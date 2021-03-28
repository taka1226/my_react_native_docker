FROM reactnativecommunity/react-native-android

RUN mkdir /home/react-native
WORKDIR /home/react-native
COPY . .
RUN yarn install
