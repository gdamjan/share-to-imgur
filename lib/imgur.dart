// Imgur API functions
// https://apidocs.imgur.com/
//
// upload image, create album, delete image, delete album
// get thumbnail

import 'package:http/http.dart' as http;

const url = "https://api.imgur.com/3/image";

await http.post(url, body: {image: image})
