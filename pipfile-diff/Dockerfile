FROM python:3.9-alpine
RUN apk add --no-cache git

RUN python -m venv venv
ENV PATH="/venv/bin:$PATH"
RUN pip install --upgrade pip

COPY . .

ENTRYPOINT [ "/entrypoint.sh" ]