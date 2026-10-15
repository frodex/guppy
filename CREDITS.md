# Credits

## 3D model

"Guppies" by dannzjs (https://sketchfab.com/dannzjs)
Source: https://sketchfab.com/3d-models/guppies-b5cfc87c93fa464b842773c14af1b27e
Licence: Creative Commons Attribution 4.0 (CC BY 4.0) - https://creativecommons.org/licenses/by/4.0/
File: `site/guppies.glb` (used as provided; animated and posed at runtime by the page).
File: `site/betta-gills3d-simple.glb` (the model used by `/` since the 3D gills): the same model modified here: each gill cover split along its crease, with a modelled gill chamber behind it (wall, web and cover underside in dark red vertex colours) so the covers open over a closed cavity; same licence.

## Libraries

three.js r160 - MIT licence, (c) 2010-2023 three.js authors. Vendored in `site/vendor/three/`; licence text in `site/vendor/three/LICENSE`.

## 3D model (page /goldfish)

"Crimson Cascade red goldfish" by rt699448 (https://sketchfab.com/rt699448)
Source: https://sketchfab.com/3d-models/crimson-cascade-red-goldfish-dd126e6dbc234d60bcee154c68d3e383
Licence: Creative Commons Attribution 4.0 (CC BY 4.0) - https://creativecommons.org/licenses/by/4.0/
File: `site/goldfish.glb` (simplified, textures converted to WebP; rigged and animated at runtime by the page).
File: `site/goldfish-mouth.glb` (the model used by /goldfish since 2026-10-12): the same model modified here: tail and fins rebuilt as thin membranes, holes at the fin roots closed, a translucency attribute on the fins, and a mouth and gill openings cut into the head with interior surfaces; textures re-encoded as WebP.
File: `site/goldfish-natural.glb` (the model used by /goldfish since 2026-10-12, v1.1): the same derivative with the rear body and tail root reshaped into a smooth taper, the fin roots faired, and the filled patches re-textured from the neighbouring scales.
File: `site/goldfish-natural-lo.glb` (new 2026-10-12): simplified from goldfish-natural (decimated to roughly 20k triangles, all custom attributes and the mouth rig kept). Used by both pages in the Low quality setting and for every goldfish after the second one.
File: `site/goldfish-natural-v2.glb` (the model used by /goldfish since v2): goldfish-natural with mesh fixes (v2 includes mesh fixes: lip flips, mouth corners, gill sliver); same derivative, same licence.
File: `site/goldfish-natural-v2-lo.glb`: simplified from goldfish-natural-v2 (decimated to roughly 20k triangles, all custom attributes and the mouth rig kept). Used by both pages in the Low quality setting and for every goldfish after the second one (replaces goldfish-natural-lo.glb for the pages; the older files stay for cached old pages).

Both models can appear on either page (`/` and `/goldfish` have a fish picker: betta, goldfish or a mix, 1-8 fish), so the settings view of both pages credits both.

## Libraries (additional)

`site/vendor/three/examples/jsm/utils/SkeletonUtils.js` - three@0.160.0 (MIT), extracted unmodified from the npm tarball (checked against the registry's dist.integrity); used to clone rigged fish.
