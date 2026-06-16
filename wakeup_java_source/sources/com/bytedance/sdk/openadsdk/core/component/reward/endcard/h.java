package com.bytedance.sdk.openadsdk.core.component.reward.endcard;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.Patterns;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.webkit.DownloadListener;
import android.webkit.URLUtil;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.core.ai;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.f.ta;
import com.bytedance.sdk.openadsdk.core.f.wl;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.wv.je;
import java.net.URL;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class h {
    protected boolean a;
    protected fs bj;
    protected String cg;
    protected TTBaseVideoActivity h;
    ta l;
    protected int mx;
    protected com.bytedance.sdk.openadsdk.core.widget.h.a qo;
    protected String rb;
    protected ai u;
    protected int uj;
    protected wl wl;
    protected int wv;
    protected AtomicInteger x;
    protected SSWebView yv;
    int ta = 0;
    int je = 0;
    int i = 0;
    String f = "";
    protected boolean vb = false;
    protected boolean vq = false;
    protected final AtomicBoolean r = new AtomicBoolean(true);
    protected AtomicBoolean z = new AtomicBoolean(false);
    protected com.bytedance.sdk.openadsdk.core.wv.h n = new com.bytedance.sdk.openadsdk.core.wv.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.endcard.h.1
        @Override // com.bytedance.sdk.openadsdk.core.wv.h
        public int bj() {
            SSWebView sSWebView = h.this.yv;
            int measuredWidth = sSWebView != null ? sSWebView.getMeasuredWidth() : -1;
            l.h("TTAndroidObject", "mWebView>>>>width=".concat(String.valueOf(measuredWidth)));
            return measuredWidth <= 0 ? m.a((Context) h.this.h) : measuredWidth;
        }

        @Override // com.bytedance.sdk.openadsdk.core.wv.h
        public int h() {
            SSWebView sSWebView = h.this.yv;
            int measuredHeight = sSWebView != null ? sSWebView.getMeasuredHeight() : -1;
            l.h("TTAndroidObject", "mWebView>>>>height=".concat(String.valueOf(measuredHeight)));
            return measuredHeight <= 0 ? m.ta((Context) h.this.h) : measuredHeight;
        }
    };
    protected je jk = new je() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.endcard.h.2
        @Override // com.bytedance.sdk.openadsdk.core.wv.je
        public void bj() {
            SSWebView sSWebView = h.this.yv;
            if (sSWebView == null) {
                return;
            }
            sSWebView.pauseTimers();
        }

        @Override // com.bytedance.sdk.openadsdk.core.wv.je
        public void h() {
            SSWebView sSWebView = h.this.yv;
            if (sSWebView == null) {
                return;
            }
            sSWebView.onPause();
        }
    };

    public h(TTBaseVideoActivity tTBaseVideoActivity, fs fsVar, String str, int i, int i2, boolean z) {
        this.h = tTBaseVideoActivity;
        this.bj = fsVar;
        this.cg = str;
        this.mx = fsVar.tp();
        if (uj.bj().zo()) {
            float f = this.h.getResources().getDisplayMetrics().density;
            float f2 = Resources.getSystem().getDisplayMetrics().density;
            this.wv = m.bj(f2, m.h(f, i));
            this.uj = m.bj(f2, m.h(f, i2));
        } else {
            this.wv = i;
            this.uj = i2;
        }
        this.a = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(int i, int i2) throws JSONException {
        if (this.u == null || this.h.isFinishing()) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("width", i);
            jSONObject.put("height", i2);
            this.u.h("resize", jSONObject);
        } catch (Exception e) {
            l.h(e);
        }
    }

    private void ki() {
        if (this.z.getAndSet(true)) {
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.yv, "translationY", 0.0f, m.ta((Context) this.h));
        objectAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        objectAnimatorOfFloat.setDuration(1000L);
        objectAnimatorOfFloat.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.endcard.h.5
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                m.h((View) h.this.yv, 8);
                h.this.z.set(false);
            }
        });
        objectAnimatorOfFloat.start();
    }

    private void pw() {
        if (this.z.getAndSet(true)) {
            return;
        }
        try {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.yv, "translationY", m.ta((Context) this.h), 0.0f);
            objectAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
            objectAnimatorOfFloat.setDuration(1000L);
            objectAnimatorOfFloat.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.endcard.h.4
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    h.this.z.set(false);
                }
            });
            objectAnimatorOfFloat.start();
        } catch (Throwable th) {
            l.h(th);
        }
    }

    public void a(boolean z) {
    }

    public void cg(boolean z) {
        if (this.u == null || this.h.isFinishing()) {
            return;
        }
        try {
            this.u.je(z);
        } catch (Exception e) {
            l.h(e);
        }
    }

    public void f() {
        ta taVar = this.l;
        if (taVar != null) {
            taVar.ta();
        }
    }

    public abstract void h(DownloadListener downloadListener, com.bytedance.sdk.openadsdk.core.bj.bj bjVar);

    public abstract void h(boolean z, Map<String, Object> map, View view);

    public void i() {
        SSWebView sSWebView = this.yv;
        if (sSWebView != null) {
            sSWebView.onPause();
        }
        ai aiVar = this.u;
        if (aiVar != null) {
            aiVar.ki();
            this.u.je(false);
            h(false);
            h(true, false);
        }
        com.bytedance.sdk.openadsdk.core.widget.h.a aVar = this.qo;
        if (aVar != null) {
            aVar.cg();
        }
    }

    public void je() {
        if (this.h.iu() instanceof com.bytedance.sdk.openadsdk.core.component.reward.a.wl) {
            ki();
        } else {
            m.h((View) this.yv, 8);
        }
    }

    public abstract String jk();

    public void kn() {
        ai aiVar = this.u;
        if (aiVar == null) {
            return;
        }
        aiVar.h(new SSWebView.bj() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.endcard.h.6
            @Override // com.bytedance.sdk.component.widget.SSWebView.bj
            public void h(int i) throws JSONException {
                ai aiVar2 = h.this.u;
                if (aiVar2 != null) {
                    aiVar2.h(i);
                }
            }
        });
    }

    public void l() {
        SSWebView sSWebView = this.yv;
        if (sSWebView != null) {
            sSWebView.onResume();
        }
        ai aiVar = this.u;
        if (aiVar != null) {
            aiVar.pw();
            SSWebView sSWebView2 = this.yv;
            if (sSWebView2 != null) {
                if (sSWebView2.getVisibility() == 0) {
                    this.u.je(true);
                    h(true);
                    h(false, true);
                } else {
                    this.u.je(false);
                    h(false);
                    h(true, false);
                }
            }
        }
        ta taVar = this.l;
        if (taVar != null) {
            taVar.a();
        }
        com.bytedance.sdk.openadsdk.core.widget.h.a aVar = this.qo;
        if (aVar != null) {
            aVar.bj(false);
        }
    }

    public void mx() {
        wl wlVar = this.wl;
        if (wlVar != null) {
            wlVar.l();
        }
    }

    public void n() {
        SSWebView sSWebView = this.yv;
        if (sSWebView != null) {
            sSWebView.loadUrl("about:blank");
        }
    }

    public void of() {
    }

    public String qo() {
        return this.f;
    }

    public void r() {
        wl wlVar = this.wl;
        if (wlVar != null) {
            wlVar.wl();
        }
    }

    public int rb() {
        return this.i;
    }

    public void ta() {
        ta taVar = this.l;
        if (taVar != null) {
            taVar.h(System.currentTimeMillis());
        }
    }

    public void u() {
        SSWebView sSWebView = this.yv;
        if (sSWebView == null || !sSWebView.canGoBack()) {
            return;
        }
        this.yv.goBack();
    }

    public boolean uj() {
        ai aiVar = this.u;
        if (aiVar == null) {
            return false;
        }
        return aiVar.uj();
    }

    public void vb() {
        ai aiVar = this.u;
        if (aiVar != null) {
            aiVar.vi();
        }
        wl wlVar = this.wl;
        if (wlVar != null) {
            wlVar.h(true);
            this.wl.vq();
        }
        ta taVar = this.l;
        if (taVar != null) {
            taVar.je();
        }
        SSWebView sSWebView = this.yv;
        if (sSWebView != null) {
            nd.h(this.h, sSWebView);
            nd.h(this.yv);
            this.yv.destroy();
        }
        this.yv = null;
    }

    public void vq() {
        SSWebView sSWebView = this.yv;
        if (sSWebView != null) {
            sSWebView.onResume();
            this.yv.resumeTimers();
            m.h((View) this.yv, 1.0f);
            kn();
        }
    }

    public void wl() {
        this.wl = null;
    }

    public void wv() {
        wl wlVar = this.wl;
        if (wlVar != null) {
            wlVar.cg();
            this.wl.a();
        }
    }

    public void x() {
        wl wlVar = this.wl;
        if (wlVar != null) {
            wlVar.qo();
        }
    }

    public boolean yv() {
        SSWebView sSWebView = this.yv;
        if (sSWebView != null) {
            return sSWebView.canGoBack();
        }
        return false;
    }

    public boolean z() {
        return h(this.rb);
    }

    public boolean a() {
        return this.vb;
    }

    protected void h() {
        SSWebView sSWebView = this.yv;
        if (sSWebView != null) {
            sSWebView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.endcard.h.3
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public void onGlobalLayout() throws JSONException {
                    SSWebView sSWebView2 = h.this.yv;
                    if (sSWebView2 == null || sSWebView2.getViewTreeObserver() == null) {
                        return;
                    }
                    h.this.yv.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                    int measuredWidth = h.this.yv.getMeasuredWidth();
                    int measuredHeight = h.this.yv.getMeasuredHeight();
                    if (h.this.yv.getVisibility() == 0) {
                        h.this.bj(measuredWidth, measuredHeight);
                    }
                }
            });
        }
    }

    public boolean cg() {
        if (!z()) {
            return false;
        }
        AtomicInteger atomicInteger = this.x;
        if (atomicInteger == null || atomicInteger.get() == 0) {
            return this.r.get();
        }
        return true;
    }

    public void h(boolean z) {
        if (this.u == null || this.h.isFinishing()) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("viewStatus", z ? 1 : 0);
            this.u.h("viewableChange", jSONObject);
        } catch (Exception e) {
            l.h(e);
        }
    }

    public void bj(boolean z) {
        if (this.u == null || this.h.isFinishing()) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("endcard_mute", z);
            this.u.h("volumeChange", jSONObject);
        } catch (Exception e) {
            l.h(e);
        }
    }

    public void h(boolean z, boolean z2) {
        if (this.u == null || this.h.isFinishing()) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("endcard_mute", z);
            jSONObject.put("endcard_show", z2);
            this.u.h("endcard_control_event", jSONObject);
        } catch (Exception e) {
            l.h(e);
        }
    }

    public boolean bj() {
        return this.vq;
    }

    public void h(int i, int i2) throws JSONException {
        if (this.u == null || this.h.isFinishing()) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("downloadStatus", i);
            jSONObject.put("downloadProcessRate", i2);
            this.u.bj("showDownloadStatus", jSONObject);
        } catch (Exception e) {
            l.h(e);
        }
    }

    public void h(long j, long j2, int i) throws JSONException {
        if (j2 > 0) {
            h(i, (int) ((j * 100) / j2));
        }
    }

    protected void h(SSWebView sSWebView) {
        if (sSWebView == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.widget.h.bj.h(this.h).h(false).bj(false).h(sSWebView);
        com.bytedance.sdk.openadsdk.core.nd.uj.h(sSWebView, ki.cg, fs.a(this.bj));
        m.h((com.bytedance.sdk.component.i.cg) sSWebView);
        int i = Build.VERSION.SDK_INT;
        sSWebView.setMixedContentMode(0);
        if (i < 24) {
            this.yv.setLayerType(0, null);
        }
    }

    public void h(int i) {
        m.h((View) this.yv, 0);
        if (i == 1) {
            m.h((View) this.yv, 0.0f);
        }
        if (i == 2) {
            pw();
        }
        ai aiVar = this.u;
        if (aiVar != null) {
            aiVar.h(jg.vq(this.bj), false);
        }
    }

    public void h(Map<String, Object> map) {
        wl wlVar = this.wl;
        if (wlVar != null) {
            wlVar.rb();
        }
    }

    public void h(boolean z, int i, String str) {
        wl wlVar = this.wl;
        if (wlVar == null) {
            return;
        }
        if (z) {
            wlVar.bj();
        } else {
            wlVar.h(i, str);
        }
    }

    private boolean h(String str) {
        try {
            new URL(str);
            if (URLUtil.isValidUrl(str)) {
                if (Patterns.WEB_URL.matcher(str).matches()) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public void h(JSONObject jSONObject) throws JSONException {
        ai aiVar = this.u;
        if (aiVar == null) {
            l.a("BaseEndCard", "mJsObject is null!");
        } else {
            aiVar.h("showPlayAgainEntrance", jSONObject);
        }
    }

    public void h(fs fsVar) {
        this.bj = fsVar;
        this.vb = false;
    }
}
