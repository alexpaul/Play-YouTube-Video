# Play YouTube Video

Playing a YouTube video in app.

> Since the YouTube iOS player is wriiten in Objective-C you need to add an [Objective-C bridging header](https://www.hackingwithswift.com/example-code/language/how-to-create-an-objective-c-bridging-header-to-use-code-in-swift).

## YouTube Player 

Navigation to [YouTube iOS Player](https://github.com/youtube/youtube-ios-player-helper) and install the YouTube player via CocaaPods.

## Configure the Player with a Video Id 

```swift 
youTubePlayerView.load(withVideoId: "X1rJvSF3l6k") // provide the YouTube video id
```
