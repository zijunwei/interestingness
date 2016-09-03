function datasetup=setup()

videoDatasetDir='~/Dev/datasets/gazeVideos/hollywood_action/';
gazeDatasetDir='~/Dev/datasets/gazeVideos/hollywood_gaze';

datasetup.videoDatasetDir=videoDatasetDir';
datasetup.videoDir=fullfile(videoDatasetDir,'AVIClips');
datasetup.splitDir=fullfile(videoDatasetDir,'ClipSets');

datasetup.gazeDatasetDir=gazeDatasetDir;
datasetup.gazeDir=fullfile(gazeDatasetDir,'samples');

datasetup.gazeFileNamePtrn='%.03d_%s.txt'; % 3digit subject ID_full-video-name.txt