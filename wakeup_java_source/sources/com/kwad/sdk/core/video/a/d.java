package com.kwad.sdk.core.video.a;

import android.annotation.TargetApi;
import android.content.Context;
import android.media.MediaDataSource;
import android.net.Uri;
import android.text.TextUtils;
import android.view.Surface;
import android.view.SurfaceHolder;
import androidx.annotation.NonNull;
import com.kwad.sdk.o.m;
import com.kwad.sdk.service.ServiceProvider;
import com.kwai.video.ksvodplayerkit.IKSVodPlayer;
import com.kwai.video.ksvodplayerkit.KSVodConstants;
import com.kwai.video.ksvodplayerkit.KSVodPlayerWrapper;
import com.kwai.video.ksvodplayerkit.KSVodVideoContext;
import com.kwai.video.player.IKwaiMediaPlayer;
import java.io.FileDescriptor;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes4.dex */
public final class d extends com.kwad.sdk.core.video.a.a {
    private static volatile boolean aPc = false;
    private static final Queue<d> aPd = new ConcurrentLinkedQueue();
    private final String TAG;
    private MediaDataSource aOY;
    private final KSVodPlayerWrapper aOZ;
    private final a aPa;
    private boolean aPb;
    private boolean aPe;
    private com.kwad.sdk.contentalliance.a.a.b adK;
    private final Object aeG;
    private String aeH;
    private boolean aeM;
    private boolean aeN;
    private int mSarDen;
    private int mSarNum;

    static class a implements IKSVodPlayer.OnBufferingUpdateListener, IKSVodPlayer.OnErrorListener, IKSVodPlayer.OnEventListener, IKSVodPlayer.OnPreparedListener, IKSVodPlayer.OnVideoSizeChangedListener, IKSVodPlayer.OnVodPlayerReleaseListener {
        final String TAG;
        final WeakReference<d> mWeakMediaPlayer;

        a(d dVar, String str) {
            this.mWeakMediaPlayer = new WeakReference<>(dVar);
            this.TAG = str;
        }

        private d LP() {
            return this.mWeakMediaPlayer.get();
        }

        public final void onBufferingUpdate(int i) {
            d dVarLP = LP();
            if (dVarLP != null) {
                dVarLP.notifyOnBufferingUpdate(i);
            }
        }

        public final void onError(int i, int i2) {
            d dVarLP = LP();
            if (dVarLP != null) {
                d.a(dVarLP, false);
                dVarLP.notifyOnError(i, i2);
            }
        }

        public final void onEvent(@KSVodConstants.KSVodPlayerEventType int i, int i2) {
            com.kwad.sdk.core.d.c.i(this.TAG, "onEvent, what: " + i);
            try {
                d dVarLP = LP();
                if (dVarLP != null) {
                    if (i == 10100) {
                        dVarLP.notifyOnSeekComplete();
                    } else {
                        if (i == 10101) {
                            dVarLP.notifyOnCompletion();
                            return;
                        }
                        if (i == 10209) {
                            dVarLP.LO();
                        }
                        dVarLP.notifyOnInfo(i, i2);
                    }
                }
            } catch (Throwable th) {
                ServiceProvider.reportSdkCaughtException(th);
            }
        }

        public final void onPlayerRelease() {
            com.kwad.sdk.core.d.c.i(this.TAG, "onPlayerRelease");
        }

        public final void onPrepared() {
            com.kwad.sdk.core.d.c.i(this.TAG, "onPrepared");
            d dVarLP = LP();
            if (dVarLP != null) {
                dVarLP.notifyOnPrepared();
            }
        }

        public final void onVideoSizeChanged(int i, int i2, int i3, int i4) {
            com.kwad.sdk.core.d.c.i(this.TAG, "onVideoSizeChanged width: " + i + ", height: " + i2 + ", sarNum:" + i3 + ", sarDen:" + i4);
            d dVarLP = LP();
            if (dVarLP != null) {
                dVarLP.y(i, i2);
                dVarLP.mSarNum = i3;
                dVarLP.mSarDen = i4;
            }
        }
    }

    public d(int i) {
        Object obj = new Object();
        this.aeG = obj;
        this.aeN = false;
        this.aPe = true;
        synchronized (obj) {
            this.aOZ = new KSVodPlayerWrapper(m.UR());
        }
        String str = "KSMediaPlayer[" + i + "]";
        this.TAG = str;
        this.aPa = new a(this, str);
        vy();
        setLooping(false);
        com.kwad.sdk.core.d.c.i(str, "create KwaiMediaPlayer");
    }

    private void LM() {
        MediaDataSource mediaDataSource = this.aOY;
        if (mediaDataSource != null) {
            try {
                mediaDataSource.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
            this.aOY = null;
        }
    }

    private void LN() {
        com.kwad.sdk.core.d.c.i(this.TAG, "realPrepare hasCallPrepare: " + this.aeN);
        if (this.aeN) {
            return;
        }
        try {
            this.aeN = true;
            int iPrepareAsync = this.aOZ.prepareAsync();
            LL();
            com.kwad.sdk.core.d.c.i(this.TAG, "realPrepare result: " + iPrepareAsync);
        } catch (IllegalStateException e) {
            com.kwad.sdk.core.d.c.e(this.TAG, "realPrepare failed ", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void LO() {
        Iterator<d> it2 = aPd.iterator();
        int i = 0;
        while (true) {
            if (!it2.hasNext()) {
                i = 0;
                break;
            } else if (it2.next() == this) {
                break;
            } else {
                i++;
            }
        }
        com.kwad.sdk.core.d.c.i(this.TAG, "preloadNextPlayer next player index: " + i);
        int i2 = i + 1;
        if (i2 < aPd.size()) {
            com.kwad.sdk.core.d.c.i(this.TAG, "----------------preloadNextPlayer prepare next player----------------");
            for (int i3 = 0; i3 < i2; i3++) {
                aPd.poll();
            }
            Queue<d> queue = aPd;
            d dVarPoll = queue.poll();
            queue.clear();
            if (dVarPoll != null) {
                dVarPoll.prepareAsync();
            } else {
                com.kwad.sdk.core.d.c.i(this.TAG, "----------------preloadNextPlayer prepareAsync next player is null----------------");
            }
        }
    }

    private void vy() {
        this.aOZ.setOnPreparedListener(this.aPa);
        this.aOZ.setBufferingUpdateListener(this.aPa);
        this.aOZ.setOnEventListener(this.aPa);
        this.aOZ.setVideoSizeChangedListener(this.aPa);
        this.aOZ.setOnErrorListener(this.aPa);
    }

    private void vz() {
        this.aOZ.setOnPreparedListener((IKSVodPlayer.OnPreparedListener) null);
        this.aOZ.setBufferingUpdateListener((IKSVodPlayer.OnBufferingUpdateListener) null);
        this.aOZ.setOnEventListener((IKSVodPlayer.OnEventListener) null);
        this.aOZ.setVideoSizeChangedListener((IKSVodPlayer.OnVideoSizeChangedListener) null);
        this.aOZ.setOnErrorListener((IKSVodPlayer.OnErrorListener) null);
    }

    public final void by(boolean z) {
        this.aPe = z;
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final int getAudioSessionId() {
        return this.aOZ.getKwaiMediaPlayer().getAudioSessionId();
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final String getCurrentPlayingUrl() {
        KSVodPlayerWrapper kSVodPlayerWrapper = this.aOZ;
        return kSVodPlayerWrapper == null ? "" : kSVodPlayerWrapper.getCurrentPlayUrl();
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final long getCurrentPosition() {
        try {
            return this.aOZ.getCurrentPosition();
        } catch (IllegalStateException unused) {
            return 0L;
        }
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final String getDataSource() {
        return this.aeH;
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final long getDuration() {
        try {
            return this.aOZ.getDuration();
        } catch (IllegalStateException unused) {
            return 0L;
        }
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final int getMediaPlayerType() {
        return 2;
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final int getVideoHeight() {
        return this.aOZ.getKwaiMediaPlayer().getVideoHeight();
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final int getVideoWidth() {
        return this.aOZ.getKwaiMediaPlayer().getVideoWidth();
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final boolean isLooping() {
        return this.aPb;
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final boolean isPlaying() {
        try {
            return this.aOZ.isPlaying();
        } catch (IllegalStateException unused) {
            return false;
        }
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void pause() {
        this.aOZ.pause();
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final boolean prepareAsync() {
        if (!this.aPe) {
            LN();
            return true;
        }
        Queue<d> queue = aPd;
        if (!queue.contains(this)) {
            queue.offer(this);
        }
        int size = queue.size();
        if (size == 1) {
            com.kwad.sdk.core.d.c.i(this.TAG, "prepareAsync first");
            LN();
            return true;
        }
        com.kwad.sdk.core.d.c.i(this.TAG, "prepareAsync pending size: " + size);
        return false;
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void release() {
        Queue<d> queue = aPd;
        boolean zRemove = queue.remove(this);
        com.kwad.sdk.core.d.c.i(this.TAG, "release remote player ret: " + zRemove + ", player list size: " + queue.size());
        this.aeM = true;
        this.aOZ.releaseAsync(new IKSVodPlayer.OnVodPlayerReleaseListener() { // from class: com.kwad.sdk.core.video.a.d.1
            public final void onPlayerRelease() {
                com.kwad.sdk.core.d.c.i(d.this.TAG, "onPlayerRelease");
            }
        });
        try {
            LM();
            resetListeners();
            vz();
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void reset() {
        this.aeN = false;
        try {
            IKwaiMediaPlayer kwaiMediaPlayer = this.aOZ.getKwaiMediaPlayer();
            if (kwaiMediaPlayer != null) {
                kwaiMediaPlayer.reset();
            }
        } catch (IllegalStateException unused) {
        }
        LM();
        resetListeners();
        vy();
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void seekTo(long j) {
        this.aOZ.seekTo((int) j);
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void setAudioStreamType(int i) {
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void setDataSource(Context context, Uri uri) {
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void setDisplay(SurfaceHolder surfaceHolder) {
        synchronized (this.aeG) {
            try {
                if (!this.aeM) {
                    this.aOZ.setDisplay(surfaceHolder);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void setLooping(boolean z) {
        this.aPb = z;
        this.aOZ.setLooping(z);
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void setScreenOnWhilePlaying(boolean z) {
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void setSpeed(float f) {
        this.aOZ.setSpeed(f);
    }

    @Override // com.kwad.sdk.core.video.a.c
    @TargetApi(14)
    public final void setSurface(Surface surface) {
        this.aOZ.setSurface(surface);
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void setVolume(float f, float f2) {
        this.aOZ.setVolume(f, f2);
        com.kwad.sdk.core.video.a.a.l(f);
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void start() {
        com.kwad.sdk.core.d.c.i(this.TAG, "start");
        this.aOZ.start();
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void stop() {
        this.aOZ.stop();
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final boolean vx() {
        com.kwad.sdk.core.d.c.i(this.TAG, "forcePrepareAsync");
        LN();
        return true;
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void setDataSource(Context context, Uri uri, Map<String, String> map) {
    }

    static /* synthetic */ boolean a(d dVar, boolean z) {
        dVar.aeN = false;
        return false;
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void b(@NonNull com.kwad.sdk.contentalliance.a.a.b bVar) {
        this.adK = bVar;
        a(bVar.aAV);
        f fVar = (f) ServiceProvider.get(f.class);
        if (!TextUtils.isEmpty(bVar.manifest) && fVar != null && fVar.xO()) {
            setDataSource(bVar.manifest, (Map<String, String>) null);
        } else {
            setDataSource(bVar.videoUrl, (Map<String, String>) null);
        }
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void setDataSource(FileDescriptor fileDescriptor) {
    }

    public final void a(com.kwad.sdk.contentalliance.a.a.a aVar) {
        if (this.aOZ == null || aVar == null) {
            return;
        }
        KSVodVideoContext kSVodVideoContext = new KSVodVideoContext();
        kSVodVideoContext.mVideoId = String.valueOf(aVar.photoId);
        kSVodVideoContext.mClickTime = aVar.clickTime;
        kSVodVideoContext.mExtra = aVar.FX();
        this.aOZ.updateVideoContext(kSVodVideoContext);
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void setDataSource(String str) {
        setDataSource(str, (Map<String, String>) null);
    }

    private void setDataSource(String str, Map<String, String> map) {
        this.aeH = str;
        this.aOZ.setDataSource(str, (Map) null);
    }
}
