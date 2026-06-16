package com.bytedance.sdk.openadsdk.core.video.nativevideo;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Message;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.bykv.vk.openvk.component.video.api.a.cg;
import com.bytedance.sdk.component.adexpress.widget.GifView;
import com.bytedance.sdk.component.je.jk;
import com.bytedance.sdk.component.je.vq;
import com.bytedance.sdk.component.utils.ki;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.u;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.n.f;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.n.wx;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressVideoView;
import com.bytedance.sdk.openadsdk.core.nd.ai;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.nd.x;
import com.bytedance.sdk.openadsdk.core.py;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.a;
import com.bytedance.sdk.openadsdk.je.cg.r;
import com.bytedance.sdk.openadsdk.pw.rb;
import com.bytedance.sdk.openadsdk.pw.wl;
import com.bytedance.sdk.openadsdk.res.layout.TTViewStub;
import com.bytedance.sdk.openadsdk.vq.cg.bj.i;
import com.tencent.rmonitor.custom.IDataEditor;
import io.ktor.sse.ServerSentEventKt;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes2.dex */
public class NativeVideoTsView extends FrameLayout implements cg.h, ki.h, a.h {
    private static volatile com.bytedance.sdk.component.a.bj.cg b;
    protected fs a;
    private boolean ai;
    private boolean bj;
    private boolean c;
    private boolean cc;
    protected final Context cg;
    private ViewTreeObserver em;
    protected boolean f;
    private int fs;
    private boolean gj;
    private boolean gu;
    private boolean h;
    private final ki hi;
    protected ImageView i;
    private ViewGroup iu;
    private final String j;
    protected ViewGroup je;
    private cg.InterfaceC0075cg jg;
    private boolean jk;
    private long k;
    private boolean ki;
    private boolean kn;
    protected ImageView l;
    private volatile boolean ld;
    private boolean lh;
    private boolean m;
    public a mx;
    private ViewTreeObserver.OnGlobalLayoutListener my;
    private boolean n;
    private long nd;
    private boolean of;
    private NativeExpressVideoView pw;
    private TTViewStub py;
    protected ImageView qo;
    AtomicBoolean r;
    protected RelativeLayout rb;
    private int rp;
    private bj t;
    protected com.bykv.vk.openvk.component.video.api.a.cg ta;
    protected boolean u;
    private boolean ue;
    private String uj;
    protected String vb;
    private long vi;
    protected int vq;
    private AtomicBoolean vs;
    private com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv w;
    private View.OnAttachStateChangeListener wa;
    protected boolean wl;
    protected final AtomicBoolean wv;
    private cg wx;
    private boolean wy;
    boolean x;
    protected FrameLayout yv;
    private boolean z;

    public interface a {
        void h(boolean z, long j, long j2, long j3, boolean z2, boolean z3);
    }

    private class bj implements Runnable {
        private volatile boolean bj;

        private bj() {
        }

        public Runnable h(boolean z) {
            this.bj = z;
            return this;
        }

        @Override // java.lang.Runnable
        public void run() {
            NativeVideoTsView.this.bj(this.bj);
        }
    }

    public static class cg implements jk {
        private fs a;
        private WeakReference<ViewGroup> bj;
        private WeakReference<GifView> cg = new WeakReference<>(null);
        private f h;
        private int je;
        private String ta;
        private int yv;

        public cg(f fVar, ViewGroup viewGroup, fs fsVar, String str, int i, int i2) {
            this.h = fVar;
            this.bj = new WeakReference<>(viewGroup);
            this.a = fsVar;
            this.ta = str;
            this.je = i;
            this.yv = i2;
        }

        @Override // com.bytedance.sdk.component.je.jk
        public void onFailed(int i, String str, Throwable th) {
            l.a("copflg", "fail: ".concat(String.valueOf(str)));
            GifView gifView = this.cg.get();
            if (gifView != null) {
                gifView.setVisibility(8);
            }
            com.bytedance.sdk.openadsdk.core.f.a.h(this.a, this.ta, 2);
        }

        @Override // com.bytedance.sdk.component.je.jk
        public void onSuccess(final vq vqVar) {
            try {
                ViewGroup viewGroup = this.bj.get();
                if (viewGroup == null) {
                    return;
                }
                viewGroup.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView.cg.1
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            ViewGroup viewGroup2 = (ViewGroup) cg.this.bj.get();
                            if (viewGroup2 == null) {
                                return;
                            }
                            Context context = viewGroup2.getContext();
                            cg cgVar = cg.this;
                            cgVar.h(context, cgVar.h, vqVar, viewGroup2);
                        } catch (Exception e) {
                            l.h(e);
                        }
                    }
                }, 100L);
            } catch (Exception e) {
                onFailed(1002, "", e);
            }
        }

        private int h() {
            if (this.h.je() > IDataEditor.DEFAULT_NUMBER_VALUE) {
                return (int) (this.yv * this.h.je());
            }
            return this.yv / 2;
        }

        private void h(Context context, FrameLayout.LayoutParams layoutParams, int i) {
            if (this.h.cg() == 2) {
                layoutParams.gravity = 8388693;
                layoutParams.rightMargin = i;
                layoutParams.bottomMargin = i;
            } else {
                layoutParams.gravity = 8388659;
                layoutParams.leftMargin = i;
                layoutParams.topMargin = m.cg(context, 19.0f);
            }
        }

        private void h(Object obj, vq vqVar, GifView gifView) {
            if (obj instanceof byte[]) {
                if (vqVar.isGif()) {
                    gifView.h((byte[]) obj, false);
                    gifView.setRepeatConfig(false);
                } else {
                    gifView.setImageDrawable(x.h((byte[]) obj, 0));
                }
            }
        }

        private void h(GifView gifView) {
            if (gifView == null || gifView.getParent() == null) {
                return;
            }
            ((ViewGroup) gifView.getParent()).removeView(gifView);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void h(Context context, f fVar, vq vqVar, ViewGroup viewGroup) {
            FrameLayout.LayoutParams layoutParams;
            GifView gifView = new GifView(context);
            gifView.setAdjustViewBounds(true);
            gifView.setBackgroundColor(0);
            int iCg = m.cg(context, 12.0f);
            this.je = viewGroup.getWidth() <= 0 ? this.je : viewGroup.getWidth();
            this.yv = viewGroup.getHeight() <= 0 ? this.yv : viewGroup.getHeight();
            int iH = h();
            if (fVar.h() == 3) {
                if (iH > m.cg(context, 88.0f)) {
                    iH = m.cg(context, 88.0f);
                }
            } else if (fVar.h() == 4 && iH > m.cg(context, 178.0f)) {
                iH = m.cg(context, 178.0f);
            }
            int i = this.je - iCg;
            int iYv = (int) (iH * fVar.yv());
            if (iYv > i && iYv > 0 && i > 0) {
                layoutParams = new FrameLayout.LayoutParams(i, -2);
            } else {
                layoutParams = new FrameLayout.LayoutParams(-2, iH);
            }
            h(context, layoutParams, iCg);
            gifView.setVisibility(0);
            h(vqVar.getResult(), vqVar, gifView);
            h(this.cg.get());
            viewGroup.addView(gifView, layoutParams);
            this.cg = new WeakReference<>(gifView);
            com.bytedance.sdk.openadsdk.core.f.a.h(this.a, this.ta, 0);
        }
    }

    public interface h {
        void h(View view, int i);
    }

    public NativeVideoTsView(Context context, fs fsVar) {
        this(context, fsVar, false, false);
    }

    private void ai() {
        if (b == null) {
            b = getKvCache();
        }
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.ta;
        if (cgVar == null || vq() || !b.get("key_video_is_update_flag", false)) {
            return;
        }
        boolean z = b.get("key_native_video_complete", false);
        long j = b.get("key_video_current_play_position", -1L);
        long j2 = b.get("key_video_total_play_duration", cgVar.f() + cgVar.l());
        long j3 = b.get("key_video_duration", cgVar.f());
        cgVar.cg(z);
        if (z) {
            cgVar.bj(j3);
        } else {
            cgVar.bj(j);
        }
        cgVar.cg(j2);
        cgVar.a(j3);
        b.put("key_video_is_update_flag", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.bytedance.sdk.component.a.bj.cg getKvCache() {
        return ai.h("sp_multi_native_video_data");
    }

    private void hi() {
        if (this.iu == null) {
            return;
        }
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) parent;
                viewGroup.setClipChildren(false);
                if (viewGroup.hashCode() == this.iu.hashCode()) {
                    this.iu.hashCode();
                    return;
                }
            }
        }
    }

    private boolean j() {
        return 2 == uj.bj().yv(jg.wl(this.a));
    }

    private void jk() {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.ta;
        if (cgVar == null) {
            return;
        }
        cgVar.a(this.h);
        ((com.bytedance.sdk.openadsdk.core.video.nativevideo.a) this.ta).h((a.h) this);
        this.ta.h(this);
    }

    private void k() {
        m.ta(this.l);
        m.ta(this.rb);
    }

    private boolean ki() {
        if (vq()) {
            return false;
        }
        if (b == null) {
            b = getKvCache();
        }
        return b.get("key_video_is_from_detail_page", false) || b.get("key_video_isfromvideodetailpage", false);
    }

    private void kn() {
        boolean zPw = pw();
        if (this.ld && zPw) {
            com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.ta;
            if (cgVar instanceof com.bytedance.sdk.openadsdk.core.video.nativevideo.a) {
                ((com.bytedance.sdk.openadsdk.core.video.nativevideo.a) cgVar).vi();
            }
            this.ld = false;
        } else {
            if (this.t == null) {
                this.t = new bj();
            } else {
                u.bj().removeCallbacks(this.t);
            }
            this.t.h(zPw);
            u.bj().post(this.t);
        }
        this.hi.sendEmptyMessageDelayed(1, this.k);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener;
        ViewTreeObserver viewTreeObserver = this.em;
        if (viewTreeObserver == null || (onGlobalLayoutListener = this.my) == null) {
            return;
        }
        viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
    }

    private boolean of() {
        return TextUtils.equals(this.vb, "splash_ad") || TextUtils.equals(this.vb, "cache_splash_ad");
    }

    private boolean pw() {
        View view;
        if (!rb.h(this.a)) {
            view = this;
        } else if (wx.h(this.a) == 2) {
            view = this.pw;
        } else {
            ViewParent parent = getParent();
            view = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        }
        return py.bj(view, 50, 5);
    }

    private boolean py() {
        return 5 == uj.bj().yv(jg.wl(this.a));
    }

    private void u() {
        h(0L, 0);
        this.jg = null;
    }

    private void uj() {
        addView(h(this.cg));
        B_();
    }

    private void vi() {
        if (vq()) {
            return;
        }
        if (b == null) {
            b = getKvCache();
        }
        b.put("key_video_isfromvideodetailpage", false);
        b.put("key_video_is_from_detail_page", false);
    }

    private void z() {
        if (!(this instanceof NativeDrawVideoTsView) || this.r.get() || com.bytedance.sdk.openadsdk.core.u.vq().rp() == null) {
            return;
        }
        this.i.setImageBitmap(com.bytedance.sdk.openadsdk.core.u.vq().rp());
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.i.getLayoutParams();
        int iCg = m.cg(getContext(), this.vq);
        layoutParams.width = iCg;
        layoutParams.height = iCg;
        this.i.setLayoutParams(layoutParams);
        this.r.set(true);
    }

    protected void B_() {
        this.ta = h(this.cg, this.yv, this.a, this.vb, !vq(), this.jk, this.of);
        jk();
        this.wa = new View.OnAttachStateChangeListener() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView.3
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
                NativeVideoTsView nativeVideoTsView = NativeVideoTsView.this;
                nativeVideoTsView.em = nativeVideoTsView.je.getViewTreeObserver();
                if (NativeVideoTsView.this.em == null || NativeVideoTsView.this.my == null) {
                    return;
                }
                NativeVideoTsView.this.em.addOnGlobalLayoutListener(NativeVideoTsView.this.my);
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                NativeVideoTsView.this.n();
            }
        };
        this.my = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView.4
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                int width = NativeVideoTsView.this.je.getWidth();
                int height = NativeVideoTsView.this.je.getHeight();
                ((com.bytedance.sdk.openadsdk.core.video.nativevideo.a) NativeVideoTsView.this.ta).h(width, height);
                NativeVideoTsView.this.n();
                NativeVideoTsView.this.bj(width, height);
            }
        };
    }

    public void C_() {
        m.h((View) this.rb, 8);
        cg.InterfaceC0075cg interfaceC0075cg = this.jg;
        if (interfaceC0075cg != null && !this.gj) {
            this.gj = true;
            interfaceC0075cg.o_();
        }
        m.h((View) this.rb, 8);
        com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv yvVar = this.w;
        if (yvVar != null) {
            yvVar.h();
        }
    }

    public boolean f() {
        return this.h;
    }

    public com.bykv.vk.openvk.component.video.api.a.cg getNativeVideoController() {
        return this.ta;
    }

    public boolean getVideoError() {
        return this.n;
    }

    public void i() {
        if (!this.wv.get()) {
            this.wv.set(true);
            if (this.ta != null) {
                ki kiVar = this.hi;
                if (kiVar != null) {
                    kiVar.removeCallbacksAndMessages(null);
                }
                this.ta.h(true, 3);
            }
        }
        this.vs.set(false);
    }

    public boolean l() {
        fs fsVar = this.a;
        return fsVar != null && fsVar.y() == 4 && wx.h(this.a) == 1 && !TextUtils.equals("draw_ad", this.vb);
    }

    public void mx() {
        ki kiVar = this.hi;
        if (kiVar != null) {
            kiVar.removeCallbacksAndMessages(null);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        View.OnAttachStateChangeListener onAttachStateChangeListener;
        super.onAttachedToWindow();
        if (this.lh) {
            ViewGroup viewGroup = this.je;
            if (viewGroup != null && (onAttachStateChangeListener = this.wa) != null) {
                viewGroup.addOnAttachStateChangeListener(onAttachStateChangeListener);
            }
            a();
            com.bytedance.sdk.openadsdk.core.vb.u.h(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        View.OnAttachStateChangeListener onAttachStateChangeListener;
        super.onDetachedFromWindow();
        ViewGroup viewGroup = this.je;
        if (viewGroup != null && (onAttachStateChangeListener = this.wa) != null) {
            viewGroup.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        }
        ta();
        this.wx = null;
    }

    @Override // android.view.View
    public void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        if (this.lh) {
            a();
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        rb();
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        ta();
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar;
        com.bykv.vk.openvk.component.video.api.a.cg cgVar2;
        com.bykv.vk.openvk.component.video.api.a.cg cgVar3;
        com.bykv.vk.openvk.component.video.api.a.cg cgVar4;
        super.onWindowFocusChanged(z);
        if (this.lh) {
            this.m = z;
            ai();
            if (ki() && (cgVar4 = this.ta) != null && cgVar4.wv()) {
                vi();
                m.h((View) this.rb, 8);
                a(true);
                u();
                return;
            }
            yv();
            if (!vq() && f() && (cgVar2 = this.ta) != null && !cgVar2.vq()) {
                if (this.hi != null) {
                    if (z && (cgVar3 = this.ta) != null && !cgVar3.wv()) {
                        this.hi.obtainMessage(1).sendToTarget();
                        return;
                    } else {
                        this.hi.removeMessages(1);
                        bj(false);
                        return;
                    }
                }
                return;
            }
            if (f()) {
                return;
            }
            if (!z && (cgVar = this.ta) != null && cgVar.r() != null && this.ta.r().i()) {
                this.hi.removeMessages(1);
                bj(false);
            } else if (z) {
                this.hi.obtainMessage(1).sendToTarget();
            }
        }
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i) {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar;
        com.bykv.vk.openvk.component.video.api.a.cg cgVar2;
        com.bykv.vk.openvk.component.video.api.a.cg cgVar3;
        super.onWindowVisibilityChanged(i);
        if (this.lh) {
            hi();
            ai();
            if (this.ue) {
                this.ue = i == 0;
            }
            if (ki() && (cgVar3 = this.ta) != null && cgVar3.wv()) {
                vi();
                m.h((View) this.rb, 8);
                a(true);
                u();
                return;
            }
            yv();
            if (vq() || !f() || (cgVar = this.ta) == null || cgVar.vq() || this.a == null) {
                return;
            }
            boolean zBj = py.bj(this, 20, 5);
            isShown();
            if (this.ki && oh.f(this.a) != null && zBj) {
                com.bykv.vk.openvk.component.video.api.cg.a aVarH = oh.h(4, this.a);
                aVarH.bj(this.a.lg());
                aVarH.bj(this.je.getWidth());
                aVarH.cg(this.je.getHeight());
                aVarH.cg(this.a.vk());
                aVarH.h(this.vi);
                aVarH.bj(vb());
                h(aVarH);
                m.h((View) this.rb, 8);
            } else {
                try {
                    StringBuilder sb = new StringBuilder("onWindowVisibilityChanged materialMeta.getVideo() is null ");
                    sb.append(this.rb == null);
                    sb.append(ServerSentEventKt.SPACE);
                    sb.append(this.ue);
                    sb.append(ServerSentEventKt.SPACE);
                    sb.append(hashCode());
                    l.a("NativeVideoAdView", sb.toString());
                    if (this.ue && this.rb == null) {
                        qo();
                        m.h((View) this.rb, 0);
                    }
                } catch (Throwable th) {
                    l.h(th);
                }
            }
            if (i != 0 || !this.m || this.hi == null || (cgVar2 = this.ta) == null || cgVar2.wv()) {
                return;
            }
            this.hi.obtainMessage(1).sendToTarget();
        }
    }

    public void qo() {
        TTViewStub tTViewStub;
        if (of() || this.cg == null || (tTViewStub = this.py) == null || tTViewStub.getParent() == null || this.a == null || this.rb != null) {
            return;
        }
        if (this.py.getParent() != null && (this.py.getParent() instanceof ViewGroup)) {
            this.rb = (RelativeLayout) this.py.h();
        }
        this.qo = (ImageView) findViewById(2114387954);
        ImageView imageView = (ImageView) findViewById(2114387847);
        this.i = imageView;
        if (this.f) {
            m.h((View) imageView, 0);
        }
        if (!TextUtils.isEmpty(oh.bj(this.a))) {
            com.bytedance.sdk.openadsdk.u.bj.h(oh.bj(this.a)).to(this.qo);
            h(this.qo, oh.bj(this.a));
        }
        z();
    }

    public void r() {
        com.bykv.vk.openvk.component.video.api.a.bj bjVarX;
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.ta;
        if (cgVar == null || (bjVarX = cgVar.x()) == null) {
            return;
        }
        bjVarX.h();
        View viewCg = bjVarX.cg();
        if (viewCg != null) {
            viewCg.setVisibility(8);
            if (viewCg.getParent() != null) {
                ((ViewGroup) viewCg.getParent()).removeView(viewCg);
            }
        }
    }

    public void rb() {
        a aVar;
        com.bykv.vk.openvk.component.video.api.a.cg cgVar;
        if (this.bj || (aVar = this.mx) == null || (cgVar = this.ta) == null) {
            return;
        }
        aVar.h(cgVar.wv(), this.ta.f(), this.ta.f() + this.ta.l(), this.ta.qo(), this.h, this.u);
    }

    public void setAdCreativeClickListener(h hVar) {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.ta;
        if (cgVar != null) {
            ((com.bytedance.sdk.openadsdk.core.video.nativevideo.a) cgVar).h(hVar);
        }
    }

    public void setComplete(boolean z) {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.ta;
        if (cgVar != null) {
            cgVar.cg(z);
        }
    }

    public void setControllerStatusCallBack(a aVar) {
        this.mx = aVar;
    }

    public void setDrawVideoListener(com.bytedance.sdk.openadsdk.uj.h.bj.h.h hVar) {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.ta;
        if (cgVar != null) {
            ((com.bytedance.sdk.openadsdk.core.video.nativevideo.a) cgVar).h(hVar);
        }
    }

    public void setEasyPlayableEventSender(com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv yvVar) {
        this.w = yvVar;
    }

    public void setEnableAutoCheck(boolean z) {
        this.lh = z;
    }

    public void setEnableBlur(boolean z) {
        this.wl = z;
    }

    public void setIsAutoPlay(boolean z) {
        fs fsVar;
        if (this.ai || (fsVar = this.a) == null) {
            return;
        }
        int iYv = uj.bj().yv(jg.wl(fsVar));
        if (z && iYv != 4 && (!com.bytedance.sdk.component.utils.f.ta(this.cg) ? !(!com.bytedance.sdk.component.utils.f.je(this.cg) ? com.bytedance.sdk.component.utils.f.a(this.cg) : j() || py()) : !j())) {
            z = false;
        }
        this.h = z;
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.ta;
        if (cgVar != null) {
            cgVar.a(z);
        }
        if (this.h) {
            m.h((View) this.rb, 8);
        } else {
            qo();
            RelativeLayout relativeLayout = this.rb;
            if (relativeLayout != null) {
                m.h((View) relativeLayout, 0);
                if (oh.f(this.a) != null) {
                    com.bytedance.sdk.openadsdk.u.bj.h(oh.bj(this.a)).to(this.qo);
                    h(this.qo, oh.bj(this.a));
                } else {
                    l.a("NativeVideoAdView", "attachTask materialMeta.getVideo() is null !!");
                }
            }
        }
        this.ai = true;
    }

    public void setIsQuiet(boolean z) {
        this.u = z;
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.ta;
        if (cgVar != null) {
            cgVar.bj(z);
        }
    }

    public void setMaterialMeta(fs fsVar) {
        this.a = fsVar;
    }

    public void setNativeExpressVideoView(NativeExpressVideoView nativeExpressVideoView) {
        this.pw = nativeExpressVideoView;
    }

    public void setNativeVideoAdListener(cg.h hVar) {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.ta;
        if (cgVar != null) {
            cgVar.h(hVar);
        }
    }

    public void setNativeVideoController(com.bykv.vk.openvk.component.video.api.a.cg cgVar) {
        this.ta = cgVar;
    }

    public void setNeedNativeVideoPlayBtnVisible(boolean z) {
        this.f = z;
    }

    public void setVideoAdClickListenerTTNativeAd(i iVar) {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.ta;
        if (cgVar != null) {
            ((com.bytedance.sdk.openadsdk.core.video.nativevideo.a) cgVar).h(iVar);
        }
    }

    public void setVideoAdInteractionListener(cg.InterfaceC0075cg interfaceC0075cg) {
        this.jg = interfaceC0075cg;
    }

    public void setVideoAdLoadListener(cg.a aVar) {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.ta;
        if (cgVar != null) {
            cgVar.h(aVar);
        }
    }

    public void setVideoCacheUrl(String str) {
        this.uj = str;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        if (i == 4 || i == 8) {
            i();
        }
    }

    public void ta() {
        this.mx = null;
        r();
        i();
    }

    public boolean vb() {
        return this.u;
    }

    public boolean vq() {
        return this.bj;
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.a.h
    public void wl() {
        this.ld = true;
        if (this.hi.hasMessages(1)) {
            return;
        }
        this.hi.sendEmptyMessage(1);
    }

    public void x() {
        if (this.ta != null) {
            k();
            this.ta.bj();
        }
    }

    protected void yv() {
        fs fsVar = this.a;
        if (fsVar == null) {
            return;
        }
        int iWl = jg.wl(fsVar);
        int iYv = uj.bj().yv(iWl);
        if (iYv == 1) {
            this.h = com.bytedance.sdk.component.utils.f.a(this.cg);
        } else if (iYv == 2) {
            this.h = com.bytedance.sdk.component.utils.f.ta(this.cg) || com.bytedance.sdk.component.utils.f.a(this.cg) || com.bytedance.sdk.component.utils.f.je(this.cg) || com.bytedance.sdk.component.utils.f.cg(uj.getContext()) == 1;
        } else if (iYv == 3) {
            this.h = false;
        } else if (iYv == 4) {
            this.x = true;
        } else if (iYv == 5) {
            this.h = com.bytedance.sdk.component.utils.f.a(this.cg) || com.bytedance.sdk.component.utils.f.je(this.cg);
        }
        if (this.bj) {
            this.u = false;
        } else {
            this.u = uj.bj().a(iWl);
        }
        if ("splash_ad".equals(this.vb)) {
            this.h = true;
            this.u = true;
        }
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.ta;
        if (cgVar != null) {
            cgVar.a(this.h);
        }
    }

    public NativeVideoTsView(Context context) {
        this(context, null, false, false);
    }

    public void a() {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.ta;
        if (cgVar == null) {
            B_();
        } else if ((cgVar instanceof com.bytedance.sdk.openadsdk.core.video.nativevideo.a) && !vq()) {
            ((com.bytedance.sdk.openadsdk.core.video.nativevideo.a) this.ta).cc();
        }
        if (this.ta == null || !this.wv.get()) {
            return;
        }
        this.wv.set(false);
        yv();
        if (!f()) {
            if (this.ta.wv()) {
                a(true);
                return;
            }
            l.h("NativeVideoAdView", "attachTask.......mRlImgCover.....VISIBLE");
            qo();
            m.h((View) this.rb, 0);
            return;
        }
        ImageView imageView = this.l;
        if (imageView != null) {
            m.h((View) imageView, 8);
        }
        if (oh.f(this.a) == null) {
            l.a("NativeVideoAdView", "attachTask materialMeta.getVideo() is null !!");
            return;
        }
        com.bykv.vk.openvk.component.video.api.cg.a aVarH = oh.h(4, this.a);
        aVarH.bj(this.a.lg());
        aVarH.bj(this.je.getWidth());
        aVarH.cg(this.je.getHeight());
        aVarH.cg(this.a.vk());
        aVarH.h(0L);
        aVarH.h(rb.h(this.a));
        aVarH.bj(vb());
        if (of()) {
            String strCg = wl.h(0).cg();
            if (this.a.ao()) {
                strCg = wl.h();
            }
            aVarH.h(strCg);
        }
        h(aVarH);
        this.ta.cg(false);
    }

    public void bj(long j, int i) {
        this.n = true;
    }

    public void cg(boolean z) {
        com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv yvVar = this.w;
        if (yvVar != null) {
            yvVar.h(z);
        }
    }

    public NativeVideoTsView(Context context, fs fsVar, boolean z, boolean z2) {
        this(context, fsVar, z, z2, "embeded_ad", false, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(int i, int i2) {
        if (vq()) {
            return;
        }
        fs fsVar = this.a;
        f fVarGb = fsVar == null ? null : fsVar.gb();
        if (fVarGb != null && i2 > 0) {
            if (!fVarGb.u()) {
                com.bytedance.sdk.openadsdk.core.f.a.h(this.a, this.vb, 1);
                return;
            }
            this.fs = i;
            this.rp = i2;
            if (this.wx == null) {
                this.wx = new cg(fVarGb, this.je, this.a, this.vb, i, i2);
            }
            com.bytedance.sdk.openadsdk.u.bj.h(fVarGb.ta()).type(3).config(Bitmap.Config.RGB_565).to(this.wx);
        }
    }

    public NativeVideoTsView(Context context, fs fsVar, String str, boolean z, boolean z2) {
        this(context, fsVar, false, false, str, z, z2);
    }

    public NativeVideoTsView(Context context, fs fsVar, boolean z, boolean z2, String str, boolean z3, boolean z4) {
        super(context);
        this.h = true;
        this.u = true;
        this.bj = false;
        this.z = false;
        this.n = false;
        this.jk = false;
        this.of = true;
        this.kn = false;
        this.f = true;
        this.vb = "embeded_ad";
        this.vq = 50;
        this.ki = true;
        this.r = new AtomicBoolean(false);
        this.ai = false;
        this.j = com.bytedance.sdk.openadsdk.core.nd.rb.bj();
        this.x = false;
        this.k = 50L;
        this.nd = 500L;
        this.m = true;
        this.c = false;
        this.lh = true;
        this.cc = true;
        this.gu = false;
        this.wv = new AtomicBoolean(false);
        this.ue = true;
        this.ld = false;
        this.vs = new AtomicBoolean(false);
        this.vb = str;
        this.cg = context;
        this.a = fsVar;
        this.bj = z;
        this.kn = z2;
        this.jk = z3;
        this.of = z4;
        this.hi = new ki(com.bytedance.sdk.openadsdk.pw.yv.bj(), this);
        setContentDescription("NativeVideoAdView");
        yv();
        uj();
        com.bytedance.sdk.openadsdk.pw.yv.bj(new com.bytedance.sdk.component.rb.wl("ts_video") { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView.1
            @Override // java.lang.Runnable
            public void run() {
                if (NativeVideoTsView.b == null) {
                    com.bytedance.sdk.component.a.bj.cg unused = NativeVideoTsView.b = NativeVideoTsView.this.getKvCache();
                }
            }
        });
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.h
    public void h(long j, int i) {
        this.gu = true;
        cg.InterfaceC0075cg interfaceC0075cg = this.jg;
        if (interfaceC0075cg != null) {
            interfaceC0075cg.D_();
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.h
    public void h() {
        if (this.jg == null || !of()) {
            return;
        }
        this.jg.D_();
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.h
    public void h(long j, long j2) {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar;
        if (j != j2) {
            this.gu = false;
        }
        cg.InterfaceC0075cg interfaceC0075cg = this.jg;
        if (interfaceC0075cg != null) {
            interfaceC0075cg.h(j, j2);
        }
        if (pw() || (cgVar = this.ta) == null) {
            return;
        }
        cgVar.je();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(boolean z) {
        if (this.gu || this.z == z) {
            return;
        }
        if (!z) {
            u.bj().removeCallbacks(this.t);
        }
        this.z = z;
        cg(z);
        if (this.a == null || this.ta == null) {
            return;
        }
        boolean zKi = ki();
        vi();
        if (zKi && this.ta.wv()) {
            a(true);
            u();
            return;
        }
        if (z && !this.ta.wv() && !this.ta.vq()) {
            if (this.ta.r() != null && this.ta.r().f()) {
                if (this.h) {
                    if ("ALP-AL00".equals(this.j)) {
                        this.ta.u();
                    } else {
                        ((com.bytedance.sdk.openadsdk.core.video.nativevideo.a) this.ta).je(zKi);
                    }
                    cg.InterfaceC0075cg interfaceC0075cg = this.jg;
                    if (interfaceC0075cg != null) {
                        interfaceC0075cg.q_();
                        return;
                    }
                    return;
                }
                this.z = false;
                return;
            }
            if (this.h && this.ta.r() == null) {
                if (!this.wv.get()) {
                    this.wv.set(true);
                }
                this.vs.set(false);
                a();
                return;
            }
            return;
        }
        if (this.ta.r() == null || !this.ta.r().i()) {
            return;
        }
        this.ta.je();
        cg.InterfaceC0075cg interfaceC0075cg2 = this.jg;
        if (interfaceC0075cg2 != null) {
            interfaceC0075cg2.p_();
        }
    }

    private View h(Context context) {
        FrameLayout frameLayout = new FrameLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        frameLayout.setId(2114387848);
        layoutParams.gravity = 17;
        frameLayout.setVisibility(8);
        this.je = frameLayout;
        FrameLayout frameLayout2 = new FrameLayout(context);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
        frameLayout2.setId(2114387756);
        layoutParams2.gravity = 17;
        frameLayout2.setLayoutParams(layoutParams2);
        frameLayout.addView(frameLayout2);
        this.yv = frameLayout2;
        TTViewStub tTViewStub = new TTViewStub(context, new com.bytedance.sdk.openadsdk.res.layout.video.ta());
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -1);
        tTViewStub.setId(2114387607);
        tTViewStub.setLayoutParams(layoutParams3);
        frameLayout.addView(tTViewStub);
        this.py = tTViewStub;
        return frameLayout;
    }

    public void a(boolean z) {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.ta;
        if (cgVar != null) {
            cgVar.cg(z);
            com.bykv.vk.openvk.component.video.api.a.bj bjVarX = this.ta.x();
            if (bjVarX != null) {
                bjVarX.bj();
                View viewCg = bjVarX.cg();
                if (viewCg != null) {
                    if (viewCg.getParent() != null) {
                        ((ViewGroup) viewCg.getParent()).removeView(viewCg);
                    }
                    viewCg.setVisibility(0);
                    addView(viewCg);
                    bjVarX.h(this.a, new WeakReference<>(this.cg), false);
                }
            }
        }
    }

    protected void h(final ImageView imageView, String str) {
        if (imageView == null || !com.bytedance.sdk.openadsdk.ta.h.h(this.a) || com.bytedance.sdk.openadsdk.ta.h.yv(this.a)) {
            return;
        }
        com.bytedance.sdk.openadsdk.u.bj.h(str).config(Bitmap.Config.ARGB_4444).type(2).to(new jk<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView.2
            @Override // com.bytedance.sdk.component.je.jk
            public void onFailed(int i, String str2, Throwable th) {
            }

            @Override // com.bytedance.sdk.component.je.jk
            public void onSuccess(vq<Bitmap> vqVar) {
                Bitmap result;
                if (vqVar == null || (result = vqVar.getResult()) == null) {
                    return;
                }
                final Bitmap bitmapH = com.bytedance.sdk.component.adexpress.a.bj.h(NativeVideoTsView.this.cg, result, 25);
                com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView.2.1
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

    public void h(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (this.py.getParent() != null && (this.py.getParent() instanceof ViewGroup)) {
            this.rb = (RelativeLayout) this.py.h();
        }
        ImageView imageView = (ImageView) findViewById(2114387954);
        this.qo = imageView;
        imageView.setImageDrawable(null);
        this.i = (ImageView) findViewById(2114387847);
        com.bytedance.sdk.openadsdk.u.bj.h(str).to(this.qo);
        h(this.qo, str);
        m.h((View) this.rb, 0);
    }

    public void bj(boolean z, boolean z2) {
        this.cc = z;
        this.wy = z2;
    }

    protected void bj(int i) throws Resources.NotFoundException {
        if (com.bytedance.sdk.component.utils.f.cg(uj.getContext()) == 0) {
            return;
        }
        if (this.ta.r() != null) {
            if (this.ta.r().i() && i == 2) {
                bj(false);
                ki kiVar = this.hi;
                if (kiVar != null) {
                    kiVar.removeMessages(1);
                }
                h(true);
                return;
            }
            if (this.ta.r().f() && i == 3) {
                this.h = true;
                bj(true);
                yv();
                ki kiVar2 = this.hi;
                if (kiVar2 != null) {
                    kiVar2.sendEmptyMessageDelayed(1, this.k);
                }
                h(false);
                return;
            }
        }
        if (f() || this.vs.get()) {
            return;
        }
        this.vs.set(true);
        if (oh.f(this.a) != null) {
            k();
            com.bykv.vk.openvk.component.video.api.cg.a aVarH = oh.h(4, this.a);
            aVarH.bj(this.a.lg());
            aVarH.bj(this.je.getWidth());
            aVarH.cg(this.je.getHeight());
            aVarH.cg(this.a.vk());
            aVarH.h(this.vi);
            aVarH.bj(vb());
            aVarH.h(wl.h(this.a.qc()).a());
            h(aVarH);
        } else {
            l.a("NativeVideoAdView", "attachTask materialMeta.getVideo() is null !!");
        }
        ki kiVar3 = this.hi;
        if (kiVar3 != null) {
            kiVar3.sendEmptyMessageDelayed(1, this.k);
        }
        h(false);
    }

    protected com.bykv.vk.openvk.component.video.api.a.cg h(Context context, ViewGroup viewGroup, fs fsVar, String str, boolean z, boolean z2, boolean z3) {
        return new com.bytedance.sdk.openadsdk.core.video.nativevideo.a(context, viewGroup, fsVar, str, z, z2, z3);
    }

    public boolean h(long j, boolean z, boolean z2) {
        boolean zH = false;
        this.je.setVisibility(0);
        if (this.ta == null) {
            this.ta = new com.bytedance.sdk.openadsdk.core.video.nativevideo.a(this.cg, this.yv, this.a, this.vb, this.jk, this.of);
            jk();
        }
        this.vi = j;
        if (vq()) {
            this.ta.h(false);
            if (oh.f(this.a) != null) {
                com.bykv.vk.openvk.component.video.api.cg.a aVarH = oh.h(4, this.a);
                aVarH.bj(this.a.lg());
                aVarH.bj(this.je.getWidth());
                aVarH.cg(this.je.getHeight());
                aVarH.cg(this.a.vk());
                aVarH.h(j);
                aVarH.bj(vb());
                if (z2) {
                    this.ta.bj(aVarH);
                    return true;
                }
                zH = h(aVarH);
            }
            if (((j > 0 && !z && !z2) || (j > 0 && z && !this.kn)) && (this.ta instanceof com.bytedance.sdk.openadsdk.core.video.h.h)) {
                r.h hVar = new r.h();
                hVar.h(this.ta.qo());
                hVar.cg(this.ta.f());
                hVar.bj(this.ta.l());
                com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.ta;
                ((com.bytedance.sdk.openadsdk.core.video.h.h) cgVar).bj(cgVar.x(), hVar);
            }
            return zH;
        }
        if (l() || this.wl) {
            h(this.cg, 25, oh.bj(this.a));
        }
        return true;
    }

    @Override // com.bytedance.sdk.component.utils.ki.h
    public void h(Message message) {
        if (message.what != 1) {
            return;
        }
        kn();
    }

    protected void bj() {
        if (com.bytedance.sdk.component.utils.f.cg(uj.getContext()) == 0) {
            return;
        }
        if (this.ta.r() != null) {
            if (this.ta.r().i()) {
                bj(false);
                ki kiVar = this.hi;
                if (kiVar != null) {
                    kiVar.removeMessages(1);
                }
                h(true);
                return;
            }
            if (this.ta.r().f()) {
                this.h = true;
                bj(true);
                yv();
                ki kiVar2 = this.hi;
                if (kiVar2 != null) {
                    kiVar2.sendEmptyMessageDelayed(1, this.k);
                }
                h(false);
                return;
            }
        }
        if (f() || this.vs.get()) {
            return;
        }
        this.vs.set(true);
        if (oh.f(this.a) != null) {
            k();
            com.bykv.vk.openvk.component.video.api.cg.a aVarH = oh.h(4, this.a);
            aVarH.bj(this.a.lg());
            aVarH.bj(this.je.getWidth());
            aVarH.cg(this.je.getHeight());
            aVarH.cg(this.a.vk());
            aVarH.h(this.vi);
            aVarH.bj(vb());
            h(aVarH);
        } else {
            l.a("NativeVideoAdView", "attachTask materialMeta.getVideo() is null !!");
        }
        ki kiVar3 = this.hi;
        if (kiVar3 != null) {
            kiVar3.sendEmptyMessageDelayed(1, this.k);
        }
        h(false);
    }

    protected boolean h(com.bykv.vk.openvk.component.video.api.cg.a aVar) {
        if (this.ta == null) {
            return false;
        }
        this.ki = false;
        this.k = this.nd;
        if (this.wy) {
            aVar.bj(this.cc);
        }
        return this.ta.h(aVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.a.h
    public void h(int i) {
        yv();
    }

    protected void h(boolean z) throws Resources.NotFoundException {
        if (this.l == null) {
            this.l = new ImageView(getContext());
            if (com.bytedance.sdk.openadsdk.core.u.vq().rp() != null) {
                this.l.setImageBitmap(com.bytedance.sdk.openadsdk.core.u.vq().rp());
            } else {
                wv.h(uj.getContext(), "tt_new_play_video", this.l);
            }
            this.l.setScaleType(ImageView.ScaleType.FIT_XY);
            int iCg = m.cg(getContext(), this.vq);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iCg, iCg);
            layoutParams.gravity = 17;
            this.je.addView(this.l, layoutParams);
        }
        if (z) {
            this.l.setVisibility(0);
        } else {
            this.l.setVisibility(8);
        }
    }

    public void h(int i, int i2) {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.ta;
        if (cgVar != null) {
            ((com.bytedance.sdk.openadsdk.core.video.nativevideo.a) cgVar).h(i, i2);
        }
    }

    public void h(final Context context, final int i, String str) {
        final com.bykv.vk.openvk.component.video.api.a.bj bjVarX;
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.ta;
        if (cgVar == null || (bjVarX = cgVar.x()) == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.u.bj.h(str).config(Bitmap.Config.ARGB_4444).type(2).to(new jk<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView.5
            @Override // com.bytedance.sdk.component.je.jk
            public void onFailed(int i2, String str2, Throwable th) {
            }

            @Override // com.bytedance.sdk.component.je.jk
            public void onSuccess(vq<Bitmap> vqVar) {
                Bitmap bitmapH = com.bytedance.sdk.component.adexpress.a.bj.h(context, vqVar.getResult(), i);
                if (bitmapH == null) {
                    return;
                }
                final BitmapDrawable bitmapDrawable = new BitmapDrawable(NativeVideoTsView.this.getResources(), bitmapH);
                com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView.5.1
                    @Override // java.lang.Runnable
                    public void run() {
                        com.bykv.vk.openvk.component.video.api.a.bj bjVar = bjVarX;
                        if (bjVar != null) {
                            bjVar.h(bitmapDrawable);
                        }
                    }
                });
            }
        }, 4);
    }
}
