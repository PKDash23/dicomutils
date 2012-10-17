C:\Python27\python.exe build_dicom.py `
      --patient-position HFS --values 1024 `
        --values "sphere,0,25,[50;86.6;0]" --values "box,2024,25,[50;-86.6;0]" `
        --voxelsize "4,3,4" --voxels "48,64,48" --modality CT `
      --structure external `
        --structure "sphere,Ball,25,CAVITY,[50;86.6;0]" `
        --structure "box,Cube,25,CAVITY,[50;-86.6;0]" --modality RTSTRUCT `
      --beams "[3;123;270]" `
        --mlc-shape "1,circle,30" --jaw-shape "1,[60;60]" `
        --mlc-shape "2,rectangle,60,60,[0;40]" --jaw-shape "2,[70;70;10;10]" `
        --mlc-shape "3,rectangle,40,80" --jaw-shape "3,[40;80]" `
        --nominal-energy 6 --modality RTPLAN `
      --values 0 --values lightfield --modality RTDOSE