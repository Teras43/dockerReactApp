FROM node

LABEL maintainer="Brandon Curtis"
LABEL description="Description of the project"
LABEL cohort="Cohort 11 - August"
LABEL animal="Bear"

WORKDIR /dockerReactApp
COPY . .

EXPOSE 3000/tcp

RUN npm install
CMD ["npm", "start"]