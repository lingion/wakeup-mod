package com.bytedance.sdk.openadsdk.core.video.nativevideo;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.SurfaceHolder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import com.bykv.vk.openvk.component.video.api.a.bj;
import com.bykv.vk.openvk.component.video.api.renderview.SSRenderTextureView;
import com.bykv.vk.openvk.component.video.h.ta.bj;
import com.bytedance.sdk.component.je.jk;
import com.bytedance.sdk.component.je.vq;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.utils.ki;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.bj.h.h.h;
import com.bytedance.sdk.openadsdk.core.l.u;
import com.bytedance.sdk.openadsdk.core.multipro.bj.h;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.iu;
import com.bytedance.sdk.openadsdk.core.n.jg;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.n.wx;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView;
import com.bytedance.sdk.openadsdk.core.widget.f;
import com.bytedance.sdk.openadsdk.core.widget.vb;
import com.bytedance.sdk.openadsdk.core.wv;
import com.bytedance.sdk.openadsdk.core.z;
import com.bytedance.sdk.openadsdk.res.layout.TTViewStub;
import com.bytedance.sdk.openadsdk.upie.video.lottie.TTLottieVideoContainer;
import com.bytedance.sdk.openadsdk.upie.video.lottie.UpieVideoView;
import com.bytedance.sdk.openadsdk.vq.cg.bj.i;
import com.bytedance.sdk.openadsdk.widget.RoundImageView;
import com.bytedance.sdk.openadsdk.widget.TTProgressBar;
import java.lang.ref.WeakReference;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class je implements com.bykv.vk.openvk.component.video.api.a.bj<fs>, com.bykv.vk.openvk.component.video.api.renderview.h, ki.h, f.h, vb.bj {
    View a;
    com.bykv.vk.openvk.component.video.api.a.cg ai;
    private String b;
    com.bykv.vk.openvk.component.video.api.renderview.bj bj;
    private TextView c;
    private TextView cc;
    private final int cf;
    ImageView cg;
    private RelativeLayout em;
    TextView f;
    private NativeVideoTsView.h fs;
    private h.InterfaceC0193h gj;
    private boolean gu;
    View h;
    com.bytedance.sdk.openadsdk.core.l.bj.cg hi;
    TextView i;
    private TextView iu;
    com.bytedance.sdk.openadsdk.core.bj.h j;
    ImageView je;
    private View jg;
    EnumSet<bj.h> jk;
    com.bytedance.sdk.openadsdk.uj.h.bj.h.h k;
    bj ki;
    Context kn;
    TextView l;
    private yv ld;
    private RoundImageView lh;
    private TextView m;
    private final int mi;
    int mx;
    private View my;
    int n;
    boolean nd;
    private AtomicBoolean o;
    fs of;
    vb pw;
    com.bytedance.sdk.openadsdk.core.bj.h py;
    RoundImageView qo;
    int r;
    View rb;
    private RelativeLayout rp;
    private int t;
    View ta;
    View u;
    private com.bytedance.sdk.openadsdk.core.bj.h ue;
    boolean uj;
    TTProgressBar vb;
    boolean vi;
    protected TTViewStub vq;
    private final int vs;
    private TextView w;
    private RoundImageView wa;
    ImageView wl;
    int wv;
    private TTViewStub wx;
    private RelativeLayout wy;
    int x;
    protected TTViewStub yv;
    volatile boolean z;

    public je(Context context, View view, boolean z, EnumSet<bj.h> enumSet, fs fsVar, com.bykv.vk.openvk.component.video.api.a.cg cgVar, boolean z2, com.bytedance.sdk.openadsdk.core.bj.h hVar) {
        this.uj = true;
        this.vi = true;
        this.nd = true;
        this.vs = 1;
        this.cf = 2;
        this.mi = 3;
        this.o = new AtomicBoolean(false);
        if (this instanceof ta) {
            return;
        }
        this.kn = uj.getContext().getApplicationContext();
        a(z2);
        this.h = view;
        this.uj = z;
        this.jk = enumSet == null ? EnumSet.noneOf(bj.h.class) : enumSet;
        this.ai = cgVar;
        this.ue = hVar;
        this.of = fsVar;
        vi();
        a(8);
        h(context, this.h, fsVar);
        a();
        vq();
    }

    private boolean ai() {
        fs fsVar = this.of;
        return fsVar != null && wx.je(fsVar) == null && wx.yv(this.of) == null && this.of.t() == 1 && fs.bj(this.of);
    }

    private boolean c() {
        fs fsVar;
        return this.vi && this.rb != null && (fsVar = this.of) != null && fsVar.fs() == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hi() {
        com.bytedance.sdk.openadsdk.pw.yv.h(new wl("native_video_layout_download_listener") { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.je.1
            @Override // java.lang.Runnable
            public void run() {
                je jeVar = je.this;
                if (jeVar.hi == null) {
                    jeVar.hi = u.h(jeVar.kn, jeVar.of, jeVar.b, false);
                }
                com.bytedance.sdk.openadsdk.core.bj.h hVar = je.this.j;
                if (hVar != null) {
                    ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) hVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(je.this.hi);
                }
                com.bytedance.sdk.openadsdk.core.bj.h hVar2 = je.this.py;
                if (hVar2 != null) {
                    ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) hVar2.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(je.this.hi);
                }
                if (je.this.gj != null) {
                    je jeVar2 = je.this;
                    jeVar2.hi.h(jeVar2.gj);
                }
                com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar = je.this.hi;
                if (cgVar != null) {
                    cgVar.h(false);
                }
            }
        });
    }

    private void j() {
        if (this.kn == null || this.h == null) {
            return;
        }
        View view = new View(this.kn) { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.je.8
            private final AtomicBoolean bj = new AtomicBoolean(true);

            private void bj() {
                com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar;
                if (this.bj.getAndSet(true) || (cgVar = je.this.hi) == null) {
                    return;
                }
                cgVar.bj();
            }

            private void h() {
                if (je.this.of == null) {
                    return;
                }
                if (this.bj.getAndSet(false) && (com.bytedance.sdk.openadsdk.core.video.cg.h.h(je.this.of) || je.this.of.g() == 4)) {
                    je.this.hi();
                }
                z.h(je.this.of.ru(), je.this.ld, yv.class);
            }

            @Override // android.view.View
            protected void onAttachedToWindow() {
                super.onAttachedToWindow();
                je.this.o.set(false);
                h();
            }

            @Override // android.view.View
            protected void onDetachedFromWindow() {
                super.onDetachedFromWindow();
                je.this.o.set(true);
                bj();
            }

            @Override // android.view.View
            public void onFinishTemporaryDetach() {
                super.onFinishTemporaryDetach();
                h();
            }

            @Override // android.view.View
            protected void onMeasure(int i, int i2) {
                super.onMeasure(0, 0);
            }

            @Override // android.view.View
            public void onStartTemporaryDetach() {
                super.onStartTemporaryDetach();
                bj();
            }

            @Override // android.view.View
            public void onWindowFocusChanged(boolean z) {
                super.onWindowFocusChanged(z);
                com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar = je.this.hi;
                if (cgVar == null || !z) {
                    return;
                }
                cgVar.h();
            }
        };
        View view2 = this.h;
        if (view2 instanceof ViewGroup) {
            ((ViewGroup) view2).addView(view, 0, new RelativeLayout.LayoutParams(0, 0));
        }
    }

    private void jg() {
        if (nd()) {
            m.h((View) this.cg, 8);
            if (!uj.bj().wm()) {
                m.h(this.a, 8);
                m.h(this.ta, 8);
                m.h((View) this.je, 8);
                return;
            }
        }
        m.h(this.a, 0);
        m.h((View) this.rp, 8);
        m.je(this.a);
        if (nd() && uj.bj().wm()) {
            m.h(this.ta, 8);
        } else {
            m.je(this.ta);
        }
        if (this.je == null || TextUtils.isEmpty(oh.bj(this.of))) {
            return;
        }
        m.je(this.je);
        com.bytedance.sdk.openadsdk.u.bj.h(oh.bj(this.of)).to(this.je);
        h(this.je, oh.bj(this.of));
    }

    private void k() {
        final long jCurrentTimeMillis = System.currentTimeMillis();
        fs fsVar = this.of;
        if (fsVar != null && com.bytedance.sdk.openadsdk.core.video.cg.h.h(fsVar)) {
            String strWl = jg.wl(this.of);
            if (!TextUtils.isEmpty(strWl)) {
                com.bytedance.sdk.openadsdk.u.bj.h(strWl).to(this.lh);
            }
            String strCg = jg.cg(this.of);
            String strU = jg.u(this.of);
            if (!TextUtils.isEmpty(strCg)) {
                m.h(this.cc, strCg);
            }
            if (this.rp == null) {
                return;
            }
            com.bytedance.sdk.openadsdk.u.bj.h(strU).type(2).to(new jk<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.je.10
                @Override // com.bytedance.sdk.component.je.jk
                public void onFailed(int i, String str, Throwable th) {
                    je jeVar = je.this;
                    com.bytedance.sdk.openadsdk.core.f.a.h(jeVar.of, jeVar.b, i, str);
                }

                @Override // com.bytedance.sdk.component.je.jk
                public void onSuccess(vq<Bitmap> vqVar) {
                    Bitmap bitmapH = com.bytedance.sdk.component.adexpress.a.bj.h(je.this.kn, vqVar.getResult(), 25);
                    if (bitmapH == null) {
                        return;
                    }
                    final BitmapDrawable bitmapDrawable = new BitmapDrawable(je.this.rp.getResources(), bitmapH);
                    com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.je.10.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (je.this.rp != null) {
                                je.this.rp.setBackground(bitmapDrawable);
                            }
                        }
                    });
                    je jeVar = je.this;
                    com.bytedance.sdk.openadsdk.core.f.a.a(jeVar.of, jeVar.b, System.currentTimeMillis() - jCurrentTimeMillis);
                }
            }, 4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        try {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(13);
            layoutParams.addRule(15);
            View view = this.rb;
            if (view != null) {
                view.setLayoutParams(layoutParams);
            }
            View view2 = this.h;
            if (view2 == null) {
                return;
            }
            int measuredWidth = view2.getMeasuredWidth();
            int measuredHeight = this.h.getMeasuredHeight();
            int iCg = m.cg(this.kn, 200.0f);
            int iCg2 = m.cg(this.kn, 331.0f);
            int iCg3 = m.cg(this.kn, 110.0f);
            int iCg4 = m.cg(this.kn, 100.0f);
            if (measuredWidth >= iCg && measuredHeight >= iCg2) {
                je(1);
                return;
            }
            if (measuredWidth > iCg3 && measuredHeight > iCg4) {
                je(3);
                return;
            }
            je(2);
        } catch (Exception e) {
            l.h(e);
        }
    }

    private boolean nd() {
        return TextUtils.equals(this.b, "splash_ad") || TextUtils.equals(this.b, "cache_splash_ad");
    }

    private boolean py() {
        if (this.of == null) {
            return false;
        }
        if ("fullscreen_interstitial_ad".equals(this.b) || "rewarded_video".equals(this.b)) {
            int iTp = this.of.tp();
            float fIa = this.of.ia();
            if (iTp == 1 && fIa == 100.0f) {
                return true;
            }
        }
        return false;
    }

    private void vi() {
        this.t = 1;
        String strBj = com.bytedance.sdk.openadsdk.core.nd.jg.bj(this.of);
        String str = "embeded_ad_landingpage";
        if (strBj == null) {
            strBj = this.vi ? "embeded_ad" : "embeded_ad_landingpage";
        }
        this.t = com.bytedance.sdk.openadsdk.core.nd.jg.bj(strBj);
        if (!this.vi && strBj.equals("draw_ad")) {
            str = "draw_ad_landingpage";
        } else if (this.vi || !strBj.equals("embeded_ad")) {
            str = strBj;
        }
        this.b = str;
    }

    public void bj(ViewGroup viewGroup) {
    }

    public void cg(boolean z) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.f.h
    public void f() {
    }

    public void h(long j) {
    }

    public boolean i() {
        return this.z;
    }

    public void je() {
    }

    @TargetApi(14)
    public void jk() {
        m.h(this.h, 0);
        com.bykv.vk.openvk.component.video.api.renderview.bj bjVar = this.bj;
        if (bjVar != null) {
            View view = bjVar.getView();
            m.h(view, 8);
            m.h(view, 0);
        }
    }

    boolean ki() {
        return !this.jk.contains(bj.h.alwayShowMediaView) || this.uj;
    }

    public void kn() {
        fs fsVar = this.of;
        if (fsVar == null) {
            return;
        }
        if (this.of.ua() != 5 ? fsVar.ua() == 1 && iu.r(this.of) : true) {
            h(false, this.uj);
            h(this.h, uj.getContext());
            if (this.wl == null || TextUtils.isEmpty(oh.bj(this.of))) {
                return;
            }
            m.h(this.u, 0);
            m.h((View) this.wl, 0);
            m.h(this.rb, 8);
            com.bytedance.sdk.openadsdk.u.bj.h(oh.bj(this.of)).to(this.wl);
            h(this.wl, oh.bj(this.of));
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.vb.bj
    public void l() {
        h(true, false);
    }

    void mx() {
        if (this.ki == null || this.pw != null) {
            return;
        }
        System.currentTimeMillis();
        vb vbVar = new vb();
        this.pw = vbVar;
        vbVar.h(this.kn, this.h);
        this.pw.h(this.ki, this);
        System.currentTimeMillis();
    }

    public void n() {
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(this.of)) {
            z();
        } else {
            m.h((View) this.rp, 8);
            m.je(this.a);
            m.je(this.ta);
        }
        ImageView imageView = this.cg;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        m.h((View) this.cg, 8);
    }

    void of() {
        m.h(this.u, 8);
        m.h((View) this.wl, 8);
        m.h(this.rb, 8);
        m.h((View) this.qo, 8);
        m.h((View) this.l, 8);
        m.h((View) this.i, 8);
        m.h((View) this.f, 8);
        m.h(this.my, 8);
        m.h((View) this.em, 8);
    }

    public void pw() {
        if (nd()) {
            m.h((View) this.cg, 8);
            m.ta(this.a);
            m.ta(this.ta);
            ImageView imageView = this.je;
            if (imageView != null) {
                m.ta(imageView);
            }
        }
    }

    public boolean qo() {
        return this.uj;
    }

    public com.bykv.vk.openvk.component.video.api.renderview.bj r() {
        return this.bj;
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.vb.bj
    public boolean rb() {
        return false;
    }

    public void ta() {
    }

    boolean uj() {
        if (this.ki != null) {
            return true;
        }
        l.a("NewLiveViewLayout", "callback is null");
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.f.h
    public boolean vb() {
        vb vbVar = this.pw;
        return vbVar != null && vbVar.h();
    }

    void vq() {
        View view;
        vi();
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(this.of)) {
            com.bytedance.sdk.openadsdk.core.bj.h hVar = this.ue;
            if (hVar != null) {
                this.j = hVar;
            } else {
                this.j = new com.bytedance.sdk.openadsdk.core.bj.h(this.kn, this.of, this.b, this.t);
            }
            ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) this.j.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(new h.InterfaceC0160h() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.je.5
                @Override // com.bytedance.sdk.openadsdk.core.bj.h.h.h.InterfaceC0160h
                public void h(View view2, int i) {
                    if (je.this.fs != null) {
                        je.this.fs.h(view2, i);
                    }
                }
            });
            if (this.ue == null && (view = this.h) != null) {
                view.setOnClickListener(this.j);
                this.h.setOnTouchListener(this.j);
            }
            if (m.a(this.wy)) {
                this.wy.setOnClickListener(this.j);
                this.wy.setOnTouchListener(this.j);
                return;
            }
            return;
        }
        j();
        com.bytedance.sdk.openadsdk.core.bj.h hVar2 = new com.bytedance.sdk.openadsdk.core.bj.h(this.kn, this.of, this.b, this.t);
        this.j = hVar2;
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) hVar2.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).bj(true);
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) this.j.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(new h.InterfaceC0160h() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.je.6
            @Override // com.bytedance.sdk.openadsdk.core.bj.h.h.h.InterfaceC0160h
            public void h(View view2, int i) {
                if (je.this.fs != null) {
                    je.this.fs.h(view2, i);
                }
            }
        });
        bj(this.j);
        if (this.vi) {
            ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) this.j.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).cg(true);
        } else {
            ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) this.j.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).cg(false);
            ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) this.j.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(true);
        }
        if (ai()) {
            com.bytedance.sdk.openadsdk.core.bj.h hVar3 = new com.bytedance.sdk.openadsdk.core.bj.h(this.kn, this.of, this.b, this.t);
            this.py = hVar3;
            bj(hVar3);
            this.ld = new yv(this);
            ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) this.py.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).bj(true);
            ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) this.py.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(new h.InterfaceC0160h() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.je.7
                @Override // com.bytedance.sdk.openadsdk.core.bj.h.h.h.InterfaceC0160h
                public void h(View view2, int i) {
                    if (je.this.fs != null) {
                        je.this.fs.h(view2, i);
                    }
                }
            });
            if (this.vi) {
                ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) this.py.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).cg(true);
            } else {
                ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) this.py.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).cg(false);
            }
            h(this.py);
            View view2 = this.h;
            if (view2 != null) {
                view2.setOnClickListener(this.py);
                this.h.setOnTouchListener(this.py);
            }
        }
    }

    public void wv() {
        vb vbVar = this.pw;
        if (vbVar != null) {
            vbVar.h(false);
        }
    }

    protected void x() {
        if (this.of == null) {
            return;
        }
        if (this.gu) {
            m.h((View) this.w, 8);
        }
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(this.of)) {
            String strWl = jg.wl(this.of);
            String strCg = jg.cg(this.of);
            String strU = jg.u(this.of);
            m.h(this.my, 0);
            m.h((View) this.em, 0);
            if (!TextUtils.isEmpty(strWl)) {
                com.bytedance.sdk.openadsdk.u.bj.h(strWl).to(this.wa);
            }
            if (!TextUtils.isEmpty(strCg)) {
                m.h(this.iu, strCg);
            }
            if (this.em == null) {
                return;
            }
            com.bytedance.sdk.openadsdk.u.bj.h(strU).type(2).to(new jk<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.je.9
                @Override // com.bytedance.sdk.component.je.jk
                public void onFailed(int i, String str, Throwable th) {
                }

                @Override // com.bytedance.sdk.component.je.jk
                public void onSuccess(vq<Bitmap> vqVar) {
                    Bitmap bitmapH = com.bytedance.sdk.component.adexpress.a.bj.h(je.this.kn, vqVar.getResult(), 25);
                    if (bitmapH == null) {
                        return;
                    }
                    final BitmapDrawable bitmapDrawable = new BitmapDrawable(je.this.em.getResources(), bitmapH);
                    com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.je.9.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (je.this.em != null) {
                                je.this.em.setBackground(bitmapDrawable);
                            }
                        }
                    });
                }
            }, 4);
        }
    }

    protected void z() {
        m.h(this.a, 8);
        m.h((View) this.rp, 0);
        k();
    }

    private void u(int i) {
        m.h(this.rb, i);
        m.h(this.jg, i);
    }

    private int yv(int i) {
        if (this.mx <= 0 || this.wv <= 0) {
            return 0;
        }
        int iCg = m.cg(this.kn, 228.0f);
        int iCg2 = m.cg(this.kn, 160.0f);
        int i2 = (int) (this.wv * ((i * 1.0f) / this.mx));
        return i2 > iCg ? iCg : i2 < iCg2 ? iCg2 : i2;
    }

    void a() {
        this.bj.h(this);
        ImageView imageView = this.cg;
        if (imageView != null) {
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.je.11
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    if (je.this.uj()) {
                        TextView textView = je.this.f;
                        if (textView == null || textView.getVisibility() != 0) {
                            je jeVar = je.this;
                            jeVar.ki.h(jeVar, view);
                        }
                    }
                }
            });
        }
    }

    public void bj(boolean z) {
    }

    public boolean cg(int i) {
        return false;
    }

    public void h(long j, long j2) {
    }

    public void wl() {
        TTProgressBar tTProgressBar = this.vb;
        if (tTProgressBar != null) {
            tTProgressBar.setProgress(0);
            this.vb.setSecondaryProgress(0);
        }
        a(8);
        if (ki()) {
            this.bj.setVisibility(8);
        }
        ImageView imageView = this.je;
        if (imageView != null) {
            imageView.setImageDrawable(null);
            this.je.setBackground(null);
        }
        ImageView imageView2 = this.wl;
        if (imageView2 != null) {
            imageView2.setImageDrawable(null);
            this.wl.setBackground(null);
        }
        a(8);
        m.h(this.u, 8);
        m.h((View) this.wl, 8);
        m.h(this.rb, 8);
        m.h((View) this.qo, 8);
        m.h((View) this.l, 8);
        m.h((View) this.i, 8);
        m.h(this.my, 8);
        m.h((View) this.em, 8);
        vb vbVar = this.pw;
        if (vbVar != null) {
            vbVar.h(true);
        }
    }

    @Override // com.bytedance.sdk.component.utils.ki.h
    public void h(Message message) {
    }

    public void je(int i) {
        fs fsVar;
        if (this.qo == null || (fsVar = this.of) == null || fsVar.cw() == null || this.of.cw().h() == null) {
            return;
        }
        if (i == 1) {
            int iCg = m.cg(this.kn, 71.0f);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iCg, iCg);
            layoutParams.addRule(14);
            this.qo.setLayoutParams(layoutParams);
            this.l.setLayoutParams(layoutParams);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams2.bottomMargin = m.cg(this.kn, 16.0f);
            layoutParams2.topMargin = m.cg(this.kn, 8.0f);
            layoutParams2.leftMargin = m.cg(this.kn, 16.0f);
            layoutParams2.rightMargin = m.cg(this.kn, 16.0f);
            layoutParams2.addRule(3, this.qo.getId());
            layoutParams2.addRule(14);
            this.i.setLayoutParams(layoutParams2);
            this.i.setTextSize(16.0f);
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, m.cg(this.kn, 32.0f));
            layoutParams3.addRule(14);
            layoutParams3.addRule(3, this.i.getId());
            layoutParams3.leftMargin = m.cg(this.kn, 20.0f);
            layoutParams3.rightMargin = m.cg(this.kn, 20.0f);
            this.f.setPadding(m.cg(this.kn, 36.0f), m.cg(this.kn, 7.0f), m.cg(this.kn, 36.0f), m.cg(this.kn, 8.0f));
            this.f.setLayoutParams(layoutParams3);
            this.f.setEllipsize(TextUtils.TruncateAt.END);
            this.f.setSingleLine(true);
            this.f.setTextSize(14.0f);
            return;
        }
        if (i == 2) {
            int iCg2 = m.cg(this.kn, 40.0f);
            RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(iCg2, iCg2);
            layoutParams4.addRule(14);
            this.qo.setLayoutParams(layoutParams4);
            this.l.setLayoutParams(layoutParams4);
            RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams5.bottomMargin = m.cg(this.kn, 8.0f);
            layoutParams5.topMargin = m.cg(this.kn, 8.0f);
            layoutParams5.addRule(3, this.qo.getId());
            layoutParams5.addRule(14);
            this.i.setLayoutParams(layoutParams5);
            this.i.setTextSize(10.0f);
            m.h((View) this.f, 8);
            return;
        }
        int iCg3 = m.cg(this.kn, 49.0f);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(iCg3, iCg3);
        layoutParams6.addRule(14);
        this.qo.setLayoutParams(layoutParams6);
        this.l.setLayoutParams(layoutParams6);
        RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams7.bottomMargin = m.cg(this.kn, 8.0f);
        layoutParams7.topMargin = m.cg(this.kn, 8.0f);
        layoutParams7.addRule(3, this.qo.getId());
        layoutParams7.addRule(14);
        this.i.setLayoutParams(layoutParams7);
        this.i.setTextSize(13.0f);
        RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-2, m.cg(this.kn, 28.0f));
        layoutParams8.addRule(13);
        layoutParams8.addRule(3, this.i.getId());
        int iCg4 = m.cg(this.kn, 20.0f);
        int iCg5 = m.cg(this.kn, 25.0f);
        int iCg6 = m.cg(this.kn, 6.0f);
        TextPaint paint = this.f.getPaint();
        Rect rect = new Rect();
        CharSequence text = this.f.getText();
        if (TextUtils.isEmpty(text)) {
            text = "";
        }
        String string = text.toString();
        paint.getTextBounds(string, 0, string.length(), rect);
        this.f.setTextSize(13.0f);
        if (this.f.getWidth() > (iCg5 * 2) + rect.width() && this.f.getHeight() > (iCg6 * 2) + rect.height()) {
            layoutParams8.leftMargin = iCg4;
            layoutParams8.rightMargin = iCg4;
            this.f.setPadding(iCg5, m.cg(this.kn, 5.0f), iCg5, iCg6);
        }
        this.f.setEllipsize(TextUtils.TruncateAt.END);
        this.f.setSingleLine(true);
        this.f.setLayoutParams(layoutParams8);
    }

    public void ta(int i) {
        m.h(this.h, 0);
        com.bykv.vk.openvk.component.video.api.renderview.bj bjVar = this.bj;
        if (bjVar != null) {
            bjVar.setVisibility(i);
        }
    }

    private void bj(com.bytedance.sdk.openadsdk.core.bj.h hVar) {
        fs fsVar;
        if (hVar == null || (fsVar = this.of) == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.vq.cg.bj.f fVarH = com.bytedance.sdk.openadsdk.core.video.a.h.h(Integer.valueOf(fsVar.hashCode()));
        if (fVarH instanceof com.bytedance.sdk.openadsdk.core.nativeexpress.uj) {
            ((com.bytedance.sdk.openadsdk.core.nativeexpress.uj) fVarH).h((com.bytedance.sdk.openadsdk.core.bj.h.cg.cg) hVar.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.cg.class));
        }
    }

    public void cg(int i, int i2) {
        this.mx = i;
        this.wv = i2;
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.f.h
    public void h(View view, boolean z) {
    }

    public void u() {
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(this.of)) {
            m.h((View) this.rp, 8);
        } else {
            m.ta(this.a);
        }
    }

    public void a(boolean z) {
        this.vi = z;
        if (z) {
            com.bytedance.sdk.openadsdk.core.bj.h hVar = this.j;
            if (hVar != null) {
                ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) hVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).cg(true);
            }
            com.bytedance.sdk.openadsdk.core.bj.h hVar2 = this.py;
            if (hVar2 != null) {
                ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) hVar2.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).cg(true);
                return;
            }
            return;
        }
        com.bytedance.sdk.openadsdk.core.bj.h hVar3 = this.j;
        if (hVar3 != null) {
            ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) hVar3.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).cg(true);
            ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) this.j.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(true);
        }
        com.bytedance.sdk.openadsdk.core.bj.h hVar4 = this.py;
        if (hVar4 != null) {
            ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) hVar4.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).cg(true);
            ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) this.py.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(true);
        }
    }

    public void h(ViewGroup viewGroup) {
    }

    public void cg(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return;
        }
        if (this.h.getParent() == null) {
            viewGroup.addView(this.h);
        }
        a(0);
    }

    public void h(String str) {
    }

    public void ta(boolean z) {
        this.gu = z;
    }

    public void yv() {
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(this.of)) {
            z();
        } else {
            jg();
        }
        ImageView imageView = this.cg;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        m.h((View) this.cg, 8);
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.bj
    @SuppressLint({"ClickableViewAccessibility"})
    public /* bridge */ /* synthetic */ void h(fs fsVar, WeakReference weakReference, boolean z) {
        h2(fsVar, (WeakReference<Context>) weakReference, z);
    }

    private void bj(Context context, View view) {
        if (view == null) {
            return;
        }
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(2114387888);
        RelativeLayout relativeLayout2 = (RelativeLayout) view.findViewById(2114387688);
        if (py()) {
            m.h((View) relativeLayout, 0);
            m.h((View) relativeLayout2, 8);
            this.rp = relativeLayout;
        } else {
            m.h((View) relativeLayout2, 0);
            m.h((View) relativeLayout, 8);
            this.rp = relativeLayout2;
        }
        RelativeLayout relativeLayout3 = this.rp;
        if (relativeLayout3 == null) {
            return;
        }
        this.lh = (RoundImageView) relativeLayout3.findViewById(2114387831);
        this.cc = (TextView) this.rp.findViewById(2114387742);
        this.wy = (RelativeLayout) this.rp.findViewById(2114387693);
    }

    private void h(com.bytedance.sdk.openadsdk.core.bj.h hVar) {
        fs fsVar;
        if (hVar == null || (fsVar = this.of) == null || !com.bytedance.sdk.openadsdk.core.video.cg.h.h(fsVar)) {
            return;
        }
        HashMap map = new HashMap();
        map.put("click_live_element", "click_live_feed");
        ((com.bytedance.sdk.openadsdk.core.bj.h.cg.h) hVar.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class)).h(map);
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.bj
    public View cg() {
        return this.h;
    }

    public void h(NativeVideoTsView.h hVar) {
        this.fs = hVar;
    }

    public void h(i iVar) {
        h(iVar, this.j);
        h(iVar, this.py);
    }

    private void h(i iVar, com.bytedance.sdk.openadsdk.core.bj.h hVar) {
        wv wvVarJk;
        if (hVar == null) {
            return;
        }
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) hVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(iVar);
        com.bytedance.sdk.openadsdk.core.bj.h.cg.cg cgVar = (com.bytedance.sdk.openadsdk.core.bj.h.cg.cg) hVar.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.cg.class);
        if ((iVar instanceof com.bytedance.sdk.openadsdk.core.jk.a) && (wvVarJk = ((com.bytedance.sdk.openadsdk.core.jk.a) iVar).jk()) != null) {
            wvVarJk.h(cgVar);
        }
    }

    public void a(int i) {
        this.n = i;
        m.h(this.h, i);
    }

    private void bj(View view, Context context) {
        TTViewStub tTViewStub;
        if (view == null || context == null || (tTViewStub = this.vq) == null || tTViewStub.getParent() == null || this.jg != null) {
            return;
        }
        this.vq.h();
        this.jg = view.findViewById(2114387674);
        this.m = (TextView) view.findViewById(2114387868);
        this.c = (TextView) view.findViewById(2114387842);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v27, types: [com.bytedance.sdk.openadsdk.upie.video.lottie.TTLottieVideoContainer] */
    /* JADX WARN: Type inference failed for: r0v3, types: [com.bytedance.sdk.openadsdk.upie.video.lottie.UpieVideoView] */
    void h(Context context, View view, fs fsVar) {
        SSRenderTextureView sSRenderTextureView;
        System.currentTimeMillis();
        if (view != null) {
            view.setKeepScreenOn(true);
        }
        if (com.bytedance.sdk.openadsdk.ta.h.bj(fsVar)) {
            sSRenderTextureView = new TTLottieVideoContainer(this.kn);
        } else if (com.bytedance.sdk.openadsdk.ta.h.cg(fsVar)) {
            sSRenderTextureView = new UpieVideoView(context, com.bytedance.sdk.openadsdk.ta.h.wl(fsVar));
        } else {
            sSRenderTextureView = new SSRenderTextureView(this.kn);
        }
        if (view instanceof RelativeLayout) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(13);
            ((RelativeLayout) view).addView(sSRenderTextureView, 0, layoutParams);
            if (nd()) {
                view.setBackgroundColor(0);
            } else {
                view.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
            }
        }
        m.h((View) sSRenderTextureView, 8);
        this.bj = sSRenderTextureView;
        this.cg = (ImageView) view.findViewById(2114387626);
        this.vb = (TTProgressBar) view.findViewById(2114387653);
        this.a = view.findViewById(2114387900);
        this.ta = view.findViewById(2114387631);
        this.je = (ImageView) view.findViewById(2114387651);
        this.yv = (TTViewStub) view.findViewById(2114387744);
        this.wx = (TTViewStub) view.findViewById(2114387666);
        this.vq = (TTViewStub) view.findViewById(2114387828);
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(fsVar)) {
            bj(context, view);
        }
        System.currentTimeMillis();
    }

    public je(Context context, View view, boolean z, EnumSet<bj.h> enumSet, fs fsVar, com.bykv.vk.openvk.component.video.api.a.cg cgVar, com.bytedance.sdk.openadsdk.core.bj.h hVar) {
        this(context, view, z, enumSet, fsVar, cgVar, true, hVar);
    }

    public void bj(boolean z, boolean z2) {
        ImageView imageView = this.cg;
        if (imageView != null) {
            if (z) {
                com.bytedance.sdk.component.utils.wv.h(this.kn, "tt_play_movebar_textpage", imageView);
            } else {
                com.bytedance.sdk.component.utils.wv.h(this.kn, "tt_stop_movebar_textpage", imageView);
            }
        }
    }

    public void bj(int i, int i2) {
        ViewGroup.LayoutParams layoutParams;
        View view = this.h;
        if (view == null || (layoutParams = view.getLayoutParams()) == null) {
            return;
        }
        if (i == -1 || i == -2 || i > 0) {
            layoutParams.width = i;
        }
        if (i2 == -1 || i2 == -2 || i2 > 0) {
            layoutParams.height = i2;
        }
        this.h.setLayoutParams(layoutParams);
    }

    public void bj(int i) {
        l.h("Progress", "setSeekProgress-percent=".concat(String.valueOf(i)));
        m.h((View) this.vb, 0);
        TTProgressBar tTProgressBar = this.vb;
        if (tTProgressBar != null) {
            tTProgressBar.setProgress(i);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.bj
    public void bj() {
        if (nd()) {
            m.h(this.a, 8);
            m.h(this.ta, 8);
            m.h((View) this.je, 8);
            m.h((View) this.cg, 8);
            return;
        }
        m.h((View) this.rp, 8);
        m.ta(this.a);
        m.ta(this.ta);
        ImageView imageView = this.je;
        if (imageView != null) {
            m.ta(imageView);
        }
    }

    protected void h(Context context, View view) {
        TTViewStub tTViewStub;
        if (view == null || context == null || (tTViewStub = this.wx) == null || tTViewStub.getParent() == null || this.my != null) {
            return;
        }
        this.my = this.wx.h();
        this.em = (RelativeLayout) view.findViewById(2114387953);
        this.wa = (RoundImageView) view.findViewById(2114387958);
        this.iu = (TextView) view.findViewById(2114387926);
        this.w = (TextView) view.findViewById(2114387877);
    }

    @Override // com.bykv.vk.openvk.component.video.api.renderview.h
    public void bj(SurfaceHolder surfaceHolder) {
        if (surfaceHolder != this.bj.getHolder()) {
            return;
        }
        this.z = false;
        if (uj()) {
            this.ki.bj(this, surfaceHolder);
        }
    }

    void h(View view, Context context) {
        TTViewStub tTViewStub;
        if (view == null || context == null || (tTViewStub = this.yv) == null || tTViewStub.getParent() == null || this.u != null) {
            return;
        }
        this.u = this.yv.h();
        this.yv.setVisibility(0);
        this.wl = (ImageView) view.findViewById(2114387804);
        this.rb = view.findViewById(2114387961);
        this.qo = (RoundImageView) view.findViewById(2114387664);
        this.l = (TextView) view.findViewById(2114387957);
        this.i = (TextView) view.findViewById(2114387764);
        this.f = (TextView) view.findViewById(2114387686);
    }

    public boolean h(int i, com.bykv.vk.openvk.component.video.api.cg.cg cgVar, boolean z) {
        vb vbVar = this.pw;
        return vbVar == null || vbVar.h(i, cgVar, z);
    }

    public void h(com.bykv.vk.openvk.component.video.api.a.h hVar) {
        if (hVar instanceof bj) {
            this.ki = (bj) hVar;
            mx();
        }
    }

    public void h(int i, int i2) {
        if (i == -1) {
            i = m.a(this.kn);
        }
        if (i <= 0) {
            return;
        }
        this.r = i;
        if (!qo() && !rb() && !this.jk.contains(bj.h.fixedSize)) {
            this.x = yv(i);
        } else {
            this.x = i2;
        }
        bj(this.r, this.x);
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.bj
    public void h() {
        h(false, this.uj);
        of();
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.bj
    public void h(boolean z) {
        this.nd = z;
    }

    protected void h(final ImageView imageView, String str) {
        if (imageView == null || !com.bytedance.sdk.openadsdk.ta.h.h(this.of) || com.bytedance.sdk.openadsdk.ta.h.yv(this.of)) {
            return;
        }
        com.bytedance.sdk.openadsdk.u.bj.h(str).config(Bitmap.Config.ARGB_4444).type(2).to(new jk<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.je.12
            @Override // com.bytedance.sdk.component.je.jk
            public void onFailed(int i, String str2, Throwable th) {
            }

            @Override // com.bytedance.sdk.component.je.jk
            public void onSuccess(vq<Bitmap> vqVar) {
                Bitmap result;
                if (vqVar == null || (result = vqVar.getResult()) == null) {
                    return;
                }
                final Bitmap bitmapH = com.bytedance.sdk.component.adexpress.a.bj.h(je.this.kn, result, 25);
                com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.je.12.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (bitmapH != null) {
                            imageView.setBackground(new BitmapDrawable(bitmapH));
                        }
                    }
                });
            }
        }, 4);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    /* renamed from: h, reason: avoid collision after fix types in other method */
    public void h2(fs fsVar, WeakReference<Context> weakReference, boolean z) {
        String strXz;
        fs fsVar2;
        if (fsVar == null || nd()) {
            return;
        }
        h(false, this.uj);
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(fsVar)) {
            h(uj.getContext(), this.h);
            x();
            return;
        }
        h(this.h, uj.getContext());
        View view = this.u;
        if (view != null) {
            m.h(view, 0);
        }
        ImageView imageView = this.wl;
        if (imageView != null) {
            m.h((View) imageView, 0);
        }
        if (com.bytedance.sdk.openadsdk.core.nd.jg.cg(this.of)) {
            bj(this.h, uj.getContext());
            m.h(this.rb, 8);
            m.h((View) this.wl, 0);
            m.h(this.jg, 0);
            m.h((View) this.m, 0);
            m.h((View) this.c, 0);
            if (this.c != null && com.bytedance.sdk.component.utils.f.cg(uj.getContext()) == 0) {
                m.h((View) this.c, 8);
            }
            View view2 = this.u;
            if (view2 != null) {
                view2.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.je.2
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view3) {
                        com.bykv.vk.openvk.component.video.api.a.cg cgVar = je.this.ai;
                        if (cgVar != null) {
                            ((com.bykv.vk.openvk.component.video.api.a.h) cgVar).h();
                            com.bytedance.sdk.openadsdk.uj.h.bj.h.h hVar = je.this.k;
                            if (hVar != null) {
                                hVar.h();
                            }
                        }
                    }
                });
            }
            if (this.wl != null && !TextUtils.isEmpty(oh.bj(this.of))) {
                if (com.bytedance.sdk.openadsdk.ta.h.bj(fsVar)) {
                    com.bytedance.sdk.openadsdk.u.bj.h(oh.bj(this.of)).to(this.wl);
                    h(this.wl, oh.bj(this.of));
                } else {
                    com.bykv.vk.openvk.component.video.h.ta.bj.h(2147483647L, oh.h(this.of), new bj.InterfaceC0083bj() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.je.3
                        @Override // com.bykv.vk.openvk.component.video.h.ta.bj.InterfaceC0083bj
                        public void h(Bitmap bitmap) {
                            if (bitmap == null) {
                                com.bytedance.sdk.openadsdk.u.bj.h(oh.bj(je.this.of)).to(je.this.wl);
                                return;
                            }
                            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) je.this.wl.getLayoutParams();
                            if (bitmap.getWidth() > bitmap.getHeight()) {
                                float height = (bitmap.getHeight() * m.a(uj.getContext())) / bitmap.getWidth();
                                layoutParams.width = m.a(uj.getContext());
                                layoutParams.height = (int) height;
                                layoutParams.addRule(13);
                                je.this.wl.setLayoutParams(layoutParams);
                            }
                            je.this.wl.setImageBitmap(bitmap);
                        }
                    });
                }
            }
        } else {
            m.h(this.rb, 0);
            if (this.wl != null && !TextUtils.isEmpty(oh.bj(this.of))) {
                com.bytedance.sdk.openadsdk.u.bj.h(oh.bj(this.of)).to(this.wl);
                h(this.wl, oh.bj(this.of));
            }
            if (c()) {
                this.rb.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.je.4
                    @Override // java.lang.Runnable
                    public void run() {
                        je.this.m();
                    }
                });
            }
        }
        if (!TextUtils.isEmpty(fsVar.iv())) {
            strXz = fsVar.iv();
        } else if (!TextUtils.isEmpty(fsVar.rh())) {
            strXz = fsVar.rh();
        } else if (!TextUtils.isEmpty(fsVar.xz())) {
            strXz = fsVar.xz();
        } else {
            strXz = "";
        }
        if (this.qo != null && (fsVar2 = this.of) != null && fsVar2.cw() != null && this.of.cw().h() != null) {
            m.h((View) this.qo, 0);
            m.h((View) this.l, 4);
            com.bytedance.sdk.openadsdk.u.bj.h(this.of.cw()).to(this.qo);
            if (ai()) {
                this.qo.setOnClickListener(this.py);
                this.qo.setOnTouchListener(this.py);
            } else {
                this.qo.setOnClickListener(this.j);
                this.qo.setOnTouchListener(this.j);
            }
        } else if (!TextUtils.isEmpty(strXz)) {
            m.h((View) this.qo, 4);
            m.h((View) this.l, 0);
            TextView textView = this.l;
            if (textView != null) {
                textView.setText(strXz.substring(0, 1));
                if (ai()) {
                    this.l.setOnClickListener(this.py);
                    this.l.setOnTouchListener(this.py);
                } else {
                    this.l.setOnClickListener(this.j);
                    this.l.setOnTouchListener(this.j);
                }
            }
        }
        if (this.i != null && !TextUtils.isEmpty(strXz)) {
            this.i.setText(strXz);
        }
        m.h((View) this.i, 0);
        m.h((View) this.f, 0);
        String strOv = fsVar.ov();
        if (TextUtils.isEmpty(strOv)) {
            int iG = fsVar.g();
            if (iG == 4) {
                strOv = "立即下载";
            } else if (iG != 5) {
                strOv = "查看详情";
            } else {
                strOv = "立即拨打";
            }
        }
        TextView textView2 = this.f;
        if (textView2 != null) {
            textView2.setText(strOv);
            this.f.setOnClickListener(this.j);
            this.f.setOnTouchListener(this.j);
        }
        TextView textView3 = this.m;
        if (textView3 != null) {
            textView3.setText(strOv);
            this.m.setOnClickListener(this.j);
            this.m.setOnTouchListener(this.j);
        }
        if (this.nd) {
            return;
        }
        u(4);
    }

    @Override // com.bykv.vk.openvk.component.video.api.renderview.h
    public void h(SurfaceHolder surfaceHolder) {
        if (surfaceHolder != this.bj.getHolder()) {
            return;
        }
        this.z = true;
        if (uj()) {
            this.ki.h(this, surfaceHolder);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.renderview.h
    public void h(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        if (surfaceHolder != this.bj.getHolder()) {
            return;
        }
        uj();
    }

    @Override // com.bykv.vk.openvk.component.video.api.renderview.h
    public void h(SurfaceTexture surfaceTexture, int i, int i2) {
        this.z = true;
        if (uj()) {
            this.ki.h(this, surfaceTexture);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.renderview.h
    public boolean h(SurfaceTexture surfaceTexture) {
        this.z = false;
        if (!uj()) {
            return true;
        }
        this.ki.bj(this, surfaceTexture);
        return true;
    }

    public void h(boolean z, boolean z2, boolean z3) {
        m.h((View) this.vb, 0);
        m.h((View) this.cg, (z && (m.a(this.a) && m.a(this.rp))) ? 0 : 8);
    }

    public void h(boolean z, boolean z2) {
        m.h((View) this.vb, z ? 0 : 8);
        m.h((View) this.cg, 8);
    }

    public void h(com.bytedance.sdk.openadsdk.uj.h.bj.h.h hVar) {
        this.k = hVar;
        com.bytedance.sdk.openadsdk.core.bj.h hVar2 = this.j;
        if (hVar2 != null) {
            ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) hVar2.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(hVar);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.bj
    public void h(Drawable drawable) {
        View view = this.h;
        if (view != null) {
            view.setBackgroundDrawable(drawable);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.bj
    public void h(int i) {
        m.h((View) this.wy, i);
    }

    public void h(h.InterfaceC0193h interfaceC0193h) {
        this.gj = interfaceC0193h;
        com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar = this.hi;
        if (cgVar != null) {
            cgVar.h(interfaceC0193h);
        }
    }
}
