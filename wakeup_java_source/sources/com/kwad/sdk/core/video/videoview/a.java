package com.kwad.sdk.core.video.videoview;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.AudioManager;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.internal.view.SupportMenu;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.response.model.VideoPlayerStatus;
import com.kwad.sdk.core.video.a.c;
import com.kwad.sdk.core.video.a.e;
import com.kwad.sdk.core.video.a.f;
import com.kwad.sdk.core.view.AdBasePvFrameLayout;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.service.a.i;
import com.kwad.sdk.utils.ag;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

@Deprecated
/* loaded from: classes4.dex */
public final class a extends AdBasePvFrameLayout implements TextureView.SurfaceTextureListener, c {
    private static AtomicBoolean aPp = new AtomicBoolean(false);
    private AudioManager aPl;
    private com.kwad.sdk.core.video.a aPm;
    private b aPn;
    private boolean aPo;
    private boolean aPq;
    private boolean aPr;
    private ImageView aPs;
    private boolean aPt;
    private int adF;
    private com.kwad.sdk.core.video.a.c adG;
    private int adH;
    private long adI;
    private com.kwad.sdk.contentalliance.a.a.b adK;
    private c.e adW;
    private c.i adX;
    private c.b adY;
    private c.InterfaceC0417c adZ;
    private c.d aea;
    private c.a aeb;
    private SurfaceTexture aej;
    private TextView aek;
    private Surface ael;
    private InterfaceC0418a cz;
    private FrameLayout dm;
    private com.kwad.sdk.contentalliance.a.a.a fh;
    private Context mContext;
    private Map<String, String> mHeaders;
    private String mUrl;
    private final long maxTimeOut;

    /* renamed from: com.kwad.sdk.core.video.videoview.a$a, reason: collision with other inner class name */
    public interface InterfaceC0418a {
        com.kwad.sdk.core.video.a.c a(com.kwad.sdk.contentalliance.a.a.b bVar);
    }

    public a(Context context) {
        this(context, null);
    }

    private ImageView LS() {
        ImageView imageView = new ImageView(this.mContext);
        addView(imageView, new FrameLayout.LayoutParams(-1, -1));
        return imageView;
    }

    private boolean LT() {
        return this.adF == 6;
    }

    private void LV() {
        if (this.adG == null) {
            f fVar = (f) ServiceProvider.get(f.class);
            boolean z = fVar != null && fVar.CR();
            boolean z2 = fVar != null && fVar.CS();
            InterfaceC0418a interfaceC0418a = this.cz;
            com.kwad.sdk.core.video.a.c cVarA = interfaceC0418a != null ? interfaceC0418a.a(this.adK) : null;
            if ((z && e.Fr() && e.LR()) || cVarA == null) {
                this.adG = e.a(this.mContext, false, z, z2, 0);
            } else {
                this.adG = cVarA;
            }
            this.adG.setAudioStreamType(3);
            if (this.aPq) {
                return;
            }
            this.adG.setVolume(0.0f, 0.0f);
        }
    }

    private void LW() {
        this.dm.removeView(this.aPm);
        this.dm.addView(this.aPm, 0, new FrameLayout.LayoutParams(-1, -1, 17));
    }

    private void LX() {
        if (!com.kwad.framework.c.a.oy.booleanValue() || this.adG == null || this.dm == null) {
            return;
        }
        if (this.aek == null) {
            this.aek = new TextView(this.mContext);
        }
        this.dm.removeView(this.aek);
        this.aek.setText(String.valueOf(this.adG.getMediaPlayerType()));
        this.aek.setTextColor(SupportMenu.CATEGORY_MASK);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 53;
        this.dm.addView(this.aek, r1.getChildCount() - 1, layoutParams);
    }

    private void LY() {
        com.kwad.sdk.contentalliance.a.a.a aVar;
        this.dm.setKeepScreenOn(true);
        com.kwad.sdk.core.video.a.c cVar = this.adG;
        if (cVar == null) {
            com.kwad.sdk.core.d.c.w("KSVideoPlayerViewView", "mMediaPlayer is null");
            return;
        }
        cVar.b(this.adW);
        this.adG.a(this.adX);
        this.adG.a(this.adY);
        this.adG.a(this.adZ);
        this.adG.c(this.aea);
        this.adG.a(this.aeb);
        try {
            com.kwad.sdk.contentalliance.a.a.b bVar = this.adK;
            if (bVar != null && (aVar = this.fh) != null) {
                bVar.aAV = aVar;
            }
            this.adG.b(bVar);
            if (this.ael == null) {
                this.ael = new Surface(this.aej);
            }
            this.adG.setSurface(this.ael);
            if (this.adG.prepareAsync()) {
                this.adF = 1;
                this.aPn.onPlayStateChanged(1);
                com.kwad.sdk.core.d.c.i("KSVideoPlayerViewView", "STATE_PREPARING");
            }
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
            com.kwad.sdk.core.d.c.e("KSVideoPlayerViewView", "打开播放器发生错误", e);
        }
    }

    private void LZ() {
        AudioManager audioManager = this.aPl;
        if (audioManager != null) {
            audioManager.abandonAudioFocus(null);
            this.aPl = null;
        }
        com.kwad.sdk.core.video.a.c cVar = this.adG;
        if (cVar != null) {
            cVar.release();
            this.adG = null;
            com.kwad.sdk.core.video.a.a.a.eU("videoFinishPlay");
        }
        bw.runOnUiThread(new bg() { // from class: com.kwad.sdk.core.video.videoview.a.7
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                a.this.dm.removeView(a.this.aPm);
            }
        });
        Surface surface = this.ael;
        if (surface != null) {
            surface.release();
            this.ael = null;
        }
        SurfaceTexture surfaceTexture = this.aej;
        if (surfaceTexture != null) {
            surfaceTexture.release();
            this.aej = null;
        }
        this.adF = 0;
    }

    private void eO(AdTemplate adTemplate) {
        i iVar = (i) ServiceProvider.get(i.class);
        if (iVar != null) {
            iVar.load(this.aPs, com.kwad.sdk.core.response.b.e.ev(adTemplate), adTemplate);
        }
    }

    private void init() {
        this.aPs = LS();
        this.dm = new FrameLayout(this.mContext);
        addView(this.dm, new FrameLayout.LayoutParams(-1, -1));
    }

    private boolean isPreparing() {
        return this.adF == 1;
    }

    private void setPlayType(int i) {
        VideoPlayerStatus videoPlayerStatus;
        com.kwad.sdk.contentalliance.a.a.b bVar = this.adK;
        if (bVar == null || (videoPlayerStatus = bVar.videoPlayerStatus) == null) {
            return;
        }
        videoPlayerStatus.mVideoPlayerType = i;
    }

    private void vi() {
        if (this.aPm == null) {
            com.kwad.sdk.core.video.a aVar = new com.kwad.sdk.core.video.a(this.mContext);
            this.aPm = aVar;
            aVar.setSurfaceTextureListener(this);
        }
    }

    @Override // com.kwad.sdk.core.video.videoview.c
    public final boolean LU() {
        return this.adF == 7;
    }

    public final void Ma() {
        if (this.aPo) {
            if (isPlaying() || LT() || LU() || isPaused()) {
                ag.e(this.mContext, this.mUrl, getCurrentPosition());
            } else if (isCompleted()) {
                ag.e(this.mContext, this.mUrl, 0L);
            }
        }
        LZ();
        b bVar = this.aPn;
        if (bVar != null) {
            bVar.reset();
        }
        this.aPt = false;
    }

    public final void a(@NonNull com.kwad.sdk.contentalliance.a.a.b bVar, Map<String, String> map) {
        this.adK = bVar;
        this.mUrl = bVar.videoUrl;
        this.mHeaders = null;
        eO(bVar.adTemplate);
    }

    @Override // com.kwad.sdk.core.video.videoview.c
    public final int getBufferPercentage() {
        return this.adH;
    }

    public final b getController() {
        return this.aPn;
    }

    @Override // com.kwad.sdk.core.video.videoview.c
    public final long getCurrentPosition() {
        com.kwad.sdk.core.video.a.c cVar = this.adG;
        if (cVar != null) {
            return cVar.getCurrentPosition();
        }
        return 0L;
    }

    @Override // com.kwad.sdk.core.video.videoview.c
    public final long getDuration() {
        com.kwad.sdk.core.video.a.c cVar = this.adG;
        if (cVar != null) {
            return cVar.getDuration();
        }
        return 0L;
    }

    public final int getMaxVolume() {
        AudioManager audioManager = this.aPl;
        if (audioManager != null) {
            return audioManager.getStreamMaxVolume(3);
        }
        return 0;
    }

    @Override // com.kwad.sdk.core.video.videoview.c
    public final int getMediaPlayerType() {
        com.kwad.sdk.core.video.a.c cVar = this.adG;
        if (cVar != null) {
            return cVar.getMediaPlayerType();
        }
        return 0;
    }

    public final b getVideoController() {
        return this.aPn;
    }

    public final int getVolume() {
        AudioManager audioManager = this.aPl;
        if (audioManager != null) {
            return audioManager.getStreamVolume(3);
        }
        return 0;
    }

    public final boolean isCompleted() {
        return this.adF == 9;
    }

    @Override // com.kwad.sdk.core.video.videoview.c
    public final boolean isIdle() {
        return this.adF == 0;
    }

    @Override // com.kwad.sdk.core.video.videoview.c
    public final boolean isPaused() {
        return this.adF == 5;
    }

    public final boolean isPlaying() {
        return this.adF == 4;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        SurfaceTexture surfaceTexture2 = this.aej;
        if (surfaceTexture2 != null) {
            this.aPm.setSurfaceTexture(surfaceTexture2);
        } else {
            this.aej = surfaceTexture;
            LY();
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // com.kwad.sdk.core.video.videoview.c
    public final void pause() {
        com.kwad.sdk.core.video.a.c cVar = this.adG;
        if (cVar == null) {
            return;
        }
        int i = this.adF;
        if (i == 4) {
            cVar.pause();
            com.kwad.sdk.core.video.a.a.a.eU("videoPausePlay");
            this.adF = 5;
            this.aPn.onPlayStateChanged(5);
            com.kwad.sdk.core.d.c.i("KSVideoPlayerViewView", "STATE_PAUSED");
            return;
        }
        if (i == 6) {
            cVar.pause();
            com.kwad.sdk.core.video.a.a.a.eU("videoPausePlay");
            this.adF = 7;
            this.aPn.onPlayStateChanged(7);
            com.kwad.sdk.core.d.c.i("KSVideoPlayerViewView", "STATE_BUFFERING_PAUSED");
        }
    }

    @Override // com.kwad.sdk.core.video.videoview.c
    public final void release() {
        if (isPreparing()) {
            this.aPt = true;
            postDelayed(new bg() { // from class: com.kwad.sdk.core.video.videoview.a.8
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    if (a.this.aPt) {
                        a.this.Ma();
                    }
                }
            }, 10000L);
            return;
        }
        if (this.aPo) {
            if (isPlaying() || LT() || LU() || isPaused()) {
                ag.e(this.mContext, this.mUrl, getCurrentPosition());
            } else if (isCompleted()) {
                ag.e(this.mContext, this.mUrl, 0L);
            }
        }
        LZ();
        b bVar = this.aPn;
        if (bVar != null) {
            bVar.reset();
        }
        this.aPt = false;
    }

    @Override // com.kwad.sdk.core.video.videoview.c
    public final void restart() {
        int i = this.adF;
        if (i == 5) {
            this.adG.start();
            com.kwad.sdk.core.video.a.a.a.eU("videoResumePlay");
            this.adF = 4;
            this.aPn.onPlayStateChanged(4);
            setPlayType(2);
            com.kwad.sdk.core.d.c.i("KSVideoPlayerViewView", "STATE_PLAYING");
            return;
        }
        if (i == 7) {
            this.adG.start();
            com.kwad.sdk.core.video.a.a.a.eU("videoResumePlay");
            this.adF = 6;
            this.aPn.onPlayStateChanged(6);
            com.kwad.sdk.core.d.c.i("KSVideoPlayerViewView", "STATE_BUFFERING_PLAYING");
            return;
        }
        if (i == 9 || i == -1) {
            this.adG.reset();
            LY();
            setPlayType(3);
        } else {
            com.kwad.sdk.core.d.c.i("KSVideoPlayerViewView", "KSVideoPlayer在状态为 " + this.adF + " 时不能调用restart()方法.");
        }
    }

    public final void seekTo(int i) {
        com.kwad.sdk.core.video.a.c cVar = this.adG;
        if (cVar != null) {
            cVar.seekTo(i);
        }
    }

    public final void setController(b bVar) {
        this.dm.removeView(this.aPn);
        this.aPn = bVar;
        bVar.reset();
        this.dm.addView(this.aPn, new FrameLayout.LayoutParams(-1, -1));
    }

    public final void setExternalPlayerListener(InterfaceC0418a interfaceC0418a) {
        this.cz = interfaceC0418a;
    }

    @Override // com.kwad.sdk.core.video.videoview.c
    public final void setKsPlayLogParam(@NonNull com.kwad.sdk.contentalliance.a.a.a aVar) {
        this.fh = aVar;
    }

    public final void setLooping(boolean z) {
        com.kwad.sdk.core.video.a.c cVar = this.adG;
        if (cVar != null) {
            cVar.setLooping(z);
        }
    }

    public final void setPortraitFullscreen(boolean z) {
        this.aPr = z;
    }

    public final void setVideoSoundEnable(boolean z) {
        this.aPq = z;
        com.kwad.sdk.core.video.a.c cVar = this.adG;
        if (cVar != null) {
            if (z) {
                cVar.setVolume(1.0f, 1.0f);
            } else {
                cVar.setVolume(0.0f, 0.0f);
            }
        }
    }

    public final void setVolume(int i) {
        AudioManager audioManager = this.aPl;
        if (audioManager != null) {
            audioManager.setStreamVolume(3, i, 0);
        }
    }

    @Override // com.kwad.sdk.core.video.videoview.c
    public final void start() {
        VideoPlayerStatus videoPlayerStatus;
        if (this.adF != 0) {
            com.kwad.sdk.core.d.c.i("KSVideoPlayerViewView", "KSVideoPlayer只有在状态为STATE_IDLE时才能调用start方法.");
            return;
        }
        LV();
        vi();
        LW();
        LX();
        com.kwad.sdk.contentalliance.a.a.b bVar = this.adK;
        if (bVar != null && (videoPlayerStatus = bVar.videoPlayerStatus) != null) {
            if (videoPlayerStatus.mVideoPlayerType == 0) {
                setPlayType(1);
            } else {
                setPlayType(3);
            }
        }
        com.kwad.sdk.core.video.a.a.a.eU("videoStartPlay");
    }

    private a(Context context, AttributeSet attributeSet) {
        super(context, null);
        this.adF = 0;
        this.aPo = false;
        this.aPq = false;
        this.aPr = false;
        this.maxTimeOut = 10000L;
        this.adW = new c.e() { // from class: com.kwad.sdk.core.video.videoview.a.1
            @Override // com.kwad.sdk.core.video.a.c.e
            public final void a(com.kwad.sdk.core.video.a.c cVar) {
                try {
                    a.this.adF = 2;
                    a.this.aPn.onPlayStateChanged(a.this.adF);
                    com.kwad.sdk.core.d.c.i("KSVideoPlayerViewView", "onPrepared ——> STATE_PREPARED");
                    if (a.this.aPt) {
                        a.this.release();
                        return;
                    }
                    cVar.start();
                    if (a.this.aPo) {
                        cVar.seekTo((int) ag.X(a.this.mContext, a.this.mUrl));
                    }
                    if (a.this.adI != 0) {
                        cVar.seekTo((int) a.this.adI);
                    }
                } catch (Throwable th) {
                    ServiceProvider.reportSdkCaughtException(th);
                }
            }
        };
        this.adX = new c.i() { // from class: com.kwad.sdk.core.video.videoview.a.2
            @Override // com.kwad.sdk.core.video.a.c.i
            public final void l(int i, int i2) {
                if (!a.this.aPr || i2 <= i) {
                    a.this.aPm.adaptVideoSize(i, i2);
                    com.kwad.sdk.core.d.c.i("KSVideoPlayerViewView", "onVideoSizeChanged ——> width：" + i + "， height：" + i2);
                }
            }
        };
        this.adY = new c.b() { // from class: com.kwad.sdk.core.video.videoview.a.3
            @Override // com.kwad.sdk.core.video.a.c.b
            public final void rE() {
                if (a.this.adF != 9) {
                    a.this.adF = 9;
                    a.this.aPn.onPlayStateChanged(a.this.adF);
                    com.kwad.sdk.core.d.c.i("KSVideoPlayerViewView", "onCompletion ——> STATE_COMPLETED");
                    a.this.dm.setKeepScreenOn(false);
                }
            }
        };
        this.adZ = new c.InterfaceC0417c() { // from class: com.kwad.sdk.core.video.videoview.a.4
            @Override // com.kwad.sdk.core.video.a.c.InterfaceC0417c
            public final boolean m(int i, int i2) {
                if (i == -38) {
                    return true;
                }
                a.this.adF = -1;
                a.this.aPn.p(i, i2);
                a.this.aPn.onPlayStateChanged(a.this.adF);
                com.kwad.sdk.core.d.c.i("KSVideoPlayerViewView", "onError ——> STATE_ERROR ———— what：" + i + ", extra: " + i2);
                return true;
            }
        };
        this.aea = new c.d() { // from class: com.kwad.sdk.core.video.videoview.a.5
            @Override // com.kwad.sdk.core.video.a.c.d
            public final boolean n(int i, int i2) {
                if (i == 3) {
                    a.this.adF = 4;
                    a.this.aPn.onPlayStateChanged(a.this.adF);
                    com.kwad.sdk.core.d.c.i("KSVideoPlayerViewView", "onInfo ——> MEDIA_INFO_VIDEO_RENDERING_START：STATE_PLAYING");
                    return true;
                }
                if (i == 701) {
                    if (a.this.adF == 5 || a.this.adF == 7) {
                        a.this.adF = 7;
                        com.kwad.sdk.core.d.c.i("KSVideoPlayerViewView", "onInfo ——> MEDIA_INFO_BUFFERING_START：STATE_BUFFERING_PAUSED");
                    } else {
                        a.this.adF = 6;
                        com.kwad.sdk.core.d.c.i("KSVideoPlayerViewView", "onInfo ——> MEDIA_INFO_BUFFERING_START：STATE_BUFFERING_PLAYING");
                    }
                    a.this.aPn.onPlayStateChanged(a.this.adF);
                    return true;
                }
                if (i == 702) {
                    if (a.this.adF == 6) {
                        a.this.adF = 4;
                        a.this.aPn.onPlayStateChanged(a.this.adF);
                        com.kwad.sdk.core.d.c.i("KSVideoPlayerViewView", "onInfo ——> MEDIA_INFO_BUFFERING_END： STATE_PLAYING");
                    }
                    if (a.this.adF != 7) {
                        return true;
                    }
                    a.this.adF = 5;
                    a.this.aPn.onPlayStateChanged(a.this.adF);
                    com.kwad.sdk.core.d.c.i("KSVideoPlayerViewView", "onInfo ——> MEDIA_INFO_BUFFERING_END： STATE_PAUSED");
                    return true;
                }
                if (i == 10001) {
                    if (a.this.aPm == null) {
                        return true;
                    }
                    a.this.aPm.setRotation(i2);
                    com.kwad.sdk.core.d.c.i("KSVideoPlayerViewView", "视频旋转角度：" + i2);
                    return true;
                }
                if (i == 801) {
                    com.kwad.sdk.core.d.c.i("KSVideoPlayerViewView", "视频不能seekTo，为直播视频");
                    return true;
                }
                com.kwad.sdk.core.d.c.i("KSVideoPlayerViewView", "onInfo ——> what：" + i);
                return true;
            }
        };
        this.aeb = new c.a() { // from class: com.kwad.sdk.core.video.videoview.a.6
            @Override // com.kwad.sdk.core.video.a.c.a
            public final void aM(int i) {
                a.this.adH = i;
            }
        };
        this.mContext = context;
        init();
    }
}
