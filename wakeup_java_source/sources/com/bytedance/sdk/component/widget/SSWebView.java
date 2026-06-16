package com.bytedance.sdk.component.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.AbsListView;
import android.widget.HorizontalScrollView;
import android.widget.ScrollView;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.z;
import com.bytedance.sdk.component.widget.web.BizWebView;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class SSWebView extends BizWebView {
    private boolean f;
    private long i;
    private String je;
    private AtomicBoolean jk;
    private JSONObject ki;
    private JSONObject kn;
    private long l;
    private int mx;
    private AtomicBoolean n;
    private AtomicInteger of;
    private JSONObject pw;
    private long qo;
    private float r;
    private float rb;
    private com.bytedance.sdk.component.widget.bj.h ta;
    private boolean u;
    private z uj;
    private float vb;
    private cg vi;
    private float vq;
    private float wl;
    private bj wv;
    private int x;
    private JSONObject yv;
    private AtomicBoolean z;

    public interface bj {
        void h(int i);
    }

    public interface cg {
        void h(boolean z);
    }

    public static class h extends WebViewClient {
        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            if (Build.VERSION.SDK_INT < 26) {
                return super.onRenderProcessGone(webView, renderProcessGoneDetail);
            }
            if (webView == null) {
                return true;
            }
            ViewGroup viewGroup = (ViewGroup) webView.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(webView);
            }
            webView.destroy();
            return true;
        }
    }

    public SSWebView(Context context) {
        super(context);
        this.wl = 0.0f;
        this.rb = 0.0f;
        this.qo = 0L;
        this.l = 0L;
        this.i = 0L;
        this.f = false;
        this.vb = 20.0f;
        this.r = 50.0f;
        this.z = new AtomicBoolean();
        this.n = new AtomicBoolean();
        this.jk = new AtomicBoolean(true);
        this.of = new AtomicInteger();
    }

    private static boolean bj(View view) {
        try {
            Class<?> clsLoadClass = view.getClass().getClassLoader().loadClass("androidx.viewpager.widget.ViewPager");
            if (clsLoadClass != null) {
                if (clsLoadClass.isInstance(view)) {
                    return true;
                }
            }
        } catch (Throwable th) {
            l.h(th);
        }
        try {
            Class<?> clsLoadClass2 = view.getClass().getClassLoader().loadClass("androidx.viewpager.widget.ViewPager");
            if (clsLoadClass2 != null) {
                return clsLoadClass2.isInstance(view);
            }
            return false;
        } catch (Throwable th2) {
            l.h(th2);
            return false;
        }
    }

    private boolean cg(View view) {
        try {
            Class<?> clsLoadClass = view.getClass().getClassLoader().loadClass("androidx.core.view.ScrollingView");
            if (clsLoadClass != null) {
                if (clsLoadClass.isInstance(view)) {
                    return true;
                }
            }
        } catch (Throwable th) {
            l.h(th);
        }
        try {
            Class<?> clsLoadClass2 = view.getClass().getClassLoader().loadClass("androidx.core.view.ScrollingView");
            if (clsLoadClass2 != null) {
                return clsLoadClass2.isInstance(view);
            }
            return false;
        } catch (Throwable th2) {
            l.h(th2);
            return false;
        }
    }

    private void je() {
        this.uj = null;
        this.wv = null;
        setTouchStateListener(null);
        K_();
        this.ta = null;
        this.yv = null;
        this.u = false;
    }

    @Override // com.bytedance.sdk.component.widget.web.BizWebView, com.bytedance.sdk.component.widget.web.MultiWebview
    public void I_() {
        je();
        super.I_();
    }

    public boolean J_() {
        z zVar = this.uj;
        if (zVar == null) {
            return false;
        }
        return zVar.h();
    }

    public void K_() {
        this.n.set(false);
        z zVar = this.uj;
        if (zVar != null) {
            com.bytedance.sdk.component.widget.bj.h hVar = this.ta;
            zVar.a(hVar != null ? hVar.h() : 0);
        }
    }

    @Override // com.bytedance.sdk.component.widget.web.BizWebView, com.bytedance.sdk.component.widget.web.MultiWebview, com.bytedance.sdk.component.i.cg
    public void destroy() {
        super.destroy();
        je();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        cg cgVar = this.vi;
        if (cgVar != null) {
            cgVar.h(true);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public com.bytedance.sdk.component.widget.bj.h getMaterialMeta() {
        return this.ta;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected ViewParent h(View view) {
        ViewParent parent = view.getParent();
        if ((parent instanceof AbsListView) || (parent instanceof ScrollView) || (parent instanceof HorizontalScrollView) || !(parent instanceof View)) {
            return parent;
        }
        View view2 = (View) parent;
        return (bj(view2) || cg(view2)) ? parent : h(view2);
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.z.set(true);
        if (this.n.get()) {
            bj(this.of.get(), this.jk.get());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.z.set(false);
        z zVar = this.uj;
        if (zVar != null) {
            com.bytedance.sdk.component.widget.bj.h hVar = this.ta;
            zVar.bj(hVar != null ? hVar.h() : 0);
        }
    }

    @Override // android.view.ViewGroup
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        ViewParent viewParentH;
        try {
            h(motionEvent);
            boolean zOnInterceptTouchEvent = super.onInterceptTouchEvent(motionEvent);
            if ((motionEvent.getActionMasked() == 2 || motionEvent.getActionMasked() == 0) && this.f && (viewParentH = h((View) this)) != null) {
                viewParentH.requestDisallowInterceptTouchEvent(true);
            }
            return zOnInterceptTouchEvent;
        } catch (Throwable unused) {
            return super.onInterceptTouchEvent(motionEvent);
        }
    }

    @Override // com.bytedance.sdk.component.widget.web.BizWebView, com.bytedance.sdk.component.i.cg
    public void onPause() {
        super.onPause();
        cg cgVar = this.vi;
        if (cgVar != null) {
            cgVar.h(false);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        z zVar = this.uj;
        if (zVar != null) {
            if (z) {
                com.bytedance.sdk.component.widget.bj.h hVar = this.ta;
                zVar.h(hVar != null ? hVar.h() : 0);
            } else {
                com.bytedance.sdk.component.widget.bj.h hVar2 = this.ta;
                zVar.bj(hVar2 != null ? hVar2.h() : 0);
            }
        }
    }

    public void setCalculationMethod(int i) {
        this.x = i;
    }

    public void setCalculationTwistMethod(int i) {
        this.mx = i;
    }

    public void setDeepShakeValue(float f) {
        this.vq = f;
    }

    public void setIsPreventTouchEvent(boolean z) {
        this.f = z;
    }

    public void setLandingPage(boolean z) {
        this.u = z;
    }

    public void setMaterialMeta(com.bytedance.sdk.component.widget.bj.h hVar) {
        this.ta = hVar;
    }

    public void setOnShakeListener(bj bjVar) {
        this.wv = bjVar;
    }

    public void setShakeInteractConf(JSONObject jSONObject) {
        this.pw = jSONObject;
    }

    public void setShakeValue(float f) {
        this.vb = f;
    }

    public void setTag(String str) {
        this.je = str;
    }

    public void setTouchStateListener(cg cgVar) {
        this.vi = cgVar;
    }

    public void setTwistConfig(JSONObject jSONObject) {
        this.kn = jSONObject;
    }

    public void setTwistInteractConf(JSONObject jSONObject) {
        this.ki = jSONObject;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.bytedance.sdk.component.widget.web.BizWebView, com.bytedance.sdk.component.i.cg
    public void setWebViewClient(WebViewClient webViewClient) {
        if (webViewClient instanceof cg) {
            setTouchStateListener((cg) webViewClient);
        } else {
            setTouchStateListener(null);
        }
        if (webViewClient == 0) {
            webViewClient = new h();
        }
        super.setWebViewClient(webViewClient);
    }

    public void setWriggleValue(float f) {
        this.r = f;
    }

    @Override // android.view.View
    public String getTag() {
        return this.je;
    }

    public void h(int i, boolean z) {
        this.jk.set(z);
        this.of.set(i);
        this.n.set(true);
        if (this.z.get()) {
            bj(i, z);
        }
    }

    private void bj(int i, boolean z) {
        z zVar = this.uj;
        if (zVar == null) {
            this.uj = new z(getContext(), i, z);
        } else {
            zVar.h(z);
        }
        this.uj.h(this.vb);
        this.uj.cg(this.vq);
        this.uj.bj(this.r);
        this.uj.h(this.kn);
        this.uj.cg(this.pw);
        this.uj.bj(this.ki);
        this.uj.ta(this.x);
        this.uj.je(this.mx);
        this.uj.h(new z.h() { // from class: com.bytedance.sdk.component.widget.SSWebView.1
            @Override // com.bytedance.sdk.component.utils.z.h
            public void h(int i2) {
                if (i2 == 1) {
                    SSWebView.this.h(1);
                } else {
                    if (i2 != 2) {
                        return;
                    }
                    SSWebView.this.h(2);
                }
            }
        });
        z zVar2 = this.uj;
        com.bytedance.sdk.component.widget.bj.h hVar = this.ta;
        zVar2.cg(hVar != null ? hVar.h() : 0);
    }

    public void h(int i) {
        bj bjVar = this.wv;
        if (bjVar != null) {
            bjVar.h(i);
        }
    }

    private void h(MotionEvent motionEvent) {
        if (!this.u || this.ta == null) {
            return;
        }
        if ((this.je == null && this.yv == null) || motionEvent == null) {
            return;
        }
        try {
            int action = motionEvent.getAction();
            if (action == 0) {
                this.wl = motionEvent.getRawX();
                this.rb = motionEvent.getRawY();
                this.qo = System.currentTimeMillis();
                this.yv = new JSONObject();
                if (this.bj != null) {
                    this.bj.setTag(2064056319, Long.valueOf(this.qo));
                    return;
                }
                return;
            }
            if (action == 1 || action == 3) {
                this.yv.put("start_x", String.valueOf(this.wl));
                this.yv.put("start_y", String.valueOf(this.rb));
                this.yv.put("offset_x", String.valueOf(motionEvent.getRawX() - this.wl));
                this.yv.put("offset_y", String.valueOf(motionEvent.getRawY() - this.rb));
                this.yv.put("url", String.valueOf(getUrl()));
                this.yv.put("tag", "");
                this.l = System.currentTimeMillis();
                if (this.bj != null) {
                    this.bj.setTag(2064056318, Long.valueOf(this.l));
                }
                this.yv.put("down_time", this.qo);
                this.yv.put("up_time", this.l);
                if (com.bytedance.sdk.component.widget.h.h.h().bj() != null) {
                    long j = this.i;
                    long j2 = this.qo;
                    if (j != j2) {
                        this.i = j2;
                        com.bytedance.sdk.component.widget.h.h.h();
                    }
                }
            }
        } catch (Throwable th) {
            l.h(th);
        }
    }
}
