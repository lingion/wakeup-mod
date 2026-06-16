package com.bykv.vk.component.ttvideo.player;

import android.content.Context;
import android.os.RemoteException;
import android.view.Surface;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.component.utils.l;

/* loaded from: classes2.dex */
public class TTPlayerRef extends ITTPlayerRef implements IPlayerNotifyer {
    private static final String TAG = "TTPlayerRef";
    private static String mAppPath;
    private static String mLoadErr;
    private TTPlayerClient mClient;
    private Context mContext;
    private long mId = System.currentTimeMillis();
    private TTPlayer mPlayer;

    public TTPlayerRef(Context context) {
        this.mContext = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0022 A[Catch: all -> 0x0019, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0007, B:7:0x000d, B:9:0x0013, B:14:0x001c, B:15:0x0022, B:17:0x0026, B:22:0x003c, B:27:0x004b, B:28:0x0063, B:26:0x0047, B:29:0x0064, B:30:0x006b, B:23:0x0041, B:18:0x002d), top: B:35:0x0003, inners: #0, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0026 A[Catch: all -> 0x0019, TRY_LEAVE, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0007, B:7:0x000d, B:9:0x0013, B:14:0x001c, B:15:0x0022, B:17:0x0026, B:22:0x003c, B:27:0x004b, B:28:0x0063, B:26:0x0047, B:29:0x0064, B:30:0x006b, B:23:0x0041, B:18:0x002d), top: B:35:0x0003, inners: #0, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0064 A[Catch: all -> 0x0019, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0007, B:7:0x000d, B:9:0x0013, B:14:0x001c, B:15:0x0022, B:17:0x0026, B:22:0x003c, B:27:0x004b, B:28:0x0063, B:26:0x0047, B:29:0x0064, B:30:0x006b, B:23:0x0041, B:18:0x002d), top: B:35:0x0003, inners: #0, #2, #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final synchronized com.bykv.vk.component.ttvideo.player.TTPlayerRef create(com.bykv.vk.component.ttvideo.player.TTPlayerClient r4, android.content.Context r5) {
        /*
            java.lang.Class<com.bykv.vk.component.ttvideo.player.TTPlayerRef> r0 = com.bykv.vk.component.ttvideo.player.TTPlayerRef.class
            monitor-enter(r0)
            java.lang.String r1 = com.bykv.vk.component.ttvideo.player.TTPlayerRef.mAppPath     // Catch: java.lang.Throwable -> L19
            if (r1 != 0) goto L22
            java.lang.String r1 = com.bykv.vk.component.ttvideo.player.TTPlayerConfiger.getAppFileCachePath(r5)     // Catch: java.lang.Throwable -> L19
            com.bykv.vk.component.ttvideo.player.TTPlayerRef.mAppPath = r1     // Catch: java.lang.Throwable -> L19
            java.lang.String r1 = com.bykv.vk.component.ttvideo.player.TTPlayer.getAppPath()     // Catch: java.lang.Throwable -> L19 java.lang.UnsatisfiedLinkError -> L1b
            if (r1 != 0) goto L22
            java.lang.String r1 = com.bykv.vk.component.ttvideo.player.TTPlayerRef.mAppPath     // Catch: java.lang.Throwable -> L19 java.lang.UnsatisfiedLinkError -> L1b
            com.bykv.vk.component.ttvideo.player.TTPlayer.setTempFileDir(r1)     // Catch: java.lang.Throwable -> L19 java.lang.UnsatisfiedLinkError -> L1b
            goto L22
        L19:
            r4 = move-exception
            goto L6c
        L1b:
            r1 = move-exception
            java.lang.String r1 = r1.getMessage()     // Catch: java.lang.Throwable -> L19
            com.bykv.vk.component.ttvideo.player.TTPlayerRef.mLoadErr = r1     // Catch: java.lang.Throwable -> L19
        L22:
            java.lang.String r1 = com.bykv.vk.component.ttvideo.player.TTPlayerRef.mLoadErr     // Catch: java.lang.Throwable -> L19
            if (r1 != 0) goto L64
            com.bykv.vk.component.ttvideo.player.TTPlayerRef r1 = new com.bykv.vk.component.ttvideo.player.TTPlayerRef     // Catch: java.lang.Throwable -> L19
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L19
            r1.mClient = r4     // Catch: java.lang.Throwable -> L19
            com.bykv.vk.component.ttvideo.player.TTPlayer r4 = new com.bykv.vk.component.ttvideo.player.TTPlayer     // Catch: java.lang.Throwable -> L3b
            long r2 = r1.mId     // Catch: java.lang.Throwable -> L3b
            r4.<init>(r5, r2)     // Catch: java.lang.Throwable -> L3b
            r1.mPlayer = r4     // Catch: java.lang.Throwable -> L3b
            r4.setNotifyer(r1)     // Catch: java.lang.Throwable -> L3b
            monitor-exit(r0)
            return r1
        L3b:
            r4 = move-exception
            java.lang.StringBuffer r5 = new java.lang.StringBuffer     // Catch: java.lang.Throwable -> L19
            r5.<init>()     // Catch: java.lang.Throwable -> L19
            java.lang.String r1 = com.bykv.vk.component.ttvideo.player.TTPlayerLibraryLoader.getErrorInfo()     // Catch: java.lang.Throwable -> L46
            goto L4b
        L46:
            r1 = move-exception
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L19
        L4b:
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L19
            r5.append(r4)     // Catch: java.lang.Throwable -> L19
            java.lang.String r4 = ",player:"
            r5.append(r4)     // Catch: java.lang.Throwable -> L19
            r5.append(r1)     // Catch: java.lang.Throwable -> L19
            java.lang.RuntimeException r4 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L19
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L19
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L19
            throw r4     // Catch: java.lang.Throwable -> L19
        L64:
            java.lang.UnsatisfiedLinkError r4 = new java.lang.UnsatisfiedLinkError     // Catch: java.lang.Throwable -> L19
            java.lang.String r5 = com.bykv.vk.component.ttvideo.player.TTPlayerRef.mLoadErr     // Catch: java.lang.Throwable -> L19
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L19
            throw r4     // Catch: java.lang.Throwable -> L19
        L6c:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.player.TTPlayerRef.create(com.bykv.vk.component.ttvideo.player.TTPlayerClient, android.content.Context):com.bykv.vk.component.ttvideo.player.TTPlayerRef");
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    public void close() {
        this.mPlayer.close();
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    public Context getContext() {
        return this.mContext;
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    protected double getDoubleOption(int i, double d) {
        return this.mPlayer.getDoubleOption(i, d);
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    protected float getFloatOption(int i, float f) {
        return this.mPlayer.getFloatOption(i, f);
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    public int getIntOption(int i, int i2) {
        return this.mPlayer.getIntOption(i, i2);
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    protected int getLifeId() {
        return this.mPlayer.getIntOption(35, -1);
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    public long getLongOption(int i, long j) {
        return this.mPlayer.getLongOption(i, j);
    }

    public long getNativeObject() {
        return this.mPlayer.getNativePlayer();
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    protected Object getObjectOption(int i) {
        return this.mPlayer.getObjectValue(i);
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    public String getStringOption(int i) {
        return this.mPlayer.getStringOption(i);
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    public int getType() {
        return 1;
    }

    @Override // com.bykv.vk.component.ttvideo.player.IPlayerNotifyer
    public void handleErrorNotify(long j, int i, int i2, String str) {
        this.mClient.onPlayLogInfo(i, i2, str);
    }

    @Override // com.bykv.vk.component.ttvideo.player.IPlayerNotifyer
    public void handlePlayerNotify(long j, int i, int i2, int i3, String str) {
        this.mClient.onPlayerNotify(i, i2, i3, str);
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    protected boolean isValid() {
        return this.mPlayer != null;
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    public void mouseEvent(int i, int i2, int i3) {
        this.mPlayer.mouseEvent(i, i2, i3);
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    public void pause() {
        this.mPlayer.pause();
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    public void prepare() {
        this.mPlayer.prepare();
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    public void prevClose() {
        this.mPlayer.prevClose();
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    public void release() {
        TTPlayer tTPlayer = this.mPlayer;
        this.mPlayer = null;
        tTPlayer.release();
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    public void reset() {
        this.mPlayer.reset();
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    public void rotateCamera(float f, float f2) {
        this.mPlayer.rotateCamera(f, f2);
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    public void seekTo(int i) {
        this.mPlayer.seekTo(i);
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    protected void setAudioProcessor(AudioProcessor audioProcessor) {
        this.mPlayer.setAudioProcessor(audioProcessor);
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    public void setCacheFile(String str, int i) {
        this.mPlayer.setCacheFile(str, i);
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    public void setDataSource(String str) {
        this.mPlayer.setDataSource(str);
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    protected void setDataSourceFd(int i) {
        this.mPlayer.setDataSourceFd(i);
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    protected int setDoubleOption(int i, double d) {
        return this.mPlayer.setDoubleOption(i, d);
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    protected int setFloatOption(int i, float f) {
        return this.mPlayer.setFloatOption(i, f);
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    protected void setFrameMetadataListener(FrameMetadataListener frameMetadataListener) {
        this.mPlayer.setFrameMetadataListener(frameMetadataListener);
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    public int setIntOption(int i, int i2) {
        try {
            return this.mPlayer.setIntOption(i, i2);
        } catch (RemoteException e) {
            l.h(e);
            return -1;
        }
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    protected void setLoadControl(LoadControl loadControl) {
        this.mPlayer.setLoadControl(loadControl);
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    public int setLongOption(int i, long j) {
        return this.mPlayer.setLongOption(i, j);
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    public void setLooping(int i) {
        this.mPlayer.setLooping(i);
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    protected void setMaskInfo(MaskInfo maskInfo) {
        this.mPlayer.setMaskInfo(maskInfo);
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    protected void setMediaTransport(MediaTransport mediaTransport) {
        this.mPlayer.setMediaTransport(mediaTransport);
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    public void setNotifyState(long j) {
        this.mPlayer.setNotifyerState(j);
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    protected void setOnScreenshotListener(MediaPlayer.OnScreenshotListener onScreenshotListener) {
        this.mPlayer.setOnScreenshotListener(onScreenshotListener);
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    public int setStringOption(int i, String str) {
        return this.mPlayer.setStringOption(i, str);
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    protected void setSubInfo(SubInfo subInfo) {
        this.mPlayer.setSubInfo(subInfo);
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    public void setSurface(Surface surface) {
        this.mPlayer.setVideoSurface(surface);
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    public void setVolume(float f, float f2) {
        this.mPlayer.setVolume(f, f2);
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    public void start() {
        this.mPlayer.start();
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    public void stop() {
        this.mPlayer.stop();
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    public void switchStream(int i, int i2) {
        this.mPlayer.switchStream(i, i2);
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    public void takeScreenshot() {
        this.mPlayer.takeScreenshot();
    }

    @Override // com.bykv.vk.component.ttvideo.player.ITTPlayerRef
    protected void setDataSource(IMediaDataSource iMediaDataSource) {
        this.mPlayer.setDataSource(iMediaDataSource);
    }
}
