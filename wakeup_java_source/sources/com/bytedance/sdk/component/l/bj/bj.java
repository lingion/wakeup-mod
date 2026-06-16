package com.bytedance.sdk.component.l.bj;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Looper;
import android.os.Message;
import android.view.Surface;
import android.view.SurfaceHolder;
import com.bykv.vk.component.ttvideo.SeekCompletionListener;
import com.bykv.vk.component.ttvideo.TTVideoEngine;
import com.bykv.vk.component.ttvideo.VideoEngineSimpleCallback;
import com.bykv.vk.component.ttvideo.log.VideoEventEngineUploader;
import com.bykv.vk.component.ttvideo.player.TTPlayerClient;
import com.bykv.vk.component.ttvideo.playerwrapper.MediaPlayerWrapper;
import com.bykv.vk.component.ttvideo.utils.Error;
import com.bykv.vk.openvk.component.video.api.cg;
import com.bykv.vk.openvk.component.video.api.cg.a;
import com.bykv.vk.openvk.component.video.api.h;
import com.bytedance.sdk.component.utils.ki;
import com.bytedance.sdk.component.utils.l;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class bj implements com.bykv.vk.openvk.component.video.api.h, ki.h {
    public static volatile boolean h = false;
    private TTVideoEngine bj;
    private boolean hi;
    private volatile ki jk;
    private int mx;
    private long rb;
    private SurfaceTexture uj;
    private int wv;
    private SurfaceHolder z;
    private boolean cg = false;
    private boolean a = false;
    private boolean ta = false;
    private boolean je = false;
    private boolean yv = false;
    private boolean u = false;
    private boolean wl = false;
    private long qo = 0;
    private long l = 0;
    private long i = 0;
    private int f = 0;
    private int vb = 0;
    private boolean vq = false;
    private AtomicBoolean r = new AtomicBoolean(false);
    private AtomicBoolean x = new AtomicBoolean(false);
    private final List<WeakReference<h.InterfaceC0076h>> n = Collections.synchronizedList(new ArrayList());
    private volatile boolean of = false;
    private volatile int kn = 200;
    private long pw = 0;
    private Runnable ki = new Runnable() { // from class: com.bytedance.sdk.component.l.bj.bj.1
        @Override // java.lang.Runnable
        public void run() {
            long jMx = bj.this.mx();
            if (bj.this.x() > 0) {
                if (bj.this.pw != jMx) {
                    if (cg.a()) {
                        com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TTVideo", "run: lastCur = ", Long.valueOf(bj.this.pw), "  curPosition=", Long.valueOf(jMx));
                    }
                    bj bjVar = bj.this;
                    bjVar.h(jMx, bjVar.x());
                }
                bj.this.pw = jMx;
            }
            if (bj.this.je) {
                bj bjVar2 = bj.this;
                bjVar2.h(bjVar2.x(), bj.this.x());
            } else if (bj.this.jk != null) {
                bj.this.jk.postDelayed(this, bj.this.kn);
            }
        }
    };
    private final ArrayList<Runnable> vi = new ArrayList<>();

    public bj(Context context, String str) {
        h(context, "vd_".concat(String.valueOf(str)), (Looper) null);
    }

    private void jk() {
        ArrayList<Runnable> arrayList = this.vi;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        this.vi.clear();
    }

    private void kn() {
        this.cg = false;
        this.a = false;
        this.je = false;
        this.yv = false;
        this.u = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        ArrayList<Runnable> arrayList = this.vi;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        z();
    }

    private void of() {
        this.bj.setVideoEngineSimpleCallback(new VideoEngineSimpleCallback() { // from class: com.bytedance.sdk.component.l.bj.bj.2
            @Override // com.bykv.vk.component.ttvideo.VideoEngineSimpleCallback, com.bykv.vk.component.ttvideo.VideoEngineCallback
            public void onBufferEnd(int i) {
                if (bj.this.f == i) {
                    bj.this.l += System.currentTimeMillis() - bj.this.i;
                }
                com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TTVideo", "onBufferEnd: code =", Integer.valueOf(i));
                for (WeakReference weakReference : bj.this.n) {
                    if (weakReference != null && weakReference.get() != null) {
                        ((h.InterfaceC0076h) weakReference.get()).h((com.bykv.vk.openvk.component.video.api.h) bj.this, i);
                    }
                }
            }

            @Override // com.bykv.vk.component.ttvideo.VideoEngineSimpleCallback, com.bykv.vk.component.ttvideo.VideoEngineCallback
            public void onBufferStart(int i, int i2, int i3) {
                bj.this.f = i;
                bj.this.vb++;
                bj.this.i = System.currentTimeMillis();
                com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TTVideo", "onBufferStart: reason =", Integer.valueOf(i), "  afterFirstFrame =", Integer.valueOf(i2), "  action=", Integer.valueOf(i3));
                for (WeakReference weakReference : bj.this.n) {
                    if (weakReference != null && weakReference.get() != null) {
                        ((h.InterfaceC0076h) weakReference.get()).h(bj.this, i, i2, i3);
                    }
                }
            }

            @Override // com.bykv.vk.component.ttvideo.VideoEngineSimpleCallback, com.bykv.vk.component.ttvideo.VideoEngineCallback
            public void onBufferingUpdate(TTVideoEngine tTVideoEngine, int i) {
                com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TTVideo", "onBufferingUpdate: percent =", Integer.valueOf(i));
                for (WeakReference weakReference : bj.this.n) {
                    if (weakReference != null && weakReference.get() != null) {
                        ((h.InterfaceC0076h) weakReference.get()).bj(bj.this, i);
                    }
                }
            }

            @Override // com.bykv.vk.component.ttvideo.VideoEngineSimpleCallback, com.bykv.vk.component.ttvideo.VideoEngineCallback
            public void onCompletion(TTVideoEngine tTVideoEngine) {
                com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TTVideo", "onCompletion: ");
                bj.this.je = true;
                if (bj.this.jk != null) {
                    bj.this.jk.removeCallbacks(bj.this.ki);
                }
                for (WeakReference weakReference : bj.this.n) {
                    if (weakReference != null && weakReference.get() != null) {
                        ((h.InterfaceC0076h) weakReference.get()).h(bj.this);
                    }
                }
            }

            @Override // com.bykv.vk.component.ttvideo.VideoEngineSimpleCallback, com.bykv.vk.component.ttvideo.VideoEngineCallback
            public void onError(Error error) {
                com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TTVideo", "onError: ");
                com.bykv.vk.openvk.component.video.api.cg.bj bjVar = new com.bykv.vk.openvk.component.video.api.cg.bj(error.getCode(), error.getInternalCode());
                for (WeakReference weakReference : bj.this.n) {
                    if (weakReference != null && weakReference.get() != null) {
                        ((h.InterfaceC0076h) weakReference.get()).h(bj.this, bjVar);
                    }
                }
            }

            @Override // com.bykv.vk.component.ttvideo.VideoEngineSimpleCallback, com.bykv.vk.component.ttvideo.VideoEngineCallback
            public void onLoadStateChanged(TTVideoEngine tTVideoEngine, int i) {
                com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TTVideo", "onLoadStateChanged: loadState =", Integer.valueOf(i));
            }

            @Override // com.bykv.vk.component.ttvideo.VideoEngineSimpleCallback, com.bykv.vk.component.ttvideo.VideoEngineCallback
            public void onMDLHitCache(String str, long j) {
                com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TTVideo", "onMDLHitCache: MDLPlayTaskKey =", str, " hitCacheSize = ", Long.valueOf(j));
            }

            @Override // com.bykv.vk.component.ttvideo.VideoEngineSimpleCallback, com.bykv.vk.component.ttvideo.VideoEngineCallback
            public void onPlaybackStateChanged(TTVideoEngine tTVideoEngine, int i) {
                com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TTVideo", "onPlaybackStateChanged: playbackState =", Integer.valueOf(i));
            }

            @Override // com.bykv.vk.component.ttvideo.VideoEngineSimpleCallback, com.bykv.vk.component.ttvideo.VideoEngineCallback
            public void onPrepare(TTVideoEngine tTVideoEngine) {
                com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TTVideo", "onPrepare: ");
            }

            @Override // com.bykv.vk.component.ttvideo.VideoEngineSimpleCallback, com.bykv.vk.component.ttvideo.VideoEngineCallback
            public void onPrepared(TTVideoEngine tTVideoEngine) {
                com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TTVideo", "onPrepared: ");
                bj.this.yv = true;
                for (WeakReference weakReference : bj.this.n) {
                    if (weakReference != null && weakReference.get() != null) {
                        ((h.InterfaceC0076h) weakReference.get()).bj(bj.this);
                    }
                }
            }

            @Override // com.bykv.vk.component.ttvideo.VideoEngineSimpleCallback, com.bykv.vk.component.ttvideo.VideoEngineCallback
            public void onRenderSeekComplete(int i) {
                com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TTVideo", "onRenderSeekComplete: isSeekInCached = ", Integer.valueOf(i));
            }

            @Override // com.bykv.vk.component.ttvideo.VideoEngineSimpleCallback, com.bykv.vk.component.ttvideo.VideoEngineCallback
            public void onRenderStart(TTVideoEngine tTVideoEngine) {
                com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TTVideo", "onRenderStart: ");
                bj.this.qo = System.currentTimeMillis() - bj.this.rb;
                for (WeakReference weakReference : bj.this.n) {
                    if (weakReference != null && weakReference.get() != null) {
                        h.InterfaceC0076h interfaceC0076h = (h.InterfaceC0076h) weakReference.get();
                        bj bjVar = bj.this;
                        interfaceC0076h.h(bjVar, bjVar.qo);
                    }
                }
                bj.this.vq = true;
            }

            @Override // com.bykv.vk.component.ttvideo.VideoEngineSimpleCallback, com.bykv.vk.component.ttvideo.VideoEngineCallback
            public void onRetry(int i) {
                com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TTVideo", "onRetry: playType = ", Integer.valueOf(i));
            }

            @Override // com.bykv.vk.component.ttvideo.VideoEngineSimpleCallback, com.bykv.vk.component.ttvideo.VideoEngineCallback
            public void onUseMDLCacheEnd() {
                com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TTVideo", "onUseMDLCacheEnd: ");
            }

            @Override // com.bykv.vk.component.ttvideo.VideoEngineSimpleCallback, com.bykv.vk.component.ttvideo.VideoEngineCallback
            public void onVideoSizeChanged(TTVideoEngine tTVideoEngine, int i, int i2) {
                com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TTVideo", "onVideoSizeChanged: width = ", Integer.valueOf(i), " height = ", Integer.valueOf(i2));
                bj.this.mx = i;
                bj.this.wv = i2;
                for (WeakReference weakReference : bj.this.n) {
                    if (weakReference != null && weakReference.get() != null) {
                        ((h.InterfaceC0076h) weakReference.get()).h((com.bykv.vk.openvk.component.video.api.h) bj.this, i, i2);
                    }
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uj() {
        this.u = true;
        this.a = true;
        if (this.jk != null) {
            this.jk.sendEmptyMessage(100);
        }
    }

    public static boolean wv() {
        return h;
    }

    private void z() {
        if (this.hi) {
            return;
        }
        this.hi = true;
        Iterator it2 = new ArrayList(this.vi).iterator();
        while (it2.hasNext()) {
            ((Runnable) it2.next()).run();
        }
        this.vi.clear();
        this.hi = false;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(float f) {
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public long mx() {
        try {
            return this.bj.getCurrentPlaybackTime();
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.je.cg.bj(th.getMessage());
            return 0L;
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public int r() {
        return this.vb;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public long x() {
        return this.bj.getDuration();
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public boolean f() {
        return this.bj.getPlaybackState() == 2;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(int i) {
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public boolean i() {
        return this.bj.getPlaybackState() == 1;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public boolean je() {
        return this.vq;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public int l() {
        com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TTVideo", "getVideoHeight: ");
        return this.wv;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public int qo() {
        com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TTVideo", "getVideoWidth: ");
        return this.mx;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public boolean rb() {
        return this.u;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void ta() {
        jk();
        ki kiVar = this.jk;
        if (kiVar != null) {
            kiVar.removeCallbacksAndMessages(null);
            kiVar.sendEmptyMessage(103);
            if (kiVar.getLooper() != null) {
                kiVar.post(new Runnable() { // from class: com.bytedance.sdk.component.l.bj.bj.9
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            if (!bj.this.of) {
                                com.bytedance.sdk.component.rb.bj.h.h().h(bj.this.jk);
                            }
                            bj.this.jk = null;
                        } catch (Throwable th) {
                            com.bykv.vk.openvk.component.video.api.je.cg.cg("CSJ_VIDEO_TTVideo", "release error:" + th.getMessage());
                        }
                    }
                });
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public SurfaceTexture u() {
        return this.uj;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public boolean vb() {
        return this.ta;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public long vq() {
        if (this.vb == 0) {
            return 0L;
        }
        if (this.l == 0 && this.i != 0) {
            this.l = System.currentTimeMillis() - this.i;
        }
        return this.l;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public boolean wl() {
        return this.je;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public SurfaceHolder yv() {
        return this.z;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void a() {
        com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TTVideo", "stop: ");
        if (this.jk != null) {
            this.jk.sendEmptyMessage(105);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void bj() {
        com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TTVideo", "play: ");
        ki kiVar = this.jk;
        if (kiVar != null) {
            kiVar.postDelayed(this.ki, this.kn);
            kiVar.post(new Runnable() { // from class: com.bytedance.sdk.component.l.bj.bj.7
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        if (bj.this.bj != null) {
                            bj.this.bj.play();
                            for (WeakReference weakReference : bj.this.n) {
                                if (weakReference != null && weakReference.get() != null) {
                                    weakReference.get();
                                }
                            }
                        }
                    } catch (Throwable th) {
                        com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TTVideo", "play: catch exception:" + th.getMessage());
                    }
                }
            });
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void cg() {
        com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TTVideo", "pause: ");
        ki kiVar = this.jk;
        if (kiVar != null) {
            kiVar.removeMessages(100);
            kiVar.sendEmptyMessage(101);
        }
    }

    private void bj(Runnable runnable) {
        if (runnable == null) {
            return;
        }
        if (!this.ta) {
            runnable.run();
        } else {
            h(runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(long j, long j2) {
        for (WeakReference<h.InterfaceC0076h> weakReference : this.n) {
            if (weakReference != null && weakReference.get() != null) {
                weakReference.get().h(this, j, j2);
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void cg(boolean z) {
        this.bj.setLooping(z);
    }

    private void h(Context context, String str, Looper looper) {
        this.bj = h.h(context);
        if (looper != null) {
            this.jk = new ki(looper, this);
            this.of = true;
        } else if (this.jk == null) {
            this.jk = com.bytedance.sdk.component.rb.bj.h.h().h(this, "csj_".concat(String.valueOf(str)));
        }
        of();
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void bj(boolean z) {
        this.wl = z;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void bj(int i) {
        this.kn = i;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(final SurfaceHolder surfaceHolder) {
        com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TTVideo", "setDisplay:  SurfaceView");
        bj(true);
        this.z = surfaceHolder;
        bj(new Runnable() { // from class: com.bytedance.sdk.component.l.bj.bj.3
            @Override // java.lang.Runnable
            public void run() {
                if (bj.this.jk != null) {
                    bj.this.jk.obtainMessage(110, surfaceHolder).sendToTarget();
                }
            }
        });
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(final SurfaceTexture surfaceTexture) {
        bj(true);
        this.uj = surfaceTexture;
        bj(new Runnable() { // from class: com.bytedance.sdk.component.l.bj.bj.4
            @Override // java.lang.Runnable
            public void run() {
                if (bj.this.jk != null) {
                    bj.this.jk.obtainMessage(111, surfaceTexture).sendToTarget();
                }
            }
        });
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(a aVar) {
        this.bj.setDirectUrlUseDataLoader(aVar.vq(), aVar.r(), (String) null, aVar.ta());
        this.cg = true;
        this.vb = 0;
        com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TTVideo", "TTVideoPlayer setDirectUrlUseDataLoader:  url =", aVar.vq(), " isH265=", Boolean.valueOf(aVar.f()), " presize=", Integer.valueOf(aVar.je()), " path=", aVar.ta(), " fileName =", aVar.r());
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h() {
        TTVideoEngine tTVideoEngine = this.bj;
        boolean zIsMute = tTVideoEngine != null ? tTVideoEngine.isMute() : false;
        this.vb = 0;
        this.l = 0L;
        this.i = 0L;
        this.je = false;
        h(true, 0L, zIsMute);
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(boolean z, long j, boolean z2) {
        com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TTVideo", "start: firstSeek:" + j + " first:" + z + " quiet:" + z2);
        if (this.jk != null) {
            this.jk.postDelayed(this.ki, this.kn);
        }
        this.rb = System.currentTimeMillis();
        this.bj.setStartTime((int) j);
        this.bj.setIsMute(z2);
        if (this.x.get() && this.cg) {
            uj();
        } else {
            com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TTVideo", "seekTo: ", "Can not exec play, please exec setDataSource && setSurface before seek");
            h(new Runnable() { // from class: com.bytedance.sdk.component.l.bj.bj.5
                @Override // java.lang.Runnable
                public void run() {
                    bj.this.uj();
                }
            });
        }
        com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TTVideo", "start:end");
        this.r.set(true);
        if (!this.x.get() || this.jk == null) {
            return;
        }
        this.jk.post(new Runnable() { // from class: com.bytedance.sdk.component.l.bj.bj.6
            @Override // java.lang.Runnable
            public void run() {
                bj.this.n();
            }
        });
    }

    private synchronized void h(Runnable runnable) {
        this.vi.add(runnable);
    }

    @Override // com.bytedance.sdk.component.utils.ki.h
    public void h(Message message) {
        int i = message.what;
        try {
            if (i == 105) {
                TTVideoEngine tTVideoEngine = this.bj;
                if (tTVideoEngine != null) {
                    tTVideoEngine.stop();
                    return;
                }
                return;
            }
            if (i == 110) {
                TTVideoEngine tTVideoEngine2 = this.bj;
                if (tTVideoEngine2 != null) {
                    tTVideoEngine2.setSurfaceHolder((SurfaceHolder) message.obj);
                    this.x.set(true);
                    if (this.r.get()) {
                        n();
                        return;
                    }
                    return;
                }
                return;
            }
            if (i != 111) {
                switch (i) {
                    case 100:
                        TTVideoEngine tTVideoEngine3 = this.bj;
                        if (tTVideoEngine3 != null) {
                            tTVideoEngine3.play();
                            break;
                        }
                        break;
                    case 101:
                        if (this.bj != null && this.jk != null) {
                            this.bj.pause();
                            for (WeakReference<h.InterfaceC0076h> weakReference : this.n) {
                                if (weakReference != null && weakReference.get() != null) {
                                    weakReference.get();
                                }
                            }
                            this.jk.removeCallbacks(this.ki);
                            break;
                        }
                        break;
                    case 102:
                        kn();
                        break;
                    case 103:
                        TTVideoEngine tTVideoEngine4 = this.bj;
                        if (tTVideoEngine4 != null) {
                            tTVideoEngine4.release();
                        }
                        this.ta = true;
                        for (WeakReference<h.InterfaceC0076h> weakReference2 : this.n) {
                            if (weakReference2 != null && weakReference2.get() != null) {
                                weakReference2.get().cg(this);
                            }
                        }
                        break;
                }
                return;
            }
            if (this.bj != null) {
                SurfaceTexture surfaceTexture = (SurfaceTexture) message.obj;
                com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TTVideo", "setSurface: TextureView ");
                this.bj.setSurface(new Surface(surfaceTexture));
                this.x.set(true);
                if (this.r.get()) {
                    n();
                }
            }
        } catch (Exception e) {
            l.h(e);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(long j) {
        com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TTVideo", "seekTo: ");
        if (!this.a) {
            com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TTVideo", "seekTo: ", "Can not exec seek, please exec setDataSource before seek");
        } else {
            this.bj.seekTo((int) j, new SeekCompletionListener() { // from class: com.bytedance.sdk.component.l.bj.bj.8
                @Override // com.bykv.vk.component.ttvideo.SeekCompletionListener
                public void onCompletion(boolean z) {
                    for (WeakReference weakReference : bj.this.n) {
                        if (weakReference != null && weakReference.get() != null) {
                            ((h.InterfaceC0076h) weakReference.get()).h(bj.this, z);
                        }
                    }
                    com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TTVideo", "seekTo: ", " isSuccess =", Boolean.valueOf(z));
                }
            });
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(h.InterfaceC0076h interfaceC0076h) {
        if (interfaceC0076h == null) {
            return;
        }
        for (WeakReference<h.InterfaceC0076h> weakReference : this.n) {
            if (weakReference != null && weakReference.get() == interfaceC0076h) {
                return;
            }
        }
        this.n.add(new WeakReference<>(interfaceC0076h));
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(boolean z) {
        com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TTVideo", "setIsMute: ");
        this.bj.setIsMute(z);
    }

    public static void h(Context context, String str, int i, String[] strArr, long[] jArr, boolean z, VideoEventEngineUploader videoEventEngineUploader) {
        boolean z2;
        try {
            TTPlayerClient.create(new MediaPlayerWrapper(), cg.getContext()).release();
            h.h(context, str, i, strArr, jArr, videoEventEngineUploader);
            h.h(z);
            z2 = true;
        } catch (Throwable unused) {
            z2 = false;
        }
        h = z2;
    }
}
