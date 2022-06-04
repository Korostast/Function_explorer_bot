FROM python:3.10-slim

# Set a time zone (can't be done automatically, lol)
ENV TZ=Europe/Moscow
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

# Pull newest versions of packages and install latex-distribution and its dependencies
RUN apt-get update && apt-get upgrade -y && \
    apt-get install texlive -y &&  \
    apt-get install texlive-latex-extra -y && \
    apt-get install dvipng -y && \
    apt-get install texlive-lang-cyrillic

# Create working directory
RUN mkdir -p /usr/src/app/
WORKDIR /usr/src/app/
ENV PYTHONPATH="$PYTHONPATH:/usr/src/app/"

# Prepare application to start: Install project requirements and compile translations
ADD . /usr/src/app/
RUN pip install -r requirements.txt && \
    rm ~/.cache/matplotlib -fr && \
    pybabel compile -d locales -D bot

# Run bot
CMD [ "python", "source/core/bot.py" ]
