FROM reactnativecommunity/react-native-android
RUN apt update -qq && apt install -qq -y --no-install-recommends watchman nmap
RUN mkdir /home/react-native
WORKDIR /home/react-native
COPY . .
RUN yarn install
