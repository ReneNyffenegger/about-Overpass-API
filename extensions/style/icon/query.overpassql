{{geocodeArea: Zermatt }} -> .zermatt;

(
  node[ amenity=bank ](area.zermatt);
  node[ amenity=cafe ](area.zermatt);
);

out geom;

{{style:

  node[amenity=bank] {
         icon-image  : url('icons/maki/bank-24.png');
  }

  node[amenity=cafe] {
         icon-image  : url('icons/maki/cafe-24.png');
  }

}}
