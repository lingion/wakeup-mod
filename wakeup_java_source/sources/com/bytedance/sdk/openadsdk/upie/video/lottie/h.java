package com.bytedance.sdk.openadsdk.upie.video.lottie;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.SurfaceHolder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.bykv.vk.openvk.component.video.api.cg.a;
import com.bykv.vk.openvk.component.video.api.h;
import com.bytedance.adsdk.lottie.LottieAnimationView;
import com.bytedance.adsdk.lottie.wl;
import com.bytedance.adsdk.lottie.wv;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.upie.bj;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class h implements com.bykv.vk.openvk.component.video.api.h {
    private final int a;
    private boolean ai;
    private final String bj;
    private final long cg;
    private final JSONObject f;
    private final String i;
    private final com.bykv.vk.openvk.component.video.api.renderview.bj je;
    private boolean jk;
    private int ki;
    private boolean kn;
    private boolean mx;
    private boolean n;
    private ViewTreeObserverOnGlobalLayoutListenerC0235h nd;
    private boolean of;
    private h.InterfaceC0076h r;
    private Bitmap rb;
    private final int ta;
    private String u;
    private boolean uj;
    private final com.bykv.vk.openvk.component.video.api.h vb;
    private long vi;
    private boolean vq;
    private LottieAnimationView wl;
    private boolean wv;
    private final Context yv;
    private boolean z;
    private final String h = "TTLottieFakeVideoPlayer";
    private final Map<String, Bitmap> qo = new HashMap();
    private final Map<String, Integer> l = new HashMap();
    private final Set<h.InterfaceC0076h> x = new HashSet();
    private volatile int pw = 200;
    private float hi = 1.0f;
    private int j = 0;
    private int py = 0;
    private final Handler jg = new Handler(Looper.getMainLooper());
    private final Runnable m = new Runnable() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.h.4
        @Override // java.lang.Runnable
        public void run() {
            Iterator it2 = h.this.x.iterator();
            while (it2.hasNext()) {
                ((h.InterfaceC0076h) it2.next()).h(h.this, r3.ki, h.this.x());
            }
            l.h("TTLottieFakeVideoPlayer", "--==--play curr: " + h.this.ki);
            if (h.this.ki < h.this.x()) {
                h.this.ki += h.this.pw;
                h.this.jg.postDelayed(h.this.m, h.this.pw);
                return;
            }
            if (h.this.wl != null) {
                h.this.wl.je();
            }
            if (h.this.uj && !h.this.n && h.this.vb != null && h.this.vb.i()) {
                h.this.vb.cg();
            }
            h.this.wv = false;
            h.this.z = true;
            h.this.of();
            Iterator it3 = h.this.x.iterator();
            while (it3.hasNext()) {
                ((h.InterfaceC0076h) it3.next()).h(h.this);
            }
        }
    };
    private long k = SystemClock.elapsedRealtime();

    /* renamed from: com.bytedance.sdk.openadsdk.upie.video.lottie.h$h, reason: collision with other inner class name */
    private class ViewTreeObserverOnGlobalLayoutListenerC0235h implements ViewTreeObserver.OnGlobalLayoutListener {
        private final ViewGroup bj;
        private int cg;

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            int width = this.bj.getWidth();
            int height = this.bj.getHeight();
            this.bj.removeAllViews();
            int i = this.cg;
            this.cg = i - 1;
            if (i < 0) {
                this.bj.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            }
            if (width <= 0 || height <= 0) {
                this.bj.addView(h.this.wl);
            } else {
                this.bj.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                float f = h.this.a / h.this.ta;
                float f2 = width;
                float f3 = height;
                float f4 = f2 / f3;
                if (h.this.ta <= 0 || f < f4) {
                    width = (int) (f3 * f);
                } else {
                    height = (int) (f2 / f);
                }
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(width, height);
                layoutParams.gravity = 17;
                this.bj.addView(h.this.wl, layoutParams);
            }
            if (!h.this.mx || h.this.wl.ta()) {
                return;
            }
            h.this.wl.h();
        }

        private ViewTreeObserverOnGlobalLayoutListenerC0235h(ViewGroup viewGroup) {
            this.cg = 10;
            this.bj = viewGroup;
        }
    }

    public h(com.bykv.vk.openvk.component.video.api.renderview.bj bjVar, com.bytedance.sdk.openadsdk.upie.h hVar, com.bykv.vk.openvk.component.video.api.h hVar2, a aVar) {
        this.yv = bjVar.getView().getContext();
        this.je = bjVar;
        this.cg = hVar.je();
        this.a = hVar.a();
        this.ta = hVar.ta();
        String strCg = hVar.cg();
        this.i = strCg;
        String strH = hVar.h();
        this.bj = strH;
        String strBj = hVar.bj();
        this.f = hVar.yv();
        h(strH);
        bj(strCg);
        this.vb = hVar2;
        h(strBj, aVar);
    }

    static /* synthetic */ int jk(h hVar) {
        int i = hVar.j;
        hVar.j = i + 1;
        return i;
    }

    static /* synthetic */ int z(h hVar) {
        int i = hVar.py;
        hVar.py = i + 1;
        return i;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void bj(boolean z) {
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(SurfaceTexture surfaceTexture) {
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public SurfaceTexture u() {
        return null;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public SurfaceHolder yv() {
        return null;
    }

    private void jk() {
        this.jg.removeCallbacksAndMessages(null);
        this.jg.post(this.m);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kn() {
        com.bykv.vk.openvk.component.video.api.h hVar;
        l.h("TTLottieFakeVideoPlayer", "--==--play");
        LottieAnimationView lottieAnimationView = this.wl;
        if (lottieAnimationView != null && this.uj && !lottieAnimationView.ta()) {
            l.h("TTLottieFakeVideoPlayer", "--==--play --- enter");
            if (this.ki > 0) {
                this.wl.bj();
            } else {
                this.wl.h();
            }
        }
        if (this.uj && !this.n && (hVar = this.vb) != null && !hVar.i()) {
            l.h("TTLottieFakeVideoPlayer", "--==--audio play --- enter");
            if (this.ki > 0) {
                this.vb.bj();
            } else {
                this.vb.h(0L);
                this.vb.bj();
            }
        }
        this.wv = true;
        jk();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        com.bytedance.sdk.openadsdk.upie.h.bj.bj(new Runnable() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.h.15
            @Override // java.lang.Runnable
            public void run() {
                l.h("TTLottieFakeVideoPlayer", "--==--audio buffering end");
                h.this.kn = false;
                if (h.this.f()) {
                    h.this.kn();
                }
                Iterator it2 = h.this.x.iterator();
                while (it2.hasNext()) {
                    ((h.InterfaceC0076h) it2.next()).h((com.bykv.vk.openvk.component.video.api.h) h.this, -1);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void of() {
        this.jg.removeCallbacksAndMessages(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pw() {
        com.bykv.vk.openvk.component.video.api.h hVar;
        l.h("TTLottieFakeVideoPlayer", "--==--pause");
        LottieAnimationView lottieAnimationView = this.wl;
        if (lottieAnimationView != null && this.uj && lottieAnimationView.ta()) {
            l.h("TTLottieFakeVideoPlayer", "--==--pause --- enter");
            this.wl.yv();
        }
        if (this.uj && !this.n && (hVar = this.vb) != null && hVar.i()) {
            l.h("TTLottieFakeVideoPlayer", "--==--audio pause --- enter");
            this.vb.cg();
        }
        this.wv = false;
        of();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uj() {
        com.bytedance.sdk.openadsdk.upie.h.bj.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.h.8
            @Override // java.lang.Runnable
            public void run() {
                if (h.this.rb == null || h.this.u == null || !h.this.vq || h.this.wl != null) {
                    return;
                }
                h.this.wl = new LottieAnimationView(h.this.yv);
                h.this.wl.h(h.this.u, h.this.bj);
                h.this.wl.setRepeatCount(-1);
                h.this.wl.setSpeed(h.this.hi);
                h.this.wl.setTextDelegate(new wv(h.this.wl) { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.h.8.1
                    @Override // com.bytedance.adsdk.lottie.wv
                    public String h(String str) {
                        return com.bytedance.sdk.openadsdk.upie.h.h.h(str, h.this.f != null ? h.this.f : null);
                    }
                });
                h.this.wl.setImageAssetDelegate(new com.bytedance.adsdk.lottie.a() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.h.8.2
                    @Override // com.bytedance.adsdk.lottie.a
                    public Bitmap h(wl wlVar) {
                        if (wlVar != null) {
                            String strL = wlVar.l();
                            if (!TextUtils.isEmpty(strL)) {
                                if (strL.startsWith("${") && strL.endsWith("}")) {
                                    strL = com.bytedance.sdk.openadsdk.upie.h.h.h(strL, h.this.f);
                                    if (TextUtils.isEmpty(strL)) {
                                        return null;
                                    }
                                    if (!strL.startsWith("http") || TextUtils.equals(strL, h.this.i)) {
                                        Bitmap bitmap = h.this.rb;
                                        if (bitmap != null && (bitmap.getWidth() != wlVar.h() || bitmap.getHeight() != wlVar.bj())) {
                                            h.this.rb = Bitmap.createScaledBitmap(bitmap, wlVar.h(), wlVar.bj(), false);
                                        }
                                        return h.this.rb;
                                    }
                                }
                                Bitmap bitmap2 = (Bitmap) h.this.qo.get(strL);
                                if (bitmap2 != null) {
                                    return bitmap2;
                                }
                                h.this.h(strL, wlVar.h(), wlVar.bj());
                            }
                        }
                        return null;
                    }
                });
                h.this.wv();
                h.this.uj = true;
                l.h("TTLottieFakeVideoPlayer", "--==--onPrepared");
                h.this.k = SystemClock.elapsedRealtime() - h.this.k;
                for (h.InterfaceC0076h interfaceC0076h : h.this.x) {
                    interfaceC0076h.bj(h.this);
                    h hVar = h.this;
                    interfaceC0076h.h((com.bykv.vk.openvk.component.video.api.h) hVar, hVar.a, h.this.ta);
                }
                if (h.this.mx) {
                    h.this.vb.h(h.this.ai);
                    h.this.vb.cg(true);
                    if (h.this.vi > 0) {
                        h hVar2 = h.this;
                        hVar2.bj(hVar2.vi);
                    } else {
                        h.this.bj();
                    }
                }
                for (h.InterfaceC0076h interfaceC0076h2 : h.this.x) {
                    h hVar3 = h.this;
                    interfaceC0076h2.h(hVar3, hVar3.k);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wv() {
        final ViewGroup viewGroup = (ViewGroup) this.je.getView();
        viewGroup.removeAllViews();
        viewGroup.addView(this.wl);
        this.nd = new ViewTreeObserverOnGlobalLayoutListenerC0235h(viewGroup);
        viewGroup.getViewTreeObserver().addOnGlobalLayoutListener(this.nd);
        viewGroup.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.h.1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                ViewGroup viewGroup2 = viewGroup;
                if (viewGroup2 == view) {
                    viewGroup2.getViewTreeObserver().removeOnGlobalLayoutListener(h.this.nd);
                    viewGroup.removeOnAttachStateChangeListener(this);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z() {
        com.bytedance.sdk.openadsdk.upie.h.bj.bj(new Runnable() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.h.13
            @Override // java.lang.Runnable
            public void run() {
                if (!h.this.kn) {
                    l.h("TTLottieFakeVideoPlayer", "--==--audio buffering start");
                    if (h.this.i()) {
                        h.this.pw();
                    }
                    Iterator it2 = h.this.x.iterator();
                    while (it2.hasNext()) {
                        ((h.InterfaceC0076h) it2.next()).h(h.this, -1, -1, -1);
                    }
                }
                h.this.kn = true;
            }
        });
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public boolean f() {
        boolean z = (this.wv || this.z || this.n || !this.uj) ? false : true;
        l.h("TTLottieFakeVideoPlayer", "--==--isPaused: ".concat(String.valueOf(z)));
        return z;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(SurfaceHolder surfaceHolder) {
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public boolean i() {
        l.h("TTLottieFakeVideoPlayer", "--==--isPlaying: " + this.wv);
        return this.wv;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public int l() {
        l.h("TTLottieFakeVideoPlayer", "--==--getVideoHeight: " + this.ta);
        return this.ta;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public long mx() {
        l.h("TTLottieFakeVideoPlayer", "--==--getCurrentPosition: " + this.ki);
        return this.ki;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public int qo() {
        l.h("TTLottieFakeVideoPlayer", "--==--getVideoWidth: " + this.a);
        return this.a;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public int r() {
        l.h("TTLottieFakeVideoPlayer", "--==--getBufferCount: 1");
        return 1;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public boolean rb() {
        l.h("TTLottieFakeVideoPlayer", "--==--isStarted: " + this.mx);
        return this.mx;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public boolean vb() {
        l.h("TTLottieFakeVideoPlayer", "--==--isReleased: " + this.n);
        return this.n;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public long vq() {
        if (!this.uj) {
            l.h("TTLottieFakeVideoPlayer", "--==--is not prepared, getTotalBufferTime: 0");
            return 0L;
        }
        l.h("TTLottieFakeVideoPlayer", "--==--getTotalBufferTime: " + this.k);
        return this.k;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public boolean wl() {
        l.h("TTLottieFakeVideoPlayer", "--==--isCompleted: " + this.z);
        return this.z;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public long x() {
        return this.cg;
    }

    private void a(final boolean z) {
        com.bytedance.sdk.openadsdk.upie.h.bj.bj(new Runnable() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.h.2
            @Override // java.lang.Runnable
            public void run() {
                l.h("TTLottieFakeVideoPlayer", "--==--seek completed");
                Iterator it2 = h.this.x.iterator();
                while (it2.hasNext()) {
                    ((h.InterfaceC0076h) it2.next()).h(h.this, z);
                }
            }
        });
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public boolean je() {
        l.h("TTLottieFakeVideoPlayer", "--==--isFirstFrameSuccess: " + this.uj);
        return this.uj;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void ta() {
        l.h("TTLottieFakeVideoPlayer", "--==--release");
        this.n = true;
        of();
        this.qo.clear();
        this.rb = null;
        com.bykv.vk.openvk.component.video.api.h hVar = this.vb;
        if (hVar != null) {
            if (this.uj) {
                hVar.a();
            }
            this.vb.ta();
        }
        com.bytedance.sdk.openadsdk.upie.h.bj.bj(new Runnable() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.h.7
            @Override // java.lang.Runnable
            public void run() {
                ViewGroup viewGroup = (ViewGroup) h.this.je.getView();
                if (viewGroup != null) {
                    viewGroup.getViewTreeObserver().removeOnGlobalLayoutListener(h.this.nd);
                }
                Iterator it2 = h.this.x.iterator();
                while (it2.hasNext()) {
                    ((h.InterfaceC0076h) it2.next()).cg(h.this);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(final int i) {
        com.bytedance.sdk.openadsdk.upie.h.bj.bj(new Runnable() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.h.14
            @Override // java.lang.Runnable
            public void run() {
                Iterator it2 = h.this.x.iterator();
                while (it2.hasNext()) {
                    ((h.InterfaceC0076h) it2.next()).bj(h.this, i);
                }
            }
        });
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void a() {
        com.bykv.vk.openvk.component.video.api.h hVar;
        l.h("TTLottieFakeVideoPlayer", "--==--stop");
        LottieAnimationView lottieAnimationView = this.wl;
        if (lottieAnimationView != null) {
            lottieAnimationView.je();
            this.mx = false;
        }
        if (this.uj && !this.n && (hVar = this.vb) != null && hVar.i()) {
            this.vb.cg();
        }
        of();
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void cg() {
        pw();
        com.bytedance.sdk.openadsdk.upie.h.bj.bj(new Runnable() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.h.6
            @Override // java.lang.Runnable
            public void run() {
                Iterator it2 = h.this.x.iterator();
                while (it2.hasNext()) {
                    it2.next();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(final String str) {
        if (TextUtils.isEmpty(str)) {
            h(new com.bykv.vk.openvk.component.video.api.cg.bj(60008, 10002, "广告主图url为空"));
        } else {
            com.bytedance.sdk.openadsdk.upie.bj.h().bj(str, new bj.h<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.h.10
                @Override // com.bytedance.sdk.openadsdk.upie.bj.h
                public void h(Bitmap bitmap) {
                    h.this.rb = bitmap;
                    h.this.uj();
                }

                @Override // com.bytedance.sdk.openadsdk.upie.bj.h
                public void h(int i, String str2) {
                    h.jk(h.this);
                    if (h.this.j <= 3) {
                        h.this.bj(str);
                    } else {
                        h.this.h(new com.bykv.vk.openvk.component.video.api.cg.bj(60008, 10003, "广告主图url加载失败"));
                    }
                }
            });
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void cg(boolean z) {
        l.h("TTLottieFakeVideoPlayer", "--==--setLoop:".concat(String.valueOf(z)));
        this.jk = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(long j) {
        LottieAnimationView lottieAnimationView = this.wl;
        if (lottieAnimationView != null) {
            lottieAnimationView.h();
        }
        h(j);
        com.bykv.vk.openvk.component.video.api.h hVar = this.vb;
        if (hVar != null) {
            hVar.bj();
        }
        this.wv = true;
        jk();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final String str) {
        if (TextUtils.isEmpty(str)) {
            h(new com.bykv.vk.openvk.component.video.api.cg.bj(60008, 10000, "lottieJsonUrl为空"));
        } else {
            com.bytedance.sdk.openadsdk.upie.h.bj.cg(new Runnable() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.h.9
                @Override // java.lang.Runnable
                public void run() {
                    String strH = com.bytedance.sdk.openadsdk.upie.bj.h().h(str);
                    if (TextUtils.isEmpty(strH)) {
                        com.bytedance.sdk.openadsdk.upie.bj.h().h(str, new bj.h<String>() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.h.9.1
                            @Override // com.bytedance.sdk.openadsdk.upie.bj.h
                            public void h(String str2) {
                                l.h("TTLottieFakeVideoPlayer", "--==-- lottie jsonStr ok");
                                h.this.u = str2;
                                h.this.uj();
                            }

                            @Override // com.bytedance.sdk.openadsdk.upie.bj.h
                            public void h(int i, String str2) {
                                l.h("TTLottieFakeVideoPlayer", "--==-- lottie jsonStr load fail: " + i + ", " + str2);
                                if (i == 10006) {
                                    h.this.h(new com.bykv.vk.openvk.component.video.api.cg.bj(60008, i, str2));
                                    return;
                                }
                                h.z(h.this);
                                if (h.this.py <= 3) {
                                    AnonymousClass9 anonymousClass9 = AnonymousClass9.this;
                                    h.this.h(str);
                                } else {
                                    h.this.h(new com.bykv.vk.openvk.component.video.api.cg.bj(60008, i, str2));
                                }
                            }
                        });
                    } else {
                        h.this.u = strH;
                        h.this.uj();
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final String str, final int i, final int i2) {
        Integer num = this.l.get(str);
        if (num == null || num.intValue() != 1) {
            this.l.put(str, 1);
            com.bytedance.sdk.openadsdk.upie.bj.h().h(this.yv, str, new bj.h<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.h.11
                @Override // com.bytedance.sdk.openadsdk.upie.bj.h
                public void h(Bitmap bitmap) {
                    if (bitmap != null) {
                        if (bitmap.getWidth() != i || bitmap.getHeight() != i2) {
                            bitmap = Bitmap.createScaledBitmap(bitmap, i, i2, false);
                        }
                        h.this.qo.put(str, bitmap);
                        com.bytedance.sdk.openadsdk.upie.h.bj.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.h.11.1
                            @Override // java.lang.Runnable
                            public void run() {
                                if (h.this.wl != null) {
                                    h.this.wl.invalidate();
                                }
                            }
                        });
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.upie.bj.h
                public void h(int i3, String str2) {
                    h.this.l.put(str, 2);
                }
            });
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void bj() {
        kn();
        if (this.ki > 0) {
            com.bytedance.sdk.openadsdk.upie.h.bj.bj(new Runnable() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.h.5
                @Override // java.lang.Runnable
                public void run() {
                    Iterator it2 = h.this.x.iterator();
                    while (it2.hasNext()) {
                        it2.next();
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final com.bykv.vk.openvk.component.video.api.cg.bj bjVar) {
        com.bytedance.sdk.openadsdk.upie.h.bj.bj(new Runnable() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.h.12
            @Override // java.lang.Runnable
            public void run() {
                if (!h.this.of) {
                    l.h("TTLottieFakeVideoPlayer", "--==--play err, code: " + bjVar.h() + ", extra: " + bjVar.bj() + ", msg: " + bjVar.cg());
                    Iterator it2 = h.this.x.iterator();
                    while (it2.hasNext()) {
                        ((h.InterfaceC0076h) it2.next()).h(h.this, bjVar);
                    }
                }
                h.this.of = true;
            }
        });
    }

    private void h(String str, a aVar) {
        if (TextUtils.isEmpty(str)) {
            h(new com.bykv.vk.openvk.component.video.api.cg.bj(60008, 10004, "lottie音频url为空"));
            return;
        }
        h.InterfaceC0076h interfaceC0076h = new h.InterfaceC0076h() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.h.3
            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void bj(com.bykv.vk.openvk.component.video.api.h hVar) {
                h.this.vq = true;
                h.this.uj();
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void cg(com.bykv.vk.openvk.component.video.api.h hVar) {
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void h(com.bykv.vk.openvk.component.video.api.h hVar) {
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void h(com.bykv.vk.openvk.component.video.api.h hVar, int i, int i2) {
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void bj(com.bykv.vk.openvk.component.video.api.h hVar, int i) {
                h.this.cg(i);
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void h(com.bykv.vk.openvk.component.video.api.h hVar, long j) {
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void h(com.bykv.vk.openvk.component.video.api.h hVar, long j, long j2) {
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void h(com.bykv.vk.openvk.component.video.api.h hVar, JSONObject jSONObject, String str2) {
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void h(com.bykv.vk.openvk.component.video.api.h hVar, boolean z) {
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void h(com.bykv.vk.openvk.component.video.api.h hVar, com.bykv.vk.openvk.component.video.api.cg.bj bjVar) {
                int iH;
                String strCg;
                int iBj;
                if (bjVar != null) {
                    iH = bjVar.h();
                    iBj = bjVar.bj();
                    strCg = bjVar.cg();
                } else {
                    iH = -1;
                    strCg = "";
                    iBj = -1;
                }
                h.this.h(new com.bykv.vk.openvk.component.video.api.cg.bj(iH, iBj, "lottie音频播放失败:".concat(String.valueOf(strCg))));
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void h(com.bykv.vk.openvk.component.video.api.h hVar, int i, int i2, int i3) {
                h.this.z();
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void h(com.bykv.vk.openvk.component.video.api.h hVar, int i) {
                h.this.n();
            }
        };
        this.r = interfaceC0076h;
        this.vb.h(interfaceC0076h);
        this.vb.h(aVar);
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void bj(int i) {
        this.pw = i;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(a aVar) {
        l.h("TTLottieFakeVideoPlayer", "--==--setDataSource: ".concat(String.valueOf(aVar)));
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(boolean z) {
        l.h("TTLottieFakeVideoPlayer", "--==--setQuietPlay: ".concat(String.valueOf(z)));
        this.ai = z;
        com.bykv.vk.openvk.component.video.api.h hVar = this.vb;
        if (hVar != null) {
            hVar.h(z);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(long j) {
        l.h("TTLottieFakeVideoPlayer", "--==--seekTo: ".concat(String.valueOf(j)));
        this.ki = (int) j;
        LottieAnimationView lottieAnimationView = this.wl;
        if (lottieAnimationView != null) {
            long duration = lottieAnimationView.getDuration();
            if (duration <= 0) {
                duration = x();
            }
            if (duration > 0) {
                this.wl.setProgress((j % duration) / duration);
            }
        }
        com.bykv.vk.openvk.component.video.api.h hVar = this.vb;
        if (hVar != null && hVar.x() > 0) {
            this.vb.h((int) (j % this.vb.x()));
        }
        a(true);
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(int i) {
        l.h("TTLottieFakeVideoPlayer", "--==--setSeekMode: ".concat(String.valueOf(i)));
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(boolean z, long j, boolean z2) {
        l.h("TTLottieFakeVideoPlayer", "--==--start: " + z + ", " + j + ", " + z2);
        this.ai = z2;
        this.mx = true;
        this.vi = j;
        this.vb.h(z, j, z2);
        if (this.uj) {
            this.vb.h(z2);
            this.vb.cg(true);
            if (j > 0) {
                bj(j);
            } else {
                bj();
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h() {
        l.h("TTLottieFakeVideoPlayer", "--==--reStart");
        of();
        this.ki = 0;
        this.uj = true;
        this.z = false;
        this.n = false;
        LottieAnimationView lottieAnimationView = this.wl;
        if (lottieAnimationView != null) {
            lottieAnimationView.je();
            this.wl.setProgress(0.0f);
        }
        bj();
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(h.InterfaceC0076h interfaceC0076h) {
        this.x.add(interfaceC0076h);
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(float f) {
        this.hi = f;
    }
}
