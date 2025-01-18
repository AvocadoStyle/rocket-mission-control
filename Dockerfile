FROM node:12-alpine
WORKDIR /app
COPY . .
RUN npm install
# CMD ["npm", "run","deploy"]
# CMD ["/bin/bash"]
EXPOSE 8000 
CMD ["npm run deploy"]
