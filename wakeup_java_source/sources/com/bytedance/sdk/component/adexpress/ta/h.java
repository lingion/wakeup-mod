package com.bytedance.sdk.component.adexpress.ta;

import android.app.Activity;
import android.content.Context;
import android.content.MutableContextWrapper;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.component.sdk.annotation.UiThread;
import com.bytedance.sdk.component.adexpress.bj.f;
import com.bytedance.sdk.component.adexpress.bj.i;
import com.bytedance.sdk.component.adexpress.bj.qo;
import com.bytedance.sdk.component.adexpress.bj.u;
import com.bytedance.sdk.component.adexpress.bj.yv;
import com.bytedance.sdk.component.adexpress.theme.ThemeStatusBroadcastReceiver;
import com.bytedance.sdk.component.widget.SSWebView;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class h implements com.bytedance.sdk.component.adexpress.bj.a<SSWebView>, qo, com.bytedance.sdk.component.adexpress.h, com.bytedance.sdk.component.adexpress.theme.h {
    protected boolean bj;
    protected SSWebView cg;
    private int f;
    protected JSONObject h;
    private boolean i;
    private Context je;
    private i l;
    private u qo;
    private boolean rb;
    private String u;
    private volatile yv wl;
    private String yv;
    protected int a = 8;
    protected AtomicBoolean ta = new AtomicBoolean(false);
    private boolean vb = false;

    public h(Context context, i iVar, ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver) {
        this.rb = false;
        this.je = context;
        this.l = iVar;
        this.yv = iVar.je();
        themeStatusBroadcastReceiver.h(this);
        if (com.bytedance.sdk.component.adexpress.a.h()) {
            l();
            return;
        }
        SSWebView sSWebViewI = i();
        this.cg = sSWebViewI;
        if (sSWebViewI != null) {
            this.rb = true;
        } else if (com.bytedance.sdk.component.adexpress.a.getContext() != null) {
            this.cg = new SSWebView(com.bytedance.sdk.component.adexpress.a.getContext());
        }
    }

    private void f() {
        if (this.l.kn()) {
            ta.h().bj(this.cg);
        } else {
            ta.h().cg(this.cg);
        }
    }

    private SSWebView i() {
        return this.l.kn() ? ta.h().h(this.je, this.yv) : ta.h().bj(this.je, this.yv);
    }

    private void l() {
        if (this.je == null && com.bytedance.sdk.component.adexpress.a.getContext() != null) {
            this.je = com.bytedance.sdk.component.adexpress.a.getContext();
        }
        if (this.je != null) {
            SSWebView sSWebViewI = i();
            this.cg = sSWebViewI;
            if (sSWebViewI == null) {
                this.cg = new SSWebView(new MutableContextWrapper(this.je.getApplicationContext()));
            } else {
                this.rb = true;
            }
        }
    }

    public void a() {
        if (this.ta.get()) {
            return;
        }
        this.ta.set(true);
        je();
        if (this.cg.getParent() != null) {
            ((ViewGroup) this.cg.getParent()).removeView(this.cg);
        }
        if (this.bj) {
            f();
        } else {
            ta.h().ta(this.cg);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.a
    /* renamed from: bj, reason: merged with bridge method [inline-methods] */
    public SSWebView yv() {
        return h();
    }

    public abstract void bj(int i);

    @Override // com.bytedance.sdk.component.adexpress.bj.a
    public int cg() {
        return 0;
    }

    protected void h(boolean z, int i) {
    }

    public abstract void je();

    public i qo() {
        return this.l;
    }

    protected void rb() {
    }

    public void ta() {
        if (h() == null) {
            return;
        }
        try {
            h().getWebView().resumeTimers();
        } catch (Exception unused) {
        }
    }

    public void u() {
        wl();
        Activity activityH = com.bytedance.sdk.component.utils.bj.h(this.cg);
        if (activityH != null) {
            this.f = bj(activityH);
        }
    }

    protected void wl() {
    }

    private int bj(Activity activity) {
        return activity.hashCode();
    }

    public void h(String str) {
        this.u = str;
    }

    public SSWebView h() {
        return this.cg;
    }

    public void h(u uVar) {
        this.qo = uVar;
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.a
    public void h(yv yvVar) {
        this.wl = yvVar;
        if (h() != null && h().getWebView() != null) {
            if (TextUtils.isEmpty(this.u)) {
                this.wl.h(102, "url is empty");
                return;
            }
            if (!this.l.kn()) {
                if (!this.vb && !com.bytedance.sdk.component.adexpress.h.bj.bj.h(this.h)) {
                    yv yvVar2 = this.wl;
                    StringBuilder sb = new StringBuilder("data null is ");
                    sb.append(this.h == null);
                    yvVar2.h(103, sb.toString());
                    return;
                }
                if (this.vb && !com.bytedance.sdk.component.adexpress.h.bj.bj.cg(this.h)) {
                    yv yvVar3 = this.wl;
                    StringBuilder sb2 = new StringBuilder("choice ad data null is ");
                    sb2.append(this.h == null);
                    yvVar3.h(103, sb2.toString());
                    return;
                }
            } else if (cg() == 9 && !com.bytedance.sdk.component.adexpress.h.bj.bj.bj(this.h)) {
                yv yvVar4 = this.wl;
                StringBuilder sb3 = new StringBuilder("data null is ");
                sb3.append(this.h == null);
                yvVar4.h(103, sb3.toString());
                return;
            }
            this.l.yv().bj(this.rb);
            if (this.rb) {
                try {
                    this.cg.clearView();
                    this.l.yv().yv();
                    com.bytedance.sdk.component.utils.qo.h(this.cg.getWebView(), "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();");
                    return;
                } catch (Exception e) {
                    ta.h().ta(this.cg);
                    this.wl.h(102, "load exception is " + e.getMessage());
                    return;
                }
            }
            SSWebView sSWebViewH = h();
            sSWebViewH.clearView();
            this.l.yv().yv();
            sSWebViewH.loadUrl(this.u);
            return;
        }
        yv yvVar5 = this.wl;
        StringBuilder sb4 = new StringBuilder("SSWebview null is ");
        sb4.append(h() == null);
        sb4.append(" or Webview is null");
        yvVar5.h(102, sb4.toString());
    }

    public void h(boolean z) {
        this.i = z;
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.qo
    public void h(final f fVar) {
        if (fVar == null) {
            if (this.wl != null) {
                this.wl.h(105, "renderResult is null");
                return;
            }
            return;
        }
        boolean zCg = fVar.cg();
        final float fA = (float) fVar.a();
        final float fTa = (float) fVar.ta();
        if (cg() == 0 && (fA <= 0.0f || fTa <= 0.0f)) {
            if (this.wl != null) {
                this.wl.h(105, "width is " + fA + "height is " + fTa);
                return;
            }
            return;
        }
        this.bj = zCg;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            h(fVar, fA, fTa);
        } else {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.ta.h.1
                @Override // java.lang.Runnable
                public void run() {
                    h.this.h(fVar, fA, fTa);
                }
            });
        }
    }

    protected void h(f fVar, float f, float f2) {
        h(this.bj, fVar.qo());
        boolean z = this.bj;
        if (z && !this.i) {
            h(f, f2);
            bj(this.a);
            if (this.wl != null) {
                this.wl.h(h(), fVar);
                return;
            }
            return;
        }
        if (!z) {
            ta.h().ta(this.cg);
        }
        h(fVar.qo(), fVar.rb());
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.qo
    public void h(View view, int i, com.bytedance.sdk.component.adexpress.cg cgVar) {
        u uVar = this.qo;
        if (uVar != null) {
            uVar.h(view, i, cgVar);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.qo
    public void h(View view, int i, com.bytedance.sdk.component.adexpress.cg cgVar, int i2) {
        u uVar = this.qo;
        if (uVar != null) {
            uVar.h(view, i, cgVar, i2);
        }
    }

    @UiThread
    protected void h(float f, float f2) {
        this.l.yv().u();
        if (com.bytedance.sdk.component.adexpress.a.h() && cg() == 9) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) h().getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new FrameLayout.LayoutParams(-1, -1);
            }
            layoutParams.width = -1;
            layoutParams.height = -1;
            h().setLayoutParams(layoutParams);
            return;
        }
        int iH = (int) com.bytedance.sdk.component.adexpress.a.u.h(this.je, f);
        int iH2 = (int) com.bytedance.sdk.component.adexpress.a.u.h(this.je, f2);
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) h().getLayoutParams();
        if (layoutParams2 == null) {
            layoutParams2 = new FrameLayout.LayoutParams(iH, iH2);
        }
        layoutParams2.width = iH;
        layoutParams2.height = iH2;
        h().setLayoutParams(layoutParams2);
    }

    private void h(int i, String str) {
        if (this.wl != null) {
            this.wl.h(i, str);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.h
    public void h(Activity activity) {
        if (this.f == 0 || activity == null || activity.hashCode() != this.f) {
            return;
        }
        a();
        rb();
    }
}
