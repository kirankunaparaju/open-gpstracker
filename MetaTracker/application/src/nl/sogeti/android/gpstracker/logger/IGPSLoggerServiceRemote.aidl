package nl.sogeti.android.gpstracker.logger;

import android.net.Uri;

interface IGPSLoggerServiceRemote {

	int loggingState();
    long startLogging();
    void pauseLogging();
    long resumeLogging();
	void stopLogging();
	Uri storeMediaUri(in Uri mediaUri);
    boolean isMediaPrepared();
}