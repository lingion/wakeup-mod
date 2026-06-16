package com.bytedance.sdk.openadsdk.upie.video.lottie;

import android.graphics.SurfaceTexture;
import android.text.TextUtils;
import android.view.SurfaceHolder;
import com.bykv.vk.openvk.component.video.api.cg.a;
import com.bykv.vk.openvk.component.video.api.h;
import com.bytedance.adsdk.lottie.LottieAnimationView;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.upie.bj;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class bj implements com.bykv.vk.openvk.component.video.api.h {
    private boolean a;
    private final int bj;
    private final int cg;
    private long je;
    private LottieAnimationView l;
    private final com.bykv.vk.openvk.component.video.api.renderview.bj qo;
    private final com.bykv.vk.openvk.component.video.api.h wl;
    private final String h = "UpieVideoPlayer";
    private int ta = 0;
    private volatile boolean yv = false;
    private volatile boolean u = false;
    private final Map<h.InterfaceC0076h, h.InterfaceC0076h> rb = new ConcurrentHashMap();

    public bj(com.bykv.vk.openvk.component.video.api.h hVar, com.bytedance.sdk.openadsdk.upie.h hVar2, com.bykv.vk.openvk.component.video.api.renderview.bj bjVar) {
        this.wl = hVar;
        this.bj = hVar2.a();
        this.cg = hVar2.ta();
        this.qo = bjVar;
        if (bjVar instanceof UpieVideoView) {
            this.l = ((UpieVideoView) bjVar).getLottieAnimationView();
        }
        h(hVar2.h());
    }

    static /* synthetic */ int h(bj bjVar) {
        int i = bjVar.ta;
        bjVar.ta = i + 1;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wv() {
        com.bytedance.sdk.openadsdk.upie.h.bj.bj(new Runnable() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.bj.4
            @Override // java.lang.Runnable
            public void run() {
                if (bj.this.u && bj.this.yv) {
                    bj.this.wl.bj();
                    if (bj.this.l != null) {
                        bj.this.l.h();
                        if (bj.this.je > 0) {
                            bj bjVar = bj.this;
                            bjVar.bj(bjVar.je);
                        }
                    }
                }
            }
        });
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public boolean f() {
        boolean z = !this.a && this.wl.f();
        l.h("UpieVideoPlayer", "--==--isPaused: " + z + ",      errorInvoked: " + this.a);
        return z;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public boolean i() {
        boolean z = !this.a && this.wl.i();
        l.h("UpieVideoPlayer", "--==--isPlaying: " + z + ",      errorInvoked: " + this.a);
        return z;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public long mx() {
        return this.wl.mx();
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public int r() {
        return this.wl.r();
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public boolean vb() {
        boolean z = !this.a && this.wl.vb();
        l.h("UpieVideoPlayer", "--==--isReleased: " + z + ",      errorInvoked: " + this.a);
        return z;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public long vq() {
        return this.wl.vq();
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public long x() {
        return this.wl.x();
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void a() {
        l.h("UpieVideoPlayer", "--==--stop");
        this.wl.a();
        LottieAnimationView lottieAnimationView = this.l;
        if (lottieAnimationView != null) {
            lottieAnimationView.yv();
        }
        com.bykv.vk.openvk.component.video.api.renderview.bj bjVar = this.qo;
        if (bjVar instanceof UpieVideoView) {
            ((UpieVideoView) bjVar).bj();
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public boolean je() {
        return this.wl.je();
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public int l() {
        return this.cg;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public int qo() {
        return this.bj;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public boolean rb() {
        boolean z = !this.a && this.wl.rb();
        l.h("UpieVideoPlayer", "--==--isStarted: " + z + ",      errorInvoked: " + this.a);
        return z;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void ta() {
        l.h("UpieVideoPlayer", "--==--release");
        this.wl.ta();
        LottieAnimationView lottieAnimationView = this.l;
        if (lottieAnimationView != null) {
            lottieAnimationView.je();
        }
        com.bykv.vk.openvk.component.video.api.renderview.bj bjVar = this.qo;
        if (bjVar instanceof UpieVideoView) {
            ((UpieVideoView) bjVar).bj();
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public SurfaceTexture u() {
        return this.wl.u();
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public boolean wl() {
        boolean z = !this.a && this.wl.wl();
        l.h("UpieVideoPlayer", "--==--isCompleted: " + z + ",      errorInvoked: " + this.a);
        return z;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public SurfaceHolder yv() {
        return this.wl.yv();
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void bj() {
        l.h("UpieVideoPlayer", "--==--play");
        this.wl.bj();
        LottieAnimationView lottieAnimationView = this.l;
        if (lottieAnimationView != null) {
            lottieAnimationView.bj();
        }
        com.bykv.vk.openvk.component.video.api.renderview.bj bjVar = this.qo;
        if (bjVar instanceof UpieVideoView) {
            ((UpieVideoView) bjVar).h();
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void cg() {
        l.h("UpieVideoPlayer", "--==--pause");
        this.wl.cg();
        LottieAnimationView lottieAnimationView = this.l;
        if (lottieAnimationView != null) {
            lottieAnimationView.yv();
        }
        com.bykv.vk.openvk.component.video.api.renderview.bj bjVar = this.qo;
        if (bjVar instanceof UpieVideoView) {
            ((UpieVideoView) bjVar).bj();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final String str) {
        if (TextUtils.isEmpty(str)) {
            h(new com.bykv.vk.openvk.component.video.api.cg.bj(60008, 10000, "lottieJsonUrl为空"));
        } else {
            com.bytedance.sdk.openadsdk.upie.h.bj.cg(new Runnable() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.bj.1
                @Override // java.lang.Runnable
                public void run() {
                    String strH = com.bytedance.sdk.openadsdk.upie.bj.h().h(str);
                    if (TextUtils.isEmpty(strH)) {
                        com.bytedance.sdk.openadsdk.upie.bj.h().h(str, new bj.h<String>() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.bj.1.1
                            @Override // com.bytedance.sdk.openadsdk.upie.bj.h
                            public void h(String str2) {
                                l.h("UpieVideoPlayer", "--==-- lottie load jsonStr ok");
                                AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                bj.this.h(str2, str);
                            }

                            @Override // com.bytedance.sdk.openadsdk.upie.bj.h
                            public void h(int i, String str2) {
                                l.h("UpieVideoPlayer", "--==-- lottie jsonStr load fail: " + i + ", " + str2);
                                if (i == 10006) {
                                    bj.this.h(new com.bykv.vk.openvk.component.video.api.cg.bj(60008, i, str2));
                                    return;
                                }
                                bj.h(bj.this);
                                if (bj.this.ta <= 3) {
                                    AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                    bj.this.h(str);
                                } else {
                                    bj.this.h(new com.bykv.vk.openvk.component.video.api.cg.bj(60008, i, str2));
                                }
                            }
                        });
                    } else {
                        l.h("UpieVideoPlayer", "--==-- lottie use cache ok");
                        bj.this.h(strH, str);
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(long j) {
        LottieAnimationView lottieAnimationView = this.l;
        if (lottieAnimationView != null) {
            long duration = lottieAnimationView.getDuration();
            if (duration <= 0) {
                duration = x();
            }
            if (duration > 0) {
                this.l.setProgress((j % duration) / duration);
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void cg(boolean z) {
        this.wl.cg(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final com.bykv.vk.openvk.component.video.api.cg.bj bjVar) {
        com.bytedance.sdk.openadsdk.upie.h.bj.bj(new Runnable() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.bj.2
            @Override // java.lang.Runnable
            public void run() {
                if (bj.this.a) {
                    return;
                }
                bj.this.a = true;
                l.h("UpieVideoPlayer", "--==--play err, code: " + bjVar.h() + ", extra: " + bjVar.bj() + ", msg: " + bjVar.cg());
                Iterator it2 = bj.this.rb.entrySet().iterator();
                while (it2.hasNext()) {
                    ((h.InterfaceC0076h) ((Map.Entry) it2.next()).getKey()).h(bj.this, bjVar);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final String str, final String str2) {
        com.bytedance.sdk.openadsdk.upie.h.bj.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.bj.3
            @Override // java.lang.Runnable
            public void run() {
                bj.this.yv = true;
                if (bj.this.l != null) {
                    bj.this.l.h(str, str2);
                }
                bj.this.wv();
            }
        });
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(a aVar) {
        l.h("UpieVideoPlayer", "--==--setDataSource: ".concat(String.valueOf(aVar)));
        this.wl.h(aVar);
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void bj(boolean z) {
        this.wl.bj(z);
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void bj(int i) {
        this.wl.bj(i);
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(boolean z) {
        l.h("UpieVideoPlayer", "--==--isMute: ".concat(String.valueOf(z)));
        this.wl.h(z);
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(int i) {
        l.h("UpieVideoPlayer", "--==--setSeekMode: ".concat(String.valueOf(i)));
        this.wl.h(i);
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(boolean z, long j, boolean z2) {
        l.h("UpieVideoPlayer", "--==--start: " + z + ", " + j + ", " + z2);
        this.wl.h(z, j, z2);
        this.je = j;
        com.bykv.vk.openvk.component.video.api.renderview.bj bjVar = this.qo;
        if (bjVar instanceof UpieVideoView) {
            ((UpieVideoView) bjVar).h();
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h() {
        l.h("UpieVideoPlayer", "--==--restart");
        this.wl.h();
        LottieAnimationView lottieAnimationView = this.l;
        if (lottieAnimationView != null) {
            lottieAnimationView.je();
            this.l.setProgress(0.0f);
            this.l.h();
        }
        com.bykv.vk.openvk.component.video.api.renderview.bj bjVar = this.qo;
        if (bjVar instanceof UpieVideoView) {
            ((UpieVideoView) bjVar).h();
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(long j) {
        l.h("UpieVideoPlayer", "--==--seekTo: ".concat(String.valueOf(j)));
        this.wl.h(j);
        bj(j);
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(SurfaceHolder surfaceHolder) {
        this.wl.h(surfaceHolder);
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(SurfaceTexture surfaceTexture) {
        this.wl.h(surfaceTexture);
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(final h.InterfaceC0076h interfaceC0076h) {
        if (interfaceC0076h == null) {
            return;
        }
        h.InterfaceC0076h interfaceC0076h2 = new h.InterfaceC0076h() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.bj.5
            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void bj(com.bykv.vk.openvk.component.video.api.h hVar) {
                com.bytedance.sdk.openadsdk.upie.h.bj.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.bj.5.2
                    @Override // java.lang.Runnable
                    public void run() {
                        bj.this.u = true;
                        if (!bj.this.yv) {
                            bj.this.wl.cg();
                        }
                        AnonymousClass5 anonymousClass5 = AnonymousClass5.this;
                        interfaceC0076h.bj(bj.this);
                        bj.this.wv();
                    }
                });
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void cg(com.bykv.vk.openvk.component.video.api.h hVar) {
                interfaceC0076h.cg(bj.this);
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void h(com.bykv.vk.openvk.component.video.api.h hVar) {
                interfaceC0076h.h(bj.this);
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void bj(com.bykv.vk.openvk.component.video.api.h hVar, int i) {
                interfaceC0076h.bj(bj.this, i);
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void h(com.bykv.vk.openvk.component.video.api.h hVar, final long j) {
                com.bytedance.sdk.openadsdk.upie.h.bj.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.bj.5.1
                    @Override // java.lang.Runnable
                    public void run() {
                        AnonymousClass5 anonymousClass5 = AnonymousClass5.this;
                        interfaceC0076h.h(bj.this, j);
                    }
                });
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void h(com.bykv.vk.openvk.component.video.api.h hVar, com.bykv.vk.openvk.component.video.api.cg.bj bjVar) {
                bj.this.h(bjVar);
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void h(com.bykv.vk.openvk.component.video.api.h hVar, boolean z) {
                interfaceC0076h.h(bj.this, z);
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void h(com.bykv.vk.openvk.component.video.api.h hVar, int i, int i2) {
                h.InterfaceC0076h interfaceC0076h3 = interfaceC0076h;
                bj bjVar = bj.this;
                interfaceC0076h3.h((com.bykv.vk.openvk.component.video.api.h) bjVar, bjVar.bj, bj.this.cg);
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void h(com.bykv.vk.openvk.component.video.api.h hVar, int i, int i2, int i3) {
                interfaceC0076h.h(bj.this, i, i2, i3);
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void h(com.bykv.vk.openvk.component.video.api.h hVar, int i) {
                interfaceC0076h.h((com.bykv.vk.openvk.component.video.api.h) bj.this, i);
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void h(com.bykv.vk.openvk.component.video.api.h hVar, long j, long j2) {
                interfaceC0076h.h(bj.this, j, j2);
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void h(com.bykv.vk.openvk.component.video.api.h hVar, JSONObject jSONObject, String str) {
                interfaceC0076h.h(bj.this, jSONObject, str);
            }
        };
        this.rb.put(interfaceC0076h, interfaceC0076h2);
        this.wl.h(interfaceC0076h2);
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(float f) {
        this.wl.h(f);
        LottieAnimationView lottieAnimationView = this.l;
        if (lottieAnimationView != null) {
            lottieAnimationView.setSpeed(f);
        }
    }
}
