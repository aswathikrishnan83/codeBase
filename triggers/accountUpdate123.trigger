trigger accountUpdate123 on Account (before insert) {
    System.debug('Hi');

}