#!/bin/bash
# Retrieves the latest Maltego Entities from the web and git (submodule).
# 
# christian.heinrich@cmlh.id.au

git submodule update

cd ./mirror/www
# http://cmlh.pbworks.com/w/page/59648366/Entities
curl -O http://www.paterva.com/web6/products/casefile_entities.mtz
curl -O http://www.packetninjas.net/storage/socialnet/SocialNetEntityPackage.mtz
curl -O http://ctas.paterva.com/TDSTransforms/GraphAPI/facebookObject.mtz
curl -O http://ctas.paterva.com/TDSTransforms/BuiltWith/BuiltWithTechnology.mtz
