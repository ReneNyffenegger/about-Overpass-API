{{geocodeArea: Switzerland }};

node
   [ amenity = restaurant ]
   [ name   ~'^(Rössli|Bahnhof|Löwen|Kreuz|Sternen|Hirschen|Post|Krone|Bären|Sonne|Linde|Traube|Ochsen)$' ]
   ( area );

out;

{{style:
   node { fill-opacity: 1 }

   node [name=Rössli]  { fill-color: grey   ; color: grey   }
   node [name=Bahnhof] { fill-color: black  ; color: black  }
   node [name=Löwen]   { fill-color: red    ; color: red    }
   node [name=Kreuz]   { fill-color: olive  ; color: olive  }
   node [name=Sternen] { fill-color: orange ; color: orange }
   node [name=Hirschen]{ fill-color: maroon ; color: maroon }
   node [name=Post]    { fill-color: purple ; color: purple }
   node [name=Krone]   { fill-color: beige  ; color: beige  }
   node [name=Bären]   { fill-color: brown  ; color: brown  }
   node [name=Sonne]   { fill-color: yellow ; color: yellow }
   node [name=Linde]   { fill-color: lime   ; color: lime   }
   node [name=Traube]  { fill-color: navy   ; color: navy   }
   node [name=Ochsen]  { fill-color: teal   ; color: teal   }
}}
