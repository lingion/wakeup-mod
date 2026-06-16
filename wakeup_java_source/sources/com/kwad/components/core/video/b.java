package com.kwad.components.core.video;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.Surface;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.response.model.VideoPlayerStatus;
import com.kwad.sdk.core.video.a.c;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public final class b {
    private static boolean adD = false;
    private static final AtomicInteger adE = new AtomicInteger(0);
    private final String TAG;
    private volatile int adF;
    private com.kwad.sdk.core.video.a.c adG;
    private int adH;
    private long adI;
    private Runnable adJ;
    private com.kwad.sdk.contentalliance.a.a.b adK;
    private int adL;
    private List<c.d> adM;
    private final AtomicBoolean adN;
    private boolean adO;
    private boolean adP;
    private final int adQ;
    private boolean adR;
    private volatile List<l> adS;
    private volatile List<com.kwad.components.core.video.a.c> adT;
    private volatile List<c.e> adU;
    private final c.f adV;
    private c.e adW;
    private c.i adX;
    private c.b adY;
    private c.InterfaceC0417c adZ;
    private int adl;
    private int adm;
    private c.d aea;
    private c.a aeb;
    private Handler iK;
    private AdTemplate mAdTemplate;
    private Context mContext;
    private DetailVideoView mDetailVideoView;
    private float mSpeed;
    private long mStartTime;

    public interface a {
        @WorkerThread
        void onReleaseSuccess();
    }

    public b(@Nullable DetailVideoView detailVideoView) {
        this(detailVideoView, 0);
    }

    private void aW(final boolean z) {
        if (this.adG == null) {
            return;
        }
        com.kwad.sdk.core.d.c.i(this.TAG, "start prepareAsync");
        if (this.adO) {
            if (this.adN.compareAndSet(false, true)) {
                com.kwad.sdk.utils.h.execute(new bg() { // from class: com.kwad.components.core.video.b.10
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        com.kwad.sdk.core.d.c.i(b.this.TAG, "prepareAsync now:" + b.getStateString(b.this.adF));
                        if (b.this.adG == null) {
                            return;
                        }
                        try {
                            synchronized (b.this.adG) {
                                b.this.aX(z);
                            }
                        } finally {
                            try {
                            } finally {
                            }
                        }
                        try {
                            synchronized (b.this.adN) {
                                b.this.adN.notifyAll();
                            }
                        } catch (Exception e) {
                            com.kwad.sdk.core.d.c.printStackTrace(e);
                        }
                    }
                });
                return;
            }
            return;
        }
        try {
            aX(z);
        } catch (Throwable th) {
            if (getMediaPlayerType() != 2) {
                int i = this.adL;
                this.adL = i + 1;
                if (i <= 4) {
                    vd();
                }
            }
            com.kwad.sdk.core.d.c.i(this.TAG, "prepareAsync Exception:" + getStateString(this.adF));
            com.kwad.sdk.core.d.c.printStackTrace(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void aX(boolean z) {
        b(this.adK);
        boolean zVx = z ? this.adG.vx() : this.adG.prepareAsync();
        com.kwad.sdk.core.d.c.i(this.TAG, "prepareAsync forcePrepare: " + z + ", result: " + zVx);
    }

    private void bt(int i) {
        for (com.kwad.components.core.video.a.c cVar : this.adT) {
            if (i == 0) {
                cVar.onStart();
            } else if (i == 1) {
                cVar.onReset();
            } else if (i == 2) {
                try {
                    cVar.onRelease();
                } catch (Exception e) {
                    com.kwad.sdk.core.d.c.printStackTrace(e);
                }
            }
        }
    }

    public static String getStateString(int i) {
        switch (i) {
            case -1:
                return "STATE_ERROR";
            case 0:
                return "STATE_IDLE";
            case 1:
                return "STATE_PREPARING";
            case 2:
                return "STATE_PREPARED";
            case 3:
                return "STATE_STARTED";
            case 4:
                return "STATE_PLAYING";
            case 5:
                return "STATE_PAUSED";
            case 6:
                return "STATE_BUFFERING_PLAYING";
            case 7:
                return "STATE_BUFFERING_PAUSED";
            case 8:
                return "PLAYER_STATE_STOPPED";
            case 9:
                return "STATE_COMPLETED";
            default:
                return "STATE_UNKNOWN";
        }
    }

    private void reset() {
        com.kwad.sdk.core.d.c.i(this.TAG, "reset:" + getStateString(this.adF) + "->STATE_IDLE");
        bt(1);
        this.adG.reset();
        this.adF = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setKeepScreenOn(boolean z) {
        DetailVideoView detailVideoView = this.mDetailVideoView;
        if (detailVideoView != null) {
            detailVideoView.setKeepScreenOn(z);
        }
    }

    private void setPlayType(int i) {
        VideoPlayerStatus videoPlayerStatus;
        com.kwad.sdk.contentalliance.a.a.b bVar = this.adK;
        if (bVar == null || (videoPlayerStatus = bVar.videoPlayerStatus) == null) {
            return;
        }
        videoPlayerStatus.mVideoPlayerType = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uY() {
        long currentPosition = getCurrentPosition();
        long duration = getDuration();
        if (this.adS != null) {
            Iterator<l> it2 = this.adS.iterator();
            while (it2.hasNext()) {
                it2.next().onMediaPlayProgress(duration, currentPosition);
            }
        }
    }

    private void vb() {
        this.adG.a(this.adV);
        this.adG.b(this.adW);
        this.adG.a(this.adX);
        this.adG.a(this.adY);
        this.adG.a(this.adZ);
        this.adG.c(this.aea);
        this.adG.a(this.aeb);
    }

    private void vc() {
        com.kwad.sdk.core.video.a.c cVar = this.adG;
        if (cVar == null) {
            return;
        }
        cVar.a((c.InterfaceC0417c) null);
        this.adG.a((c.b) null);
        this.adG.b((c.e) null);
        this.adG.a((c.i) null);
        this.adG.c(null);
        this.adG.a((c.g) null);
        this.adG.a((c.a) null);
    }

    private void ve() {
        vf();
        if (this.adJ == null) {
            this.adJ = new bg() { // from class: com.kwad.components.core.video.b.3
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    b.this.uY();
                    if (b.this.adJ != null) {
                        b.this.iK.postDelayed(b.this.adJ, (long) (500.0f / b.this.mSpeed));
                    }
                }
            };
        }
        this.iK.post(this.adJ);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf() {
        Runnable runnable = this.adJ;
        if (runnable != null) {
            this.iK.removeCallbacks(runnable);
            this.adJ = null;
        }
    }

    private boolean vg() {
        if (this.adP && ((Boolean) com.kwad.sdk.core.config.e.b(com.kwad.sdk.core.config.c.aGu)).booleanValue()) {
            return true;
        }
        return ((Boolean) com.kwad.sdk.core.config.e.b(com.kwad.sdk.core.config.c.aGu)).booleanValue() && ((Boolean) com.kwad.sdk.core.config.e.b(com.kwad.sdk.core.config.c.aGv)).booleanValue();
    }

    public final void clear() {
        this.adS.clear();
        this.adT.clear();
    }

    public final void complete() {
        com.kwad.sdk.core.video.a.c cVar = this.adG;
        if (cVar != null) {
            cVar.pause();
            this.adG.seekTo(0L);
        }
        if (this.adF != 9) {
            this.adF = 9;
            onPlayStateChanged(this.adF);
            com.kwad.sdk.core.video.a.a.a.eU("videoFinishPlay");
        }
    }

    public final boolean getAlphaVideoValid() {
        com.kwad.sdk.core.video.a.c cVar = this.adG;
        if (cVar != null) {
            return cVar instanceof g;
        }
        return false;
    }

    public final int getBufferPercentage() {
        return this.adH;
    }

    public final String getCurrentPlayingUrl() {
        com.kwad.sdk.core.video.a.c cVar = this.adG;
        return cVar == null ? "" : cVar.getCurrentPlayingUrl();
    }

    public final long getCurrentPosition() {
        com.kwad.sdk.core.video.a.c cVar = this.adG;
        if (cVar != null) {
            return cVar.getCurrentPosition();
        }
        return 0L;
    }

    public final long getDuration() {
        com.kwad.sdk.core.video.a.c cVar = this.adG;
        if (cVar != null) {
            return cVar.getDuration();
        }
        return 0L;
    }

    public final int getMediaPlayerType() {
        com.kwad.sdk.core.video.a.c cVar = this.adG;
        if (cVar != null) {
            return cVar.getMediaPlayerType();
        }
        return 0;
    }

    public final long getPlayDuration() {
        com.kwad.sdk.core.video.a.c cVar = this.adG;
        if (cVar != null) {
            return cVar.getCurrentPosition();
        }
        return 0L;
    }

    public final int getVideoHeight() {
        com.kwad.sdk.core.video.a.c cVar = this.adG;
        if (cVar != null) {
            return cVar.getVideoHeight();
        }
        return 0;
    }

    public final int getVideoWidth() {
        com.kwad.sdk.core.video.a.c cVar = this.adG;
        if (cVar != null) {
            return cVar.getVideoWidth();
        }
        return 0;
    }

    public final boolean isPlaying() {
        com.kwad.sdk.core.video.a.c cVar = this.adG;
        if (cVar != null) {
            return cVar.isPlaying();
        }
        return false;
    }

    @Deprecated
    public final boolean isPrepared() {
        return this.adF == 2 || this.adF == 3 || this.adF == 5 || this.adF == 8 || this.adF == 9;
    }

    @Deprecated
    public final boolean isPreparing() {
        return this.adF == 1;
    }

    public final void onPlayStateChanged(final int i) {
        if (this.adS == null) {
            return;
        }
        bw.runOnUiThread(new bg() { // from class: com.kwad.components.core.video.b.2
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                for (l lVar : b.this.adS) {
                    switch (i) {
                        case -1:
                            b.this.setKeepScreenOn(false);
                            b.this.vf();
                            lVar.onMediaPlayError(b.this.adl, b.this.adm);
                            break;
                        case 1:
                            lVar.onMediaPreparing();
                            break;
                        case 2:
                            lVar.onMediaPrepared();
                            break;
                        case 3:
                            b.this.setKeepScreenOn(true);
                            lVar.onMediaPlayStart();
                            break;
                        case 4:
                            b.this.setKeepScreenOn(true);
                            lVar.onMediaPlaying();
                            break;
                        case 5:
                            b.this.setKeepScreenOn(false);
                            lVar.onMediaPlayPaused();
                            break;
                        case 6:
                            lVar.onVideoPlayBufferingPlaying();
                            break;
                        case 7:
                            lVar.onVideoPlayBufferingPaused();
                            break;
                        case 9:
                            if (b.this.adG != null && !b.this.adG.isLooping()) {
                                b.this.setKeepScreenOn(false);
                                b.this.vf();
                            }
                            lVar.onMediaPlayCompleted();
                            break;
                    }
                }
            }
        });
    }

    public final boolean pause() {
        boolean z;
        com.kwad.sdk.core.d.c.i(this.TAG, "pause mCurrentState: " + getStateString(this.adF));
        if (this.adF == 4) {
            this.adG.pause();
            com.kwad.sdk.core.d.c.i(this.TAG, "pause STATE_PLAYING->STATE_PAUSED");
            this.adF = 5;
            onPlayStateChanged(this.adF);
            com.kwad.sdk.core.video.a.a.a.eU("videoPausePlay");
            z = true;
        } else {
            z = false;
        }
        if (this.adF == 6) {
            this.adG.pause();
            com.kwad.sdk.core.d.c.i(this.TAG, "pause STATE_BUFFERING_PLAYING->STATE_PAUSED");
            this.adF = 7;
            onPlayStateChanged(this.adF);
            z = true;
        }
        if (this.adF == 3) {
            this.adG.pause();
            com.kwad.sdk.core.d.c.i(this.TAG, "pause STATE_STARTED->STATE_PAUSED");
            this.adF = 5;
            onPlayStateChanged(this.adF);
            com.kwad.sdk.core.video.a.a.a.eU("videoPausePlay");
            z = true;
        }
        if (this.adF != 9 || !this.adG.isLooping()) {
            return z;
        }
        this.adG.pause();
        com.kwad.sdk.core.d.c.i(this.TAG, "pause " + getStateString(this.adF) + "->STATE_PAUSED");
        this.adF = 5;
        onPlayStateChanged(this.adF);
        return true;
    }

    public final void prepareAsync() {
        aW(false);
    }

    public final void release() {
        a((a) null);
    }

    public final void releaseAsync() {
        a((a) null, true);
    }

    public final void restart() {
        if (this.adG != null && this.adF == 9) {
            start();
        }
        setPlayType(3);
    }

    public final void resume() {
        try {
            if (this.adG == null) {
                com.kwad.sdk.core.d.c.e(this.TAG, "resume but mMediaPlayer is null");
                return;
            }
            com.kwad.sdk.core.d.c.i(this.TAG, "resume state: " + getStateString(this.adF));
            if (this.adF != 2 && this.adF != 3 && this.adF != 0) {
                if (this.adF == 5) {
                    this.adG.start();
                    com.kwad.sdk.core.d.c.i(this.TAG, "resume:" + getStateString(this.adF) + "->STATE_PLAYING");
                    this.adF = 4;
                    onPlayStateChanged(this.adF);
                    setPlayType(2);
                    com.kwad.sdk.core.video.a.a.a.eU("videoResumePlay");
                    return;
                }
                if (this.adF == 7) {
                    this.adG.start();
                    com.kwad.sdk.core.d.c.i(this.TAG, "resume:" + getStateString(this.adF) + "->STATE_BUFFERING_PLAYING");
                    this.adF = 6;
                    onPlayStateChanged(this.adF);
                    return;
                }
                if (this.adF == 9) {
                    start();
                    return;
                }
                if (this.adF != 1) {
                    com.kwad.sdk.core.d.c.w(this.TAG, "resume: " + getStateString(this.adF) + " 此时不能调用resume()方法.");
                    return;
                }
                return;
            }
            com.kwad.sdk.core.d.c.i(this.TAG, "resume:" + getStateString(this.adF) + "->start()");
            start();
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public final void seekTo(long j) {
        com.kwad.sdk.core.video.a.c cVar = this.adG;
        if (cVar != null) {
            cVar.seekTo(j);
        }
    }

    public final void setAudioEnabled(boolean z) {
        if (z) {
            setVolume(1.0f, 1.0f);
        } else {
            setVolume(0.0f, 0.0f);
        }
    }

    public final void setIsAlphaVideoPlayer(boolean z) {
        DetailVideoView detailVideoView = this.mDetailVideoView;
        if (detailVideoView != null) {
            detailVideoView.setIsAlphaVideoView(z);
        }
        this.adP = z;
    }

    public final void setRadius(float f, float f2, float f3, float f4) {
        this.mDetailVideoView.setRadius(f, f2, f3, f4);
    }

    public final void setSpeed(float f) {
        com.kwad.sdk.core.video.a.c cVar = this.adG;
        if (cVar == null) {
            return;
        }
        if (f > 0.0f) {
            this.mSpeed = f;
        }
        cVar.setSpeed(f);
    }

    public final void setSurface(Surface surface) {
        com.kwad.sdk.core.video.a.c cVar = this.adG;
        if (cVar != null) {
            cVar.setSurface(surface);
        }
    }

    public final void setTKPlayer() {
        this.adR = true;
    }

    public final void setVolume(float f, float f2) {
        com.kwad.sdk.core.video.a.c cVar = this.adG;
        if (cVar == null) {
            return;
        }
        try {
            cVar.setVolume(f, f2);
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
        }
    }

    public final void start() {
        try {
            if (this.adG == null) {
                return;
            }
            com.kwad.sdk.core.d.c.i(this.TAG, "start state: " + getStateString(this.adF));
            bt(0);
            if (this.adF == 0) {
                com.kwad.sdk.core.d.c.i(this.TAG, "start still not prepared well forcePrepare");
                aW(true);
                return;
            }
            if (this.adF != 2 && this.adF != 9) {
                if (this.adF == 3) {
                    this.adG.start();
                    return;
                } else {
                    if (this.adF == 5) {
                        resume();
                        return;
                    }
                    return;
                }
            }
            this.mStartTime = System.currentTimeMillis();
            if (this.adI != 0) {
                this.adG.seekTo((int) r5);
            }
            this.adG.start();
            com.kwad.sdk.core.video.a.a.a.eU("videoStartPlay");
            com.kwad.sdk.core.d.c.i(this.TAG, "start:" + getStateString(this.adF) + "->STATE_STARTED");
            com.kwad.sdk.contentalliance.a.a.b bVar = this.adK;
            if (bVar != null && bVar.videoPlayerStatus != null) {
                if (this.adF == 2) {
                    if (this.adK.videoPlayerStatus.mVideoPlayerType == 0) {
                        setPlayType(1);
                    } else {
                        setPlayType(3);
                    }
                } else if (this.adF == 9) {
                    setPlayType(3);
                }
            }
            this.adF = 3;
            onPlayStateChanged(this.adF);
            ve();
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public final void stopAndPrepareAsync() {
        com.kwad.sdk.core.d.c.i(this.TAG, "stopAndPrepareAsync state: " + getStateString(this.adF));
        if (this.adF == 1 || this.adF == 2) {
            return;
        }
        if (this.adF == 3 || this.adF == 4 || this.adF == 5 || this.adF == 6 || this.adF == 7 || this.adF == 8 || this.adF == 9) {
            try {
                this.adG.stop();
                this.adF = 8;
                onPlayStateChanged(this.adF);
                prepareAsync();
                return;
            } catch (Exception unused) {
            }
        }
        release();
    }

    public final com.kwad.sdk.core.video.a.c va() {
        return this.adG;
    }

    public final void vd() {
        if (this.adG == null) {
            com.kwad.sdk.core.d.c.w("resetAndPlay", "mMediaPlayer is null");
            return;
        }
        if (this.adF == 2 || this.adF == 3 || this.adF == 4 || this.adF == 5) {
            com.kwad.sdk.core.d.c.w("resetAndPlay", "can not resetAndPlay in state:");
            return;
        }
        reset();
        vc();
        vb();
        prepareAsync();
    }

    private b(@Nullable DetailVideoView detailVideoView, int i) {
        this.adF = 0;
        this.iK = new Handler(Looper.getMainLooper());
        this.mStartTime = 0L;
        this.adL = 0;
        this.adM = new CopyOnWriteArrayList();
        this.adN = new AtomicBoolean(false);
        this.adO = false;
        this.adP = false;
        this.adR = false;
        this.mSpeed = 1.0f;
        this.adS = new CopyOnWriteArrayList();
        this.adT = new CopyOnWriteArrayList();
        this.adU = new CopyOnWriteArrayList();
        this.adV = new c.f() { // from class: com.kwad.components.core.video.b.1
            @Override // com.kwad.sdk.core.video.a.c.f
            public final void vh() {
                b.this.adF = 1;
                b bVar = b.this;
                bVar.onPlayStateChanged(bVar.adF);
            }
        };
        this.adW = new c.e() { // from class: com.kwad.components.core.video.b.4
            @Override // com.kwad.sdk.core.video.a.c.e
            public final void a(com.kwad.sdk.core.video.a.c cVar) {
                try {
                    com.kwad.sdk.core.d.c.i(b.this.TAG, "onPrepared:" + b.getStateString(b.this.adF) + "->STATE_PREPARED");
                    b.this.adF = 2;
                    b bVar = b.this;
                    bVar.onPlayStateChanged(bVar.adF);
                    Iterator it2 = b.this.adU.iterator();
                    while (it2.hasNext()) {
                        ((c.e) it2.next()).a(b.this.adG);
                    }
                } catch (Throwable th) {
                    ServiceProvider.reportSdkCaughtException(th);
                }
            }
        };
        this.adX = new c.i() { // from class: com.kwad.components.core.video.b.5
            @Override // com.kwad.sdk.core.video.a.c.i
            public final void l(int i2, int i3) {
                if (b.this.mDetailVideoView != null) {
                    b.this.mDetailVideoView.adaptVideoSize(i2, i3);
                }
                com.kwad.sdk.core.d.c.i(b.this.TAG, "onVideoSizeChanged ——> width：" + i2 + "， height：" + i3);
            }
        };
        this.adY = new c.b() { // from class: com.kwad.components.core.video.b.6
            @Override // com.kwad.sdk.core.video.a.c.b
            public final void rE() {
                b.this.adF = 9;
                b bVar = b.this;
                bVar.onPlayStateChanged(bVar.adF);
                com.kwad.sdk.core.video.a.a.a.eU("videoFinishPlay");
            }
        };
        this.adZ = new c.InterfaceC0417c() { // from class: com.kwad.components.core.video.b.7
            @Override // com.kwad.sdk.core.video.a.c.InterfaceC0417c
            public final boolean m(int i2, int i3) {
                if (i2 == -38) {
                    return true;
                }
                b.this.adF = -1;
                b.this.adl = i2;
                b.this.adm = i3;
                b bVar = b.this;
                bVar.onPlayStateChanged(bVar.adF);
                com.kwad.sdk.core.d.c.i(b.this.TAG, "onError ——> STATE_ERROR ———— what：" + i2 + ", extra: " + i3);
                return true;
            }
        };
        this.aea = new c.d() { // from class: com.kwad.components.core.video.b.8
            @Override // com.kwad.sdk.core.video.a.c.d
            public final boolean n(int i2, int i3) {
                if (i2 == 3) {
                    b.this.adF = 4;
                    b bVar = b.this;
                    bVar.onPlayStateChanged(bVar.adF);
                    com.kwad.sdk.core.d.c.i(b.this.TAG, "onInfo:" + b.getStateString(b.this.adF) + "->STATE_PLAYING, time: " + (System.currentTimeMillis() - b.this.mStartTime));
                } else if (i2 == 701) {
                    if (b.this.adF == 5 || b.this.adF == 7) {
                        b.this.adF = 7;
                        com.kwad.sdk.core.d.c.i(b.this.TAG, "onInfo ——> MEDIA_INFO_BUFFERING_START：STATE_BUFFERING_PAUSED");
                    } else {
                        b.this.adF = 6;
                        com.kwad.sdk.core.d.c.i(b.this.TAG, "onInfo ——> MEDIA_INFO_BUFFERING_START：STATE_BUFFERING_PLAYING");
                    }
                    b bVar2 = b.this;
                    bVar2.onPlayStateChanged(bVar2.adF);
                } else if (i2 == 702) {
                    if (b.this.adF == 6) {
                        b.this.adF = 4;
                        b bVar3 = b.this;
                        bVar3.onPlayStateChanged(bVar3.adF);
                        com.kwad.sdk.core.d.c.i(b.this.TAG, "onInfo ——> MEDIA_INFO_BUFFERING_END： STATE_PLAYING");
                    }
                    if (b.this.adF == 7) {
                        b.this.adF = 5;
                        b bVar4 = b.this;
                        bVar4.onPlayStateChanged(bVar4.adF);
                        com.kwad.sdk.core.d.c.i(b.this.TAG, "onInfo ——> MEDIA_INFO_BUFFERING_END： STATE_PAUSED");
                    }
                } else if (i2 != 10001) {
                    if (i2 == 801) {
                        com.kwad.sdk.core.d.c.i(b.this.TAG, "视频不能seekTo，为直播视频");
                    } else {
                        com.kwad.sdk.core.d.c.i(b.this.TAG, "onInfo ——> what：" + i2);
                    }
                }
                b bVar5 = b.this;
                bVar5.a(bVar5.adG, i2, i3);
                return true;
            }
        };
        this.aeb = new c.a() { // from class: com.kwad.components.core.video.b.9
            @Override // com.kwad.sdk.core.video.a.c.a
            public final void aM(int i2) {
                b.this.adH = i2;
            }
        };
        this.mDetailVideoView = detailVideoView;
        if (detailVideoView != null) {
            this.mContext = detailVideoView.getContext().getApplicationContext();
        }
        this.adQ = 0;
        String str = "DetailMediaPlayerImpl[0]";
        this.TAG = str;
        com.kwad.sdk.core.d.c.i(str, "create DetailMediaPlayerImpl");
    }

    public final void c(l lVar) {
        this.adS.add(lVar);
    }

    public final void d(l lVar) {
        this.adS.remove(lVar);
    }

    public final void a(@NonNull com.kwad.sdk.contentalliance.a.a.b bVar, @NonNull DetailVideoView detailVideoView) {
        a(bVar, true, false, detailVideoView);
    }

    public final void b(c.d dVar) {
        if (dVar == null) {
            return;
        }
        this.adM.remove(dVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0056 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(@androidx.annotation.NonNull com.kwad.sdk.contentalliance.a.a.b r6, boolean r7, boolean r8, @androidx.annotation.NonNull com.kwad.components.core.video.DetailVideoView r9) {
        /*
            r5 = this;
            java.lang.String r0 = r5.TAG
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "initMediaPlayer enablePreLoad:"
            r1.<init>(r2)
            r1.append(r7)
            java.lang.String r1 = r1.toString()
            com.kwad.sdk.core.d.c.i(r0, r1)
            if (r6 == 0) goto L8a
            if (r9 != 0) goto L19
            goto L8a
        L19:
            com.kwad.sdk.core.config.e.CR()
            boolean r0 = r5.vg()
            r1 = 0
            if (r0 == 0) goto L42
            com.kwad.components.core.video.g r0 = new com.kwad.components.core.video.g     // Catch: java.lang.Throwable -> L3a
            com.kwad.sdk.core.response.model.AdTemplate r2 = r5.mAdTemplate     // Catch: java.lang.Throwable -> L3a
            r0.<init>(r6, r2)     // Catch: java.lang.Throwable -> L3a
            boolean r2 = com.kwad.components.core.video.g.isWaynePlayerReady()     // Catch: java.lang.Throwable -> L3a
            if (r2 == 0) goto L42
            java.lang.String r1 = r5.TAG     // Catch: java.lang.Throwable -> L38
            java.lang.String r2 = "constructPlayer KwaiWaynePlayer"
            com.kwad.sdk.core.d.c.i(r1, r2)     // Catch: java.lang.Throwable -> L38
            goto L41
        L38:
            r1 = move-exception
            goto L3e
        L3a:
            r0 = move-exception
            r4 = r1
            r1 = r0
            r0 = r4
        L3e:
            com.kwad.sdk.service.ServiceProvider.reportSdkCaughtException(r1)
        L41:
            r1 = r0
        L42:
            if (r1 != 0) goto L54
            android.content.Context r0 = r5.mContext
            boolean r1 = com.kwad.sdk.core.config.e.CR()
            boolean r2 = com.kwad.sdk.core.config.e.CS()
            int r3 = r5.adQ
            com.kwad.sdk.core.video.a.c r1 = com.kwad.sdk.core.video.a.e.a(r0, r7, r1, r2, r3)
        L54:
            if (r1 == 0) goto L83
            com.kwad.components.core.video.DetailVideoView r7 = r5.mDetailVideoView     // Catch: java.lang.Throwable -> L62
            if (r7 == 0) goto L64
            int r0 = r1.getMediaPlayerType()     // Catch: java.lang.Throwable -> L62
            r7.bu(r0)     // Catch: java.lang.Throwable -> L62
            goto L64
        L62:
            r7 = move-exception
            goto L80
        L64:
            java.lang.String r7 = r5.TAG     // Catch: java.lang.Throwable -> L62
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L62
            java.lang.String r2 = "initMediaPlayer "
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L62
            java.lang.Class r2 = r1.getClass()     // Catch: java.lang.Throwable -> L62
            java.lang.String r2 = r2.getName()     // Catch: java.lang.Throwable -> L62
            r0.append(r2)     // Catch: java.lang.Throwable -> L62
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L62
            com.kwad.sdk.core.d.c.i(r7, r0)     // Catch: java.lang.Throwable -> L62
            goto L83
        L80:
            com.kwad.sdk.core.d.c.printStackTraceOnly(r7)
        L83:
            r7 = 0
            r1.setLooping(r7)
            r5.a(r6, r8, r9, r1)
        L8a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.components.core.video.b.a(com.kwad.sdk.contentalliance.a.a.b, boolean, boolean, com.kwad.components.core.video.DetailVideoView):void");
    }

    public final void b(@NonNull com.kwad.sdk.contentalliance.a.a.b bVar) {
        try {
            if (!TextUtils.isEmpty(bVar.videoUrl)) {
                com.kwad.sdk.core.d.c.d(this.TAG, "videoUrl=" + bVar.videoUrl);
                this.adG.b(bVar);
                return;
            }
            com.kwad.sdk.core.d.c.e(this.TAG, "videoUrl is null");
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
        }
    }

    private void a(@NonNull com.kwad.sdk.contentalliance.a.a.b bVar, boolean z, @NonNull DetailVideoView detailVideoView, @NonNull com.kwad.sdk.core.video.a.c cVar) {
        com.kwad.sdk.core.d.c.i(this.TAG, "initMediaPlayer " + this.adG);
        if (bVar == null || detailVideoView == null || cVar == null) {
            return;
        }
        if (this.mContext == null) {
            this.mContext = detailVideoView.getContext().getApplicationContext();
        }
        this.adO = z;
        this.adK = bVar;
        com.kwad.components.core.video.a.a aVarA = com.kwad.components.core.video.a.d.a(bVar.adTemplate, this.mAdTemplate, bVar.videoUrl, cVar.getMediaPlayerType(), this.adR);
        c(aVarA);
        a(aVarA);
        DetailVideoView detailVideoView2 = this.mDetailVideoView;
        if (detailVideoView2 != detailVideoView) {
            com.kwad.sdk.core.d.c.i(this.TAG, "initMediaPlayer videoView changed");
            if (detailVideoView2 != null) {
                detailVideoView2.setMediaPlayer(null);
                detailVideoView.setKeepScreenOn(detailVideoView2.getKeepScreenOn());
                detailVideoView2.setKeepScreenOn(false);
            }
            this.mDetailVideoView = detailVideoView;
        }
        detailVideoView.setMediaPlayer(this);
        if (this.adG != cVar) {
            com.kwad.sdk.core.d.c.i(this.TAG, "initMediaPlayer mediaPlayer changed");
            com.kwad.sdk.core.video.a.c cVar2 = this.adG;
            if (cVar2 != null) {
                cVar.setLooping(cVar2.isLooping());
                vc();
                this.adG.release();
            }
            this.adG = cVar;
            reset();
            vb();
            cVar.setAudioStreamType(3);
        } else {
            com.kwad.sdk.core.d.c.i(this.TAG, "initMediaPlayer mediaPlayer not changed");
            reset();
            vc();
            vb();
        }
        this.adG.setSurface(detailVideoView.ael);
    }

    public b(@Nullable DetailVideoView detailVideoView, @NonNull AdTemplate adTemplate) {
        this(detailVideoView);
        this.mAdTemplate = adTemplate;
    }

    public final void start(long j) {
        this.adI = j;
        start();
    }

    public final void a(c.e eVar) {
        this.adU.add(eVar);
    }

    public final void a(c.d dVar) {
        if (dVar == null) {
            return;
        }
        this.adM.add(dVar);
    }

    public final void a(com.kwad.sdk.core.video.a.c cVar, int i, int i2) {
        Iterator<c.d> it2 = this.adM.iterator();
        while (it2.hasNext()) {
            c.d next = it2.next();
            if (next == null) {
                it2.remove();
            } else {
                next.n(i, i2);
            }
        }
    }

    public final void a(final a aVar, boolean z) {
        if (this.adG == null) {
            return;
        }
        com.kwad.sdk.core.d.c.i(this.TAG, "release:" + getStateString(this.adF) + "->STATE_IDLE");
        setKeepScreenOn(false);
        this.iK.removeCallbacksAndMessages(null);
        vf();
        vc();
        this.mDetailVideoView = null;
        final com.kwad.sdk.core.video.a.c cVar = this.adG;
        if (cVar != null) {
            if (z) {
                com.kwad.sdk.utils.h.execute(new bg() { // from class: com.kwad.components.core.video.b.11
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        b.this.a(cVar, aVar);
                    }
                });
            } else {
                a(cVar, aVar);
            }
            this.adG = null;
        }
        this.adF = 0;
        this.adL = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.kwad.sdk.core.video.a.c cVar, a aVar) {
        if (cVar == null) {
            return;
        }
        com.kwad.sdk.core.d.c.i(this.TAG, "releaseMediaPlayer:" + getStateString(this.adF) + "->STATE_IDLE");
        try {
            bt(2);
            cVar.release();
            if (aVar != null) {
                aVar.onReleaseSuccess();
            }
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTrace(th);
        }
    }

    public final void a(a aVar) {
        a(aVar, true);
    }

    private void a(com.kwad.components.core.video.a.c cVar) {
        this.adT.add(cVar);
    }

    public final void a(com.kwad.sdk.contentalliance.a.a.a aVar) {
        com.kwad.sdk.core.video.a.c cVar = this.adG;
        if (cVar instanceof com.kwad.sdk.core.video.a.d) {
            ((com.kwad.sdk.core.video.a.d) cVar).a(aVar);
        }
    }
}
