import 'package:explorer/core/constant/assets_app.dart';

import '../../../feature/menu/data/image_des.dart';

chooseDes(String name) {
  if (name == AppAsset.mars) {
    return imagesDesList[0];
  } else if (name == AppAsset.mercury) {
    return imagesDesList[1];
  } else if (name == AppAsset.earth) {
    return imagesDesList[2];
  } else if (name == AppAsset.jupiter) {
    return imagesDesList[3];
  } else if (name == AppAsset.venus) {
    return imagesDesList[4];
  }
}
