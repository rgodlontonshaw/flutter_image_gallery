<h1 align="center">
  A Flutter Image Gallery plugin.
  <br>
</h1>

<h4 align="center">
  <a href="https://flutter.io" target="_blank">Flutter</a> plugin that allows you to display images located locally on iOS and Android.
</h4>


## Key Features

* Display multiple images in your galleries (any views)
* Native performance
* Thumbnail support
* Read image meta data

[flutter_image_gallery](https://pub.dev/packages/flutter_image_gallery) - Flutter image gallery plugin

## Usage


```dart
 Future<void> loadImageList() async {
    List allImageTemp;
      allImageTemp = await FlutterImageGalleryPlugin.getAllImages;


    setState(() {
      this.allImage = allImageTemp;
    });
  }


```


## Support

If this plugin has assisted you in any way and saved you time, please donate below:

  <a href="">
    <img src="https://www.drupal.org/files/project-images/bitcoindonate.png"
         alt="Donate">
  </a>
  <br>
  Bitcoin Address: 1DttBdf6PWLUPXJLWVTRGWyeXvEMmWjM5p
         
## License

MIT

> GitHub [@rgodlontonshaw](https://github.com/rgodlontonshaw) &nbsp;&middot;&nbsp;
> Twitter [@rgodlontonshaw](https://twitter.com/rgodlontonshaw)