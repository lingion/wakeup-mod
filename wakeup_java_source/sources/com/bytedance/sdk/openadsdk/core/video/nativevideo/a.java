package com.bytedance.sdk.openadsdk.core.video.nativevideo;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.core.view.ViewCompat;
import com.bykv.vk.openvk.component.video.api.a.bj;
import com.bykv.vk.openvk.component.video.api.a.cg;
import com.bykv.vk.openvk.component.video.api.h;
import com.bytedance.sdk.component.utils.f;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.of;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.multipro.bj.h;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.mi;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.py;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView;
import com.bytedance.sdk.openadsdk.core.widget.vb;
import com.bytedance.sdk.openadsdk.je.cg.r;
import com.bytedance.sdk.openadsdk.pw.rb;
import com.bytedance.sdk.openadsdk.res.layout.TTViewStub;
import com.bytedance.sdk.openadsdk.res.layout.video.LayoutVideoDetail;
import com.bytedance.sdk.openadsdk.upie.video.lottie.UpieVideoView;
import com.bytedance.sdk.openadsdk.vq.cg.bj.i;
import com.bytedance.sdk.openadsdk.widget.TTProgressBar;
import java.lang.ref.WeakReference;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a extends com.bytedance.sdk.openadsdk.core.video.h.h {
    private String ai;
    private int cc;
    private long em;
    private WeakReference<cg.a> fs;
    private final boolean hi;
    private Map<String, Object> iu;
    private boolean j;
    private WeakReference<cg.bj> k;
    private ViewGroup kn;
    private int lh;
    private boolean py;
    private WeakReference<h> rp;
    private long t;
    private int ue;
    private cg.h vi;
    private int wa;
    private long pw = 0;
    private long ki = 0;
    private boolean nd = false;
    private boolean jg = false;
    private boolean m = true;
    private volatile boolean c = false;
    private int wy = 0;
    private boolean wx = false;
    private boolean my = true;
    private h.InterfaceC0076h w = new h.InterfaceC0076h() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.a.1
        @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
        public void bj(com.bykv.vk.openvk.component.video.api.h hVar, int i) {
        }

        @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
        public void cg(com.bykv.vk.openvk.component.video.api.h hVar) {
            a.this.ld();
        }

        @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
        public void h(com.bykv.vk.openvk.component.video.api.h hVar) throws JSONException {
            ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).h.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.a.1.1
                @Override // java.lang.Runnable
                public void run() {
                    a.this.my();
                }
            });
            a.this.h(4);
            a.this.cg(4);
        }

        @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
        public void bj(com.bykv.vk.openvk.component.video.api.h hVar) {
            if (!a.this.hi || rb.h(((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).je)) {
                a.this.b();
            }
            ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).h.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.a.1.3
                @Override // java.lang.Runnable
                public void run() {
                    if (a.this.fs != null && a.this.fs.get() != null) {
                        ((cg.a) a.this.fs.get()).E_();
                    }
                    if (((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).ta != null && (!a.this.t() || !uj.bj().wm())) {
                        ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).ta.bj();
                    }
                    ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).h.removeCallbacks(a.this.of);
                }
            });
        }

        @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
        public void h(com.bykv.vk.openvk.component.video.api.h hVar, long j) {
            ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).h.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.a.1.2
                @Override // java.lang.Runnable
                public void run() {
                    if (((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).ta != null) {
                        if (a.this.t() && uj.bj().wm()) {
                            ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).ta.pw();
                        } else {
                            ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).ta.bj();
                        }
                        ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).h.removeCallbacks(a.this.of);
                        a.this.wx = false;
                    }
                    if (a.this.rp != null && a.this.rp.get() != null) {
                        ((h) a.this.rp.get()).C_();
                    }
                    ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).h.removeCallbacks(a.this.of);
                }
            });
            a.this.b();
            a.this.em = System.currentTimeMillis();
            a.this.cf();
        }

        @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
        public void h(com.bykv.vk.openvk.component.video.api.h hVar, final com.bykv.vk.openvk.component.video.api.cg.bj bjVar) {
            ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).h.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.a.1.4
                /* JADX WARN: Removed duplicated region for block: B:27:0x00d6  */
                /* JADX WARN: Removed duplicated region for block: B:30:0x00eb  */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public void run() {
                    /*
                        Method dump skipped, instructions count: 326
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.video.nativevideo.a.AnonymousClass1.AnonymousClass4.run():void");
                }
            });
            a.this.h(bjVar.h(), bjVar.cg());
        }

        @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
        public void h(com.bykv.vk.openvk.component.video.api.h hVar, boolean z) {
            ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).h.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.a.1.5
                @Override // java.lang.Runnable
                public void run() {
                    if (((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).ta != null) {
                        ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).ta.bj();
                    }
                }
            });
        }

        @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
        public void h(com.bykv.vk.openvk.component.video.api.h hVar, final int i, final int i2) {
            ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).h.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.a.1.6
                @Override // java.lang.Runnable
                public void run() {
                    a.this.bj(i, i2);
                }
            });
        }

        @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
        public void h(com.bykv.vk.openvk.component.video.api.h hVar, int i, int i2, int i3) {
            ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).h.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.a.1.7
                @Override // java.lang.Runnable
                public void run() {
                    if (((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).ta != null) {
                        ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).ta.n();
                        ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).h.postDelayed(a.this.of, 8000L);
                        a.this.wx = true;
                    }
                }
            });
        }

        @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
        public void h(com.bykv.vk.openvk.component.video.api.h hVar, int i) {
            ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).h.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.a.1.8
                @Override // java.lang.Runnable
                public void run() {
                    if (((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).ta != null) {
                        ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).ta.bj();
                    }
                    ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).h.removeCallbacks(a.this.of);
                    a.this.wx = false;
                }
            });
        }

        @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
        public void h(com.bykv.vk.openvk.component.video.api.h hVar, final long j, final long j2) {
            if (Math.abs(j - ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).yv) < 50) {
                return;
            }
            ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).h.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.a.1.9
                @Override // java.lang.Runnable
                public void run() {
                    if (((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).n != null) {
                        ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).n.h(j, j2);
                    }
                    a.this.bj(j, j2);
                    a.this.cg(j, j2);
                }
            });
        }

        @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
        public void h(com.bykv.vk.openvk.component.video.api.h hVar, JSONObject jSONObject, String str) throws JSONException {
            if (u.vq().wy()) {
                jSONObject.optString("start");
                jSONObject.optString("sdk_dns_analysis_end");
                jSONObject.optString("player_dns_analysis_end");
                jSONObject.optString("tcp_connect_end");
                jSONObject.optString("tcp_first_package_end");
                jSONObject.optString("first_video_package_end");
                jSONObject.optString("first_frame_video_decode_end");
                jSONObject.optString("first_frame_render_end");
                jSONObject.optLong("first_frame_render_end");
                jSONObject.optLong("start");
            }
            com.bytedance.sdk.openadsdk.core.f.a.h((Context) ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).wl.get(), ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).je, a.this.ai, "pangle_live_sdk_monitor", jSONObject);
        }
    };
    private int b = 0;
    Runnable of = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.a.4
        @Override // java.lang.Runnable
        public void run() {
            if (((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).ta != null) {
                ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).ta.h2(((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).je, ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).wl, false);
                ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).ta.bj();
                a.this.cg(true);
                l.a("NativeVideoController", "出错后展示结果页、、、、、、、showAdCard");
            }
        }
    };
    private final of.h gu = new of.h() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.a.6
        @Override // com.bytedance.sdk.component.utils.of.h
        public void h(Context context, Intent intent, boolean z, int i) {
            a.this.cg(context, i);
        }
    };
    private boolean gj = false;

    /* renamed from: com.bytedance.sdk.openadsdk.core.video.nativevideo.a$9, reason: invalid class name */
    static /* synthetic */ class AnonymousClass9 {
        static final /* synthetic */ int[] h;

        static {
            int[] iArr = new int[vb.h.values().length];
            h = iArr;
            try {
                iArr[vb.h.PAUSE_VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                h[vb.h.RELEASE_VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                h[vb.h.START_VIDEO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public interface h {
        void C_();

        void h(int i);

        void wl();
    }

    public a(Context context, ViewGroup viewGroup, fs fsVar, String str, boolean z, boolean z2, boolean z3) {
        this.ai = "embeded_ad";
        this.j = false;
        this.py = true;
        this.lh = 0;
        this.cc = 0;
        this.ue = 1;
        this.ue = f.cg(context);
        h(z);
        this.ai = str;
        try {
            this.lh = viewGroup.getWidth();
            this.cc = viewGroup.getHeight();
        } catch (Throwable unused) {
        }
        this.kn = viewGroup;
        this.wl = new WeakReference<>(context);
        this.je = fsVar;
        h(context);
        this.hi = true;
        this.j = z2;
        this.py = z3;
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.h.h, com.bykv.vk.openvk.component.video.api.a.cg
    public boolean a() {
        return false;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public boolean cg() {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.h.h
    public boolean pw() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.h.h, com.bykv.vk.openvk.component.video.api.a.cg
    public boolean ta() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(int i, int i2) {
        boolean z = i == -1010 || i == -1007 || i == -1004 || i == -110 || i == 100 || i == 200 || i == 60008;
        if (i2 == 1 || i2 == 700 || i2 == 800) {
            return true;
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        if (!this.uj.h(2) || em()) {
            r.h hVar = new r.h();
            if (t()) {
                this.m = true;
            }
            hVar.bj(this.m);
            hVar.cg(f());
            this.uj.cg(2);
            com.bytedance.sdk.openadsdk.je.bj.a.h(this.ta, hVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cf() {
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(this.je) && !TextUtils.isEmpty(this.ai)) {
            boolean zH = this.uj.h(1024);
            long jLongValue = this.uj.bj(1).longValue();
            if (zH) {
                return;
            }
            this.uj.cg(1024);
            if (this.ai.equals("embeded_ad")) {
                com.bytedance.sdk.openadsdk.core.f.a.h(this.je, "embeded_ad", System.currentTimeMillis() - jLongValue, com.bytedance.sdk.openadsdk.je.bj.a.h(this.ta));
            } else if (this.ai.equals("draw_ad")) {
                com.bytedance.sdk.openadsdk.core.f.a.h(this.je, "draw_ad", System.currentTimeMillis() - jLongValue, com.bytedance.sdk.openadsdk.je.bj.a.h(this.ta));
            }
        }
    }

    private boolean em() {
        return this.b > 0 && jg.cg(this.je);
    }

    private void gj() {
        if (ki()) {
            wl(!this.wv);
            if (this.wl.get() instanceof Activity) {
                je jeVar = this.ta;
                if (jeVar != null) {
                    jeVar.bj(this.kn);
                    this.ta.cg(false);
                }
                je(1);
                WeakReference<cg.bj> weakReference = this.k;
                cg.bj bjVar = weakReference != null ? weakReference.get() : null;
                if (bjVar != null) {
                    bjVar.h(this.wv);
                }
            }
        }
    }

    private boolean gu() {
        mi miVarSl;
        if (!t()) {
            return false;
        }
        fs fsVar = this.je;
        return fsVar == null || (miVarSl = fsVar.sl()) == null || miVarSl.h() != 0;
    }

    private boolean iu() {
        return this.l && u.vq().gu() > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ld() {
        je jeVar;
        if (!this.c || (jeVar = this.ta) == null || jeVar.cg() == null) {
            return;
        }
        this.c = false;
        this.ta.cg().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.a.5
            @Override // java.lang.Runnable
            public void run() {
                if (((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).z == null) {
                    return;
                }
                ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).z.bj(((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).je.lg());
                ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).z.bj(a.this.lh);
                ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).z.cg(a.this.cc);
                ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).z.h((List<String>) null);
                ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).z.cg(((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).je.vk());
                ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).z.h(0L);
                ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).z.bj(a.this.mx());
                ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).z.h(((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).z.ta());
                a aVar = a.this;
                aVar.h(((com.bytedance.sdk.openadsdk.core.video.h.h) aVar).z);
                a.this.cg(false);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void my() {
        je jeVar;
        this.b++;
        if (ki() && (jeVar = this.ta) != null) {
            jeVar.bj();
            cg.h hVar = this.vi;
            if (hVar != null) {
                hVar.h(this.ki, com.bykv.vk.openvk.component.video.h.ta.h.h(this.yv, this.vq));
            }
            this.ki = System.currentTimeMillis() - this.pw;
            this.ta.ta(true);
            boolean zH = com.bytedance.sdk.openadsdk.core.video.cg.h.h(this.je);
            int iIu = this.je.iu();
            boolean z = iIu <= 0;
            boolean z2 = !z && this.b >= iIu;
            boolean zCg = jg.cg(this.je);
            if (!zCg || z2 || zH) {
                this.ta.h2(this.je, this.wl, true);
            }
            if (!this.uj.h(64) || em() || wa()) {
                this.uj.cg(64);
                long j = this.vq;
                cg(j, j);
                long j2 = this.vq;
                this.yv = j2;
                this.u = j2;
                r.h hVar2 = new r.h();
                hVar2.h(qo());
                hVar2.cg(f());
                hVar2.bj(l());
                hVar2.je(i());
                com.bytedance.sdk.openadsdk.je.bj.a.a(this.ta, hVar2);
            }
            if (!this.l && this.wv) {
                ta(this.ta, null);
            }
            this.mx = true;
            if (zH) {
                return;
            }
            if (zCg && (z || this.b < iIu)) {
                of();
                return;
            }
            boolean z3 = f() / 1000 < 10;
            if (rb.h(this.je) && z3 && this.b < 2) {
                of();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean t() {
        return TextUtils.equals(this.ai, "splash_ad") || TextUtils.equals(this.ai, "cache_splash_ad");
    }

    private boolean ue() {
        fs fsVar = this.je;
        return fsVar != null && fsVar.ue() == 1 && "draw_ad".equals(this.ai) && this.kn != null;
    }

    private void vs() {
        je jeVar = this.ta;
        if (jeVar != null) {
            jeVar.a(0);
            this.ta.h(false, false);
            this.ta.cg(false);
            this.ta.ta();
            this.ta.yv();
        }
    }

    private void w() {
        com.bykv.vk.openvk.component.video.api.cg.a aVar;
        l.h("NativeVideoController", "resumeVideo:  mIsSurfaceValid = ", Boolean.valueOf(this.rb));
        com.bykv.vk.openvk.component.video.api.h hVar = this.a;
        if (hVar != null) {
            if (hVar.f() && !iu()) {
                if (this.rb || (((aVar = this.z) != null && aVar.yv()) || com.bytedance.sdk.openadsdk.ta.h.bj(this.je))) {
                    k();
                } else {
                    bj(this.jk);
                }
                l.h("NativeVideoController", "resumeVideo: isPaused = true , mIsSurfaceValid = ", Boolean.valueOf(this.rb));
            } else if (iu()) {
                this.yv = u.vq().gu();
                u.vq().h(-1L);
                this.a.h(this.yv);
                this.a.bj();
            } else {
                this.a.h(false, this.yv, this.r);
            }
        }
        if (this.uj.h(2)) {
            r.h hVar2 = new r.h();
            hVar2.h(qo());
            hVar2.cg(f());
            hVar2.bj(l());
            bj(x(), hVar2);
        }
    }

    private boolean wa() {
        return this.b > 0 && rb.h(this.je);
    }

    private boolean wx() {
        fs fsVar = this.je;
        if (com.bytedance.sdk.openadsdk.ta.h.bj(fsVar)) {
            com.bykv.vk.openvk.component.video.api.renderview.bj bjVarN = n();
            if (bjVarN == null) {
                if (this.w != null) {
                    StringBuilder sb = new StringBuilder("创建lottie播放器时，iRenderView为null, mediaLayout is null: ");
                    sb.append(this.ta == null);
                    this.w.h((com.bykv.vk.openvk.component.video.api.h) null, new com.bykv.vk.openvk.component.video.api.cg.bj(60008, 10005, sb.toString()));
                }
                l.a("tag_video_play", "[video] invoke NativeVideoController#playVideo error: iRenderView为null");
                return false;
            }
            this.a = new com.bytedance.sdk.openadsdk.upie.video.lottie.h(bjVarN, com.bytedance.sdk.openadsdk.ta.h.wl(fsVar), new com.bykv.vk.openvk.component.video.h.a.a(String.valueOf(jg.u(this.je))), oh.r(fsVar));
        } else if (com.bytedance.sdk.openadsdk.ta.h.cg(fsVar)) {
            com.bykv.vk.openvk.component.video.api.renderview.bj bjVarN2 = n();
            if (bjVarN2 == null) {
                if (this.w != null) {
                    StringBuilder sb2 = new StringBuilder("创建Upie播放器时，iRenderView为null, mediaLayout is null: ");
                    sb2.append(this.ta == null);
                    this.w.h((com.bykv.vk.openvk.component.video.api.h) null, new com.bykv.vk.openvk.component.video.api.cg.bj(60008, 10005, sb2.toString()));
                }
                l.a("tag_video_play", "[video] invoke NativeVideoController#playVideo error: iRenderView为null");
                return false;
            }
            int iU = jg.u(this.je);
            this.a = new com.bytedance.sdk.openadsdk.upie.video.lottie.bj((ki.a() && this.z.x() == 1) ? new com.bytedance.sdk.component.l.bj.bj(uj.getContext(), String.valueOf(iU)) : new com.bykv.vk.openvk.component.video.h.a.a(String.valueOf(iU)), com.bytedance.sdk.openadsdk.ta.h.wl(fsVar), bjVarN2);
        } else {
            int iU2 = jg.u(this.je);
            if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(this.je)) {
                this.a = new com.bytedance.sdk.component.l.h.h(uj.getContext(), pw(), (long) oh.je(this.je), uj.bj().q(), null);
            } else if (ki.a() && this.z.x() == 1) {
                this.a = new com.bytedance.sdk.component.l.bj.bj(uj.getContext(), String.valueOf(iU2));
            } else {
                this.a = new com.bykv.vk.openvk.component.video.h.a.a(String.valueOf(iU2));
            }
        }
        return true;
    }

    public void cc() {
        if (this.gj || !this.my) {
            return;
        }
        this.gj = true;
        of.h(this.gu, uj.getContext().getApplicationContext());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.openadsdk.core.video.h.h
    public void fs() {
        if (this.wl == null) {
            return;
        }
        this.uj.cg(1);
        com.bytedance.sdk.openadsdk.je.bj.a.h(this.je, this.ta, this.z, this.m);
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public int i() {
        if (r() == null) {
            return 0;
        }
        return r().r();
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void je() {
        com.bykv.vk.openvk.component.video.api.h hVar = this.a;
        if (hVar != null) {
            hVar.cg();
        }
        if ((!this.uj.h(64) || em()) && this.uj.h(2)) {
            r.h hVar2 = new r.h();
            hVar2.h(qo());
            hVar2.cg(f());
            hVar2.bj(l());
            h(this.ta, hVar2);
        }
    }

    public boolean jk() {
        com.bykv.vk.openvk.component.video.api.h hVar = this.a;
        return hVar == null || hVar.wl();
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.h.h, com.bykv.vk.openvk.component.video.api.a.cg
    public long l() {
        if (r() == null) {
            return 0L;
        }
        return r().vq();
    }

    public boolean lh() {
        com.bykv.vk.openvk.component.video.api.h hVar = this.a;
        return hVar != null && hVar.i();
    }

    protected com.bykv.vk.openvk.component.video.api.renderview.bj n() {
        je jeVar;
        WeakReference<Context> weakReference = this.wl;
        if (weakReference == null || weakReference.get() == null) {
            return null;
        }
        if ((this.wl.get().getResources().getConfiguration().orientation == 1 || com.bytedance.sdk.openadsdk.ta.h.h(this.je)) && (jeVar = this.ta) != null) {
            return jeVar.r();
        }
        return null;
    }

    public void of() {
        if (f.cg(uj.getContext()) == 0) {
            return;
        }
        je jeVar = this.ta;
        if (jeVar != null) {
            jeVar.h();
        }
        cg(false);
        if (this.a != null) {
            this.uj.h();
            fs();
            this.a.h();
            b();
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void rb() {
        cg(f() == 0 ? -2 : -1);
        com.bykv.vk.openvk.component.video.api.h hVar = this.a;
        if (hVar != null) {
            hVar.ta();
            this.a = null;
        }
        fs fsVar = this.je;
        int iIu = fsVar == null ? 2 : fsVar.iu();
        boolean z = iIu > 0 && this.b == iIu;
        if (!jg.cg(this.je) || z) {
            try {
                this.ta.h2(this.je, this.wl, true);
            } catch (Exception e) {
                l.a("NativeVideoController", e.getMessage());
            }
        }
        com.bytedance.sdk.component.utils.ki kiVar = this.h;
        if (kiVar != null) {
            kiVar.removeCallbacksAndMessages(null);
        }
        List<Runnable> list = this.qo;
        if (list != null) {
            list.clear();
        }
        wy();
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.h.h
    protected Map<String, Object> rp() {
        return this.iu;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void u() {
        je jeVar = this.ta;
        if (jeVar != null) {
            jeVar.h();
        }
        je jeVar2 = this.ta;
        if (jeVar2 != null) {
            jeVar2.jk();
        }
        w();
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public boolean uj() {
        return this.m;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public int vb() {
        return com.bykv.vk.openvk.component.video.h.ta.h.h(this.u, this.vq);
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void wl() throws JSONException {
        h(true, 3);
    }

    public void wy() {
        if (this.gj) {
            this.gj = false;
            try {
                of.h(this.gu);
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void yv() {
        com.bykv.vk.openvk.component.video.api.h hVar = this.a;
        if (hVar != null) {
            hVar.cg();
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public boolean z() {
        return this.wx;
    }

    private boolean cg(int i, int i2) {
        return i < i2 && ue();
    }

    public void ta(int i) {
        this.wa = i;
    }

    private void a(com.bykv.vk.openvk.component.video.api.cg.a aVar) {
        if (aVar == null) {
            h("model is null");
            return;
        }
        final long jCg = cg(aVar);
        if (this.a != null) {
            fs fsVar = this.je;
            if (fsVar != null) {
                aVar.a(String.valueOf(jg.wl(fsVar)));
            }
            aVar.a(0);
            this.a.h(aVar);
            this.a.h(hi());
        }
        this.pw = System.currentTimeMillis();
        if (!TextUtils.isEmpty(aVar.vq())) {
            je jeVar = this.ta;
            if (jeVar != null) {
                jeVar.ta(8);
                this.ta.ta(0);
            }
            boolean zCg = jg.cg(this.je);
            je jeVar2 = this.ta;
            boolean zBj = jeVar2 != null ? py.bj(jeVar2.h, 50, 9) : true;
            Runnable runnable = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.a.3
                @Override // java.lang.Runnable
                public void run() {
                    a.this.uj.h();
                    a.this.fs();
                    a.this.pw = System.currentTimeMillis();
                    if (((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).ta != null) {
                        ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).ta.a(0);
                    }
                    if (((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).a != null && ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).yv == 0) {
                        ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).a.h(true, jCg, ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).r);
                    } else if (((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).a != null) {
                        ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).a.h(true, ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).yv, ((com.bytedance.sdk.openadsdk.core.video.h.h) a.this).r);
                    }
                }
            };
            if (zCg && !zBj) {
                bj(runnable);
                u(true);
                WeakReference<h> weakReference = this.rp;
                if (weakReference != null && weakReference.get() != null) {
                    this.rp.get().wl();
                }
            } else {
                h(runnable);
            }
        } else {
            h("url is null");
        }
        if (this.l) {
            cc();
        }
    }

    private View bj(Context context) throws Resources.NotFoundException {
        Resources resources = context.getResources();
        RelativeLayout relativeLayout = new RelativeLayout(context);
        relativeLayout.setId(2114387714);
        relativeLayout.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
        RelativeLayout relativeLayout2 = new RelativeLayout(context);
        ViewGroup.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        relativeLayout2.setId(2114387900);
        relativeLayout2.setBackgroundColor(0);
        relativeLayout2.setGravity(17);
        relativeLayout2.setLayoutParams(layoutParams);
        relativeLayout.addView(relativeLayout2);
        ImageView imageView = new ImageView(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
        imageView.setId(2114387651);
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView.setLayoutParams(layoutParams2);
        relativeLayout2.addView(imageView);
        TTProgressBar tTProgressBar = new TTProgressBar(context);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams((int) TypedValue.applyDimension(1, 60.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 60.0f, resources.getDisplayMetrics()));
        tTProgressBar.setId(2114387631);
        layoutParams3.addRule(13, -1);
        tTProgressBar.setLayoutParams(layoutParams3);
        tTProgressBar.setIndeterminateDrawable(wv.cg(context, "tt_video_loading_progress_bar"));
        relativeLayout2.addView(tTProgressBar);
        View viewBj = new com.bytedance.sdk.openadsdk.res.layout.video.a().bj(context);
        viewBj.setId(2114387688);
        viewBj.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        relativeLayout.addView(viewBj);
        ImageView imageView2 = new ImageView(context);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
        imageView2.setId(2114387626);
        layoutParams4.addRule(13, -1);
        imageView2.setScaleType(ImageView.ScaleType.CENTER);
        wv.h(context, "tt_play_movebar_textpage", imageView2);
        imageView2.setVisibility(8);
        imageView2.setLayoutParams(layoutParams4);
        relativeLayout.addView(imageView2);
        TTProgressBar tTProgressBar2 = new TTProgressBar(context, null, wv.yv(context, "tt_Widget_ProgressBar_Horizontal"));
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-1, (int) TypedValue.applyDimension(1, 1.5f, resources.getDisplayMetrics()));
        tTProgressBar2.setMax(100);
        tTProgressBar2.setId(2114387653);
        tTProgressBar2.setBackgroundColor(0);
        tTProgressBar2.setIndeterminateDrawable(null);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#A5FFFFFF"));
        float fCg = m.cg(context, 1.0f);
        gradientDrawable.setCornerRadius(fCg);
        int iCg = m.cg(context, 2.0f);
        gradientDrawable.setSize(-1, iCg);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setColor(Color.parseColor("#FFFFFFFF"));
        gradientDrawable2.setCornerRadius(fCg);
        gradientDrawable2.setSize(-1, iCg);
        ClipDrawable clipDrawable = new ClipDrawable(gradientDrawable2, 3, 1);
        GradientDrawable gradientDrawable3 = new GradientDrawable();
        gradientDrawable3.setColor(Color.parseColor("#FFF85959"));
        gradientDrawable3.setCornerRadius(fCg);
        gradientDrawable3.setSize(-1, iCg);
        tTProgressBar2.setProgressDrawable(new LayerDrawable(new Drawable[]{gradientDrawable, clipDrawable, new ClipDrawable(gradientDrawable3, 3, 1)}));
        tTProgressBar2.setVisibility(8);
        layoutParams5.addRule(12, -1);
        tTProgressBar2.setLayoutParams(layoutParams5);
        relativeLayout.addView(tTProgressBar2);
        View tTViewStub = new TTViewStub(context, new com.bytedance.sdk.openadsdk.res.layout.video.je());
        ViewGroup.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-1, -1);
        tTViewStub.setId(2114387744);
        tTViewStub.setLayoutParams(layoutParams6);
        relativeLayout.addView(tTViewStub);
        View tTViewStub2 = new TTViewStub(context, new com.bytedance.sdk.openadsdk.res.layout.video.bj());
        ViewGroup.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-1, -1);
        tTViewStub2.setId(2114387666);
        tTViewStub2.setLayoutParams(layoutParams7);
        relativeLayout.addView(tTViewStub2);
        View tTViewStub3 = new TTViewStub(context, new com.bytedance.sdk.openadsdk.res.layout.video.yv());
        RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams8.addRule(13, -1);
        tTViewStub3.setId(2114387828);
        tTViewStub3.setLayoutParams(layoutParams8);
        relativeLayout.addView(tTViewStub3);
        return relativeLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(long j, long j2) {
        this.yv = j;
        this.vq = j2;
        je jeVar = this.ta;
        if (jeVar != null) {
            jeVar.h(j, j2);
            this.ta.bj(com.bykv.vk.openvk.component.video.h.ta.h.h(j, j2));
        }
        try {
            cg.h hVar = this.vi;
            if (hVar != null) {
                hVar.h(j, j2);
            }
        } catch (Throwable th) {
            l.cg("NativeVideoController", "onProgressUpdate error: ", th);
        }
    }

    private boolean yv(int i) {
        je jeVar = this.ta;
        return jeVar != null && jeVar.cg(i);
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.h
    public void ta(com.bykv.vk.openvk.component.video.api.a.bj bjVar, View view) {
        h(bjVar, view, false);
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void ta(boolean z) {
        this.my = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean u(int i) {
        fs fsVar;
        int iCg = f.cg(uj.getContext());
        if (iCg == 0) {
            je();
            this.vb = true;
            je jeVar = this.ta;
            if (jeVar != null) {
                jeVar.h2(this.je, this.wl, false);
            }
        }
        if (iCg != 4 && iCg != 0) {
            je jeVar2 = this.ta;
            if (jeVar2 != null) {
                jeVar2.h();
            }
            je();
            this.vb = true;
            this.nd = false;
            je jeVar3 = this.ta;
            if (jeVar3 != null && (fsVar = this.je) != null) {
                return jeVar3.h(i, oh.f(fsVar), this.py);
            }
        } else if (iCg == 4) {
            this.vb = false;
            je jeVar4 = this.ta;
            if (jeVar4 != null) {
                jeVar4.wv();
            }
        }
        return true;
    }

    public void h(fs fsVar) {
        this.je = fsVar;
    }

    public void je(boolean z) {
        je jeVar = this.ta;
        if (jeVar != null) {
            jeVar.h();
        }
        je jeVar2 = this.ta;
        if (jeVar2 != null && z) {
            jeVar2.jk();
        }
        w();
    }

    public void h(com.bytedance.sdk.openadsdk.uj.h.bj.h.h hVar) {
        je jeVar = this.ta;
        if (jeVar != null) {
            jeVar.h(hVar);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.h
    public void cg(com.bykv.vk.openvk.component.video.api.a.bj bjVar, View view) throws JSONException {
        je jeVar = this.ta;
        if (jeVar != null) {
            jeVar.wl();
        }
        h(1);
        h(true, 3);
    }

    public void h(final NativeVideoTsView.h hVar) {
        je jeVar;
        if (!this.l || (jeVar = this.ta) == null) {
            return;
        }
        jeVar.h(new NativeVideoTsView.h() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.a.2
            @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView.h
            public void h(View view, int i) {
                NativeVideoTsView.h hVar2 = hVar;
                if (hVar2 != null) {
                    hVar2.h(view, i);
                }
            }
        });
    }

    public void h(i iVar) {
        je jeVar;
        if (!this.l || (jeVar = this.ta) == null) {
            return;
        }
        jeVar.h(iVar);
    }

    public void je(int i) {
        if (ki()) {
            boolean z = i == 0 || i == 8;
            Context context = this.wl.get();
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                try {
                    activity.setRequestedOrientation(i);
                } catch (Throwable unused) {
                }
                if (!z) {
                    activity.getWindow().setFlags(1024, 1024);
                } else {
                    activity.getWindow().clearFlags(1024);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(Context context, int i) {
        bj(context, i);
        if (i == 4) {
            this.vb = false;
        }
    }

    public void h(int i, int i2) {
        if (i == 0 || i2 == 0) {
            return;
        }
        this.lh = i;
        this.cc = i2;
    }

    @SuppressLint({"InflateParams"})
    private void h(Context context) {
        EnumSet<bj.h> enumSetNoneOf = EnumSet.noneOf(bj.h.class);
        enumSetNoneOf.add(bj.h.hideCloseBtn);
        enumSetNoneOf.add(bj.h.hideBackBtn);
        try {
            je jeVarH = h(context, enumSetNoneOf);
            this.ta = jeVarH;
            if (jeVarH != null) {
                jeVarH.h((com.bykv.vk.openvk.component.video.api.a.h) this);
                this.ta.h((h.InterfaceC0193h) this);
            }
        } catch (Throwable th) {
            l.a("NativeVideoController", th.getMessage());
        }
    }

    protected je h(Context context, EnumSet<bj.h> enumSet) throws Resources.NotFoundException {
        View layoutVideoDetail;
        if (this.l) {
            layoutVideoDetail = bj(context);
        } else {
            layoutVideoDetail = new LayoutVideoDetail(context);
        }
        View view = layoutVideoDetail;
        if (view == null) {
            return null;
        }
        if (this.l) {
            return new je(context, view, true, enumSet, this.je, this, jg(), null);
        }
        return new ta(context, view, true, enumSet, this.je, this, false);
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.h
    public void a(com.bykv.vk.openvk.component.video.api.a.bj bjVar, View view) throws JSONException {
        if (this.wv) {
            wl(false);
            je jeVar = this.ta;
            if (jeVar != null) {
                jeVar.bj(this.kn);
            }
            je(1);
            return;
        }
        h(1);
        h(true, 3);
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void h(cg.a aVar) {
        this.fs = new WeakReference<>(aVar);
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public boolean h(com.bykv.vk.openvk.component.video.api.cg.a aVar) {
        aVar.vq();
        if (TextUtils.isEmpty(aVar.vq())) {
            h("url is null");
            l.a("tag_video_play", "[video] play video stop , because no video info");
            return false;
        }
        this.z = aVar;
        this.r = aVar.qo();
        this.yv = aVar.rb();
        if (aVar.rb() > 0) {
            long jRb = aVar.rb();
            this.yv = jRb;
            long j = this.u;
            if (j > jRb) {
                jRb = j;
            }
            this.u = jRb;
        }
        je jeVar = this.ta;
        if (jeVar != null) {
            jeVar.h();
            if (this.b == 0) {
                this.ta.yv();
            }
            this.ta.cg(aVar.u(), aVar.wl());
            this.ta.cg(this.kn);
            this.ta.h(aVar.u(), aVar.wl());
        }
        try {
            if (this.a == null) {
                if (!wx()) {
                    h("create video error");
                    return false;
                }
                this.a.h(this.w);
            }
            kn();
            this.ki = 0L;
            a(aVar);
            return true;
        } catch (Throwable th) {
            h(th.getMessage());
            l.a("tag_video_play", "[video] invoke NativeVideoController#playVideo cause exception :" + th.toString());
            return false;
        }
    }

    public a(Context context, ViewGroup viewGroup, fs fsVar, String str, boolean z, boolean z2) {
        this.ai = "embeded_ad";
        this.j = false;
        this.py = true;
        this.lh = 0;
        this.cc = 0;
        this.ue = 1;
        this.ue = f.cg(context);
        try {
            this.lh = viewGroup.getWidth();
            this.cc = viewGroup.getHeight();
        } catch (Throwable unused) {
        }
        this.kn = viewGroup;
        this.ai = str;
        this.wl = new WeakReference<>(context);
        this.je = fsVar;
        h(context);
        this.hi = true;
        this.j = z;
        this.py = z2;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void a(boolean z) {
        this.m = z;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void h(cg.bj bjVar) {
        this.k = new WeakReference<>(bjVar);
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void h(cg.h hVar) {
        this.vi = hVar;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void h(Map<String, Object> map) {
        com.bykv.vk.openvk.component.video.api.h hVar = this.a;
        if (hVar != null) {
            hVar.cg();
        }
        if ((!this.uj.h(64) || em()) && this.uj.h(2)) {
            r.h hVar2 = new r.h();
            hVar2.h(qo());
            hVar2.cg(f());
            hVar2.bj(l());
            if (map != null) {
                hVar2.h(map);
            }
            h(this.ta, hVar2);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void h(long j) {
        this.yv = j;
        long j2 = this.u;
        if (j2 > j) {
            j = j2;
        }
        this.u = j;
        je jeVar = this.ta;
        if (jeVar != null) {
            jeVar.h();
        }
        com.bykv.vk.openvk.component.video.api.h hVar = this.a;
        if (hVar != null) {
            hVar.h(true, this.yv, this.r);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void h(boolean z, int i) throws JSONException {
        if (this.l) {
            h(1);
        }
        long jF = f();
        if ((!this.uj.h(64) || em()) && this.uj.h(1) && jF > 0) {
            if (z) {
                r.h hVar = new r.h();
                hVar.h(qo());
                hVar.cg(jF);
                hVar.bj(l());
                hVar.ta(i);
                hVar.je(i());
                this.uj.cg(32);
                com.bytedance.sdk.openadsdk.je.bj.a.h(this.ta, hVar, this.iu, !this.uj.h(2) ? 1 : 0);
            } else {
                r.h hVar2 = new r.h();
                hVar2.h(qo());
                hVar2.cg(jF);
                hVar2.bj(l());
                h(this.ta, hVar2);
            }
        }
        rb();
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void bj(Map<String, Object> map) {
        this.iu = map;
    }

    protected void bj(int i, int i2) {
        com.bykv.vk.openvk.component.video.api.h hVar;
        ViewGroup viewGroup;
        int iRound;
        int iRound2;
        ViewGroup.LayoutParams layoutParams;
        try {
            WeakReference<Context> weakReference = this.wl;
            if (weakReference != null && weakReference.get() != null && n() != null && (hVar = this.a) != null && (viewGroup = this.kn) != null && viewGroup != null) {
                if (i < 0 && i2 < 0) {
                    i = hVar.qo();
                    i2 = this.a.l();
                }
                int width = this.kn.getWidth();
                int height = this.kn.getHeight();
                if (width > 0 && height > 0 && i2 > 0 && i > 0) {
                    if (i == i2) {
                        iRound2 = width > height ? height : width;
                        iRound = iRound2;
                    } else if (i > i2) {
                        iRound = (int) Math.round((width * 1.0d) / ((i * 1.0f) / i2));
                        iRound2 = width;
                    } else if (gu()) {
                        iRound = 0;
                        iRound2 = 0;
                    } else {
                        iRound2 = (int) Math.round((height * 1.0f) / ((i2 * 1.0f) / i));
                        iRound = height;
                    }
                    if (iRound > height || iRound <= 0) {
                        iRound = height;
                    }
                    if (bj(i, i2, iRound2, width)) {
                        iRound2 = width;
                    }
                    if (gu()) {
                        h(i, i2, width, height);
                        return;
                    }
                    RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(iRound2, iRound);
                    layoutParams2.addRule(13);
                    Object objN = n();
                    if (objN instanceof TextureView) {
                        ((TextureView) objN).setLayoutParams(layoutParams2);
                    } else if (objN instanceof UpieVideoView) {
                        ((UpieVideoView) objN).setLayoutParams(layoutParams2);
                    } else if (objN instanceof SurfaceView) {
                        ((SurfaceView) objN).setLayoutParams(layoutParams2);
                    }
                    if (!cg(i, i2) || (layoutParams = this.kn.getLayoutParams()) == null) {
                        return;
                    }
                    layoutParams.height = iRound;
                    layoutParams.width = iRound2;
                    this.kn.setLayoutParams(layoutParams);
                    je jeVar = this.ta;
                    if (jeVar != null) {
                        jeVar.h(layoutParams.width, layoutParams.height);
                        return;
                    }
                    return;
                }
                return;
            }
            WeakReference<Context> weakReference2 = this.wl;
            if (weakReference2 != null) {
                weakReference2.get();
            }
            n();
        } catch (Throwable unused) {
        }
    }

    private void h(int i, int i2, int i3, int i4) {
        Matrix matrix;
        if (i3 == 0 || i4 == 0) {
            return;
        }
        float f = i3;
        float f2 = i;
        float f3 = f / f2;
        float f4 = i4;
        float f5 = i2;
        float f6 = f4 / f5;
        try {
            Object objN = n();
            if (objN instanceof TextureView) {
                matrix = ((TextureView) objN).getMatrix();
            } else if (objN instanceof UpieVideoView) {
                matrix = ((UpieVideoView) objN).getMatrix();
            } else {
                matrix = objN instanceof SurfaceView ? ((SurfaceView) objN).getMatrix() : null;
            }
            float fMax = Math.max(f3, f6);
            if (matrix == null) {
                matrix = new Matrix();
            } else {
                matrix.reset();
            }
            matrix.preTranslate((i3 - i) / 2, (i4 - i2) / 2);
            matrix.preScale(f2 / f, f5 / f4);
            matrix.postScale(fMax, fMax, i3 / 2, i4 / 2);
            if (objN instanceof TextureView) {
                ((TextureView) objN).setTransform(matrix);
                ((TextureView) objN).postInvalidate();
            } else if (objN instanceof UpieVideoView) {
                if (Build.VERSION.SDK_INT >= 29) {
                    ((UpieVideoView) objN).setAnimationMatrix(matrix);
                }
                ((UpieVideoView) objN).postInvalidate();
            } else if (objN instanceof SurfaceView) {
                if (Build.VERSION.SDK_INT >= 29) {
                    ((SurfaceView) objN).setAnimationMatrix(matrix);
                }
                ((SurfaceView) objN).postInvalidate();
            }
        } catch (Exception unused) {
        }
    }

    private boolean bj(int i, int i2, int i3, int i4) {
        return (i3 > i4 && !cg(i, i2)) || i3 <= 0;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.h
    public void bj(com.bykv.vk.openvk.component.video.api.a.bj bjVar, int i) {
        je jeVar = this.ta;
        if (jeVar != null) {
            jeVar.je();
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.h
    public void bj(com.bykv.vk.openvk.component.video.api.a.bj bjVar, View view) {
        bj(bjVar, view, false, false);
    }

    public void bj(com.bykv.vk.openvk.component.video.api.a.bj bjVar, View view, boolean z, boolean z2) {
        if (ki()) {
            wl(!this.wv);
            if (this.wl.get() instanceof Activity) {
                if (this.wv) {
                    je(z ? 8 : 0);
                    je jeVar = this.ta;
                    if (jeVar != null) {
                        jeVar.h(this.kn);
                        this.ta.cg(false);
                    }
                } else {
                    je(1);
                    je jeVar2 = this.ta;
                    if (jeVar2 != null) {
                        jeVar2.bj(this.kn);
                        this.ta.cg(false);
                    }
                }
                WeakReference<cg.bj> weakReference = this.k;
                cg.bj bjVar2 = weakReference != null ? weakReference.get() : null;
                if (bjVar2 != null) {
                    bjVar2.h(this.wv);
                }
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.h
    public void h(com.bykv.vk.openvk.component.video.api.a.bj bjVar, View view) {
        if (this.a == null || !ki()) {
            return;
        }
        if (this.a.i()) {
            je();
            je jeVar = this.ta;
            if (jeVar != null) {
                jeVar.bj(true, false);
                this.ta.je();
                return;
            }
            return;
        }
        if (!this.a.f()) {
            je jeVar2 = this.ta;
            if (jeVar2 != null) {
                jeVar2.cg(this.kn);
            }
            h(this.yv);
            je jeVar3 = this.ta;
            if (jeVar3 != null) {
                jeVar3.bj(false, false);
                return;
            }
            return;
        }
        je(false);
        je jeVar4 = this.ta;
        if (jeVar4 != null) {
            jeVar4.bj(false, false);
        }
    }

    private void bj(Context context, int i) {
        if (!ki() || context == null || this.ue == i) {
            return;
        }
        this.ue = i;
        if (i != 4 && i != 0) {
            this.nd = false;
        }
        if (!this.nd && !wv() && this.j) {
            com.bytedance.sdk.component.utils.u.bj().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.a.7
                @Override // java.lang.Runnable
                public void run() {
                    a.this.u(2);
                }
            });
        }
        WeakReference<h> weakReference = this.rp;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.rp.get().h(this.ue);
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.h
    public void h(com.bykv.vk.openvk.component.video.api.a.bj bjVar, int i) {
        if (this.a == null) {
            return;
        }
        h(this.t, yv(i));
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.h
    public void h(com.bykv.vk.openvk.component.video.api.a.bj bjVar, int i, boolean z) {
        if (ki()) {
            long j = (long) (((i * r0) * 1.0f) / 100.0f);
            if (this.vq > 0) {
                this.t = (int) j;
            } else {
                this.t = 0L;
            }
            je jeVar = this.ta;
            if (jeVar != null) {
                jeVar.h(this.t);
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void bj(com.bykv.vk.openvk.component.video.api.cg.a aVar) {
        this.z = aVar;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void bj() {
        if (this.a != null) {
            cg(false);
            this.a.h();
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.h
    public void h(com.bykv.vk.openvk.component.video.api.a.bj bjVar, View view, boolean z, boolean z2) {
        if (this.l) {
            je();
        }
        if (this.ta == null) {
            return;
        }
        if (z && !this.l && !jk()) {
            this.ta.bj(!lh(), false);
            this.ta.h(z2, true, false);
        }
        com.bykv.vk.openvk.component.video.api.h hVar = this.a;
        if (hVar != null && hVar.i()) {
            this.ta.je();
            this.ta.ta();
        } else {
            this.ta.je();
        }
    }

    public void h(com.bykv.vk.openvk.component.video.api.a.bj bjVar, View view, boolean z) {
        gj();
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.h
    public void h() {
        if (f.cg(uj.getContext()) == 0) {
            return;
        }
        this.c = true;
        if (this.a == null) {
            rb();
            ld();
        } else {
            rb();
        }
    }

    private void h(long j, boolean z) {
        if (this.a == null) {
            return;
        }
        if (z) {
            vs();
        }
        this.a.h(j);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.bj
    public void h(vb.h hVar, String str) throws JSONException {
        int i = AnonymousClass9.h[hVar.ordinal()];
        if (i == 1) {
            je();
            return;
        }
        if (i == 2) {
            h(true, 3);
        } else {
            if (i != 3) {
                return;
            }
            u();
            this.vb = false;
            this.nd = true;
        }
    }

    public void h(Context context, int i) {
        bj(context, i);
        if (i == 4) {
            this.vb = false;
            com.bytedance.sdk.component.utils.u.bj().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.a.8
                @Override // java.lang.Runnable
                public void run() {
                    a.this.u();
                }
            });
        }
    }

    public void h(h hVar) {
        this.rp = new WeakReference<>(hVar);
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg
    public void h(int i) throws JSONException {
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(this.je)) {
            if (this.em <= 0) {
                this.em = System.currentTimeMillis();
            }
            long jCurrentTimeMillis = System.currentTimeMillis() - this.em;
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("close_reason", Integer.valueOf(i));
                jSONObject.putOpt("buffer_count", Integer.valueOf(i()));
                jSONObject.putOpt("buffer_time", Long.valueOf(l()));
            } catch (Exception e) {
                l.h(e);
            }
            if (!this.uj.h(512)) {
                this.uj.cg(512);
                if (this.ai.equals("embeded_ad")) {
                    com.bytedance.sdk.openadsdk.core.f.a.h(this.je, "embeded_ad", jCurrentTimeMillis, jSONObject, com.bytedance.sdk.openadsdk.je.bj.a.h(this.ta));
                } else if (this.ai.equals("draw_ad")) {
                    com.bytedance.sdk.openadsdk.core.f.a.h(this.je, "draw_ad", jCurrentTimeMillis, jSONObject, com.bytedance.sdk.openadsdk.je.bj.a.h(this.ta));
                }
            }
            if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(this.je)) {
                if (com.bytedance.sdk.openadsdk.core.live.bj.h().h(this.je)) {
                    com.bytedance.sdk.openadsdk.core.live.bj.h().h("tobsdk_livesdk_live_window_duration_v2", this.je, jCurrentTimeMillis);
                } else {
                    com.bytedance.sdk.openadsdk.core.video.cg.h.h("tobsdk_livesdk_live_window_duration_v2", this.je, jCurrentTimeMillis);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i, String str) {
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(this.je)) {
            if (this.ai.equals("embeded_ad")) {
                com.bytedance.sdk.openadsdk.core.f.a.h(this.je, "embeded_ad", i, str, com.bytedance.sdk.openadsdk.je.bj.a.h(this.ta));
            } else if (this.ai.equals("draw_ad")) {
                com.bytedance.sdk.openadsdk.core.f.a.h(this.je, "draw_ad", i, str, com.bytedance.sdk.openadsdk.je.bj.a.h(this.ta));
            }
        }
    }
}
