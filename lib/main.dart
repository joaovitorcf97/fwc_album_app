import 'package:flutter/material.dart';
import 'package:fwc_album_app/app/fwc_album.dart';

import 'app/core/config/env/env.dart';

Future<void> main() async {
  await Env.i.laod();
  runApp(const FwcAlbumApp());
}
