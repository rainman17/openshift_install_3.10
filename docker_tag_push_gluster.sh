docker tag spb99-tp-dhjh01.techpark.local:5000/rhgs3/rhgs-server-rhel7 spb99-tp-dhjh01.techpark.local:5000/rhgs3/rhgs-server-rhel7:v3.10
docker tag spb99-tp-dhjh01.techpark.local:5000/rhgs3/rhgs-volmanager-rhel7 spb99-tp-dhjh01.techpark.local:5000/rhgs3/rhgs-volmanager-rhel7:v3.10
docker tag spb99-tp-dhjh01.techpark.local:5000/rhgs3/rhgs-gluster-block-prov-rhel7 spb99-tp-dhjh01.techpark.local:5000/rhgs3/rhgs-gluster-block-prov-rhel7:v3.10
docker tag spb99-tp-dhjh01.techpark.local:5000/rhgs3/rhgs-s3-server-rhel7 spb99-tp-dhjh01.techpark.local:5000/rhgs3/rhgs-s3-server-rhel7:v3.10

docker push spb99-tp-dhjh01.techpark.local:5000/rhgs3/rhgs-server-rhel7:v3.10
docker push spb99-tp-dhjh01.techpark.local:5000/rhgs3/rhgs-volmanager-rhel7:v3.10
docker push spb99-tp-dhjh01.techpark.local:5000/rhgs3/rhgs-gluster-block-prov-rhel7:v3.10
docker push spb99-tp-dhjh01.techpark.local:5000/rhgs3/rhgs-s3-server-rhel7:v3.10