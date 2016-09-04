function datasetup=setup_mac()

videoDatasetDir='~/Dev/hollywood_subset';
gazeDatasetDir='~/Dev/hollywood_subset';

datasetup.videoDatasetDir=videoDatasetDir;
datasetup.videoDir=fullfile(videoDatasetDir,'MacVersion');
datasetup.splitDir=fullfile(videoDatasetDir,'ClipSets');
datasetup.videoBoundDir=fullfile(videoDatasetDir,'ShotBounds');
datasetup.gazeDatasetDir=gazeDatasetDir;
datasetup.gazeDir=fullfile(gazeDatasetDir,'samples');

datasetup.gazeFileNamePtrn='%.03d_%s.txt'; % 3digit subject ID_full-video-name.txt