FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/Nexxer777/levanter.git /root/LyFE/
WORKDIR /root/LyFE/
RUN yarn install
CMD ["npm", "start"]
