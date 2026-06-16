package com.bytedance.sdk.component.adexpress.ta;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import com.bytedance.component.sdk.annotation.UiThread;
import com.bytedance.sdk.component.h.of;
import com.bytedance.sdk.component.utils.u;
import com.bytedance.sdk.component.widget.SSWebView;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class ta {
    private static int je = 10;
    private static final byte[] ta = new byte[0];
    private static volatile ta wl = null;
    private static int yv = 10;
    private final AtomicBoolean u = new AtomicBoolean(false);
    private final List<SSWebView> h = new ArrayList();
    private final List<SSWebView> bj = new ArrayList();
    private final WeakHashMap<com.bytedance.sdk.component.i.cg, cg> cg = new WeakHashMap<>();
    private final WeakHashMap<com.bytedance.sdk.component.i.cg, a> a = new WeakHashMap<>();

    private ta() {
        com.bytedance.sdk.component.adexpress.h.h.cg cgVarCg = com.bytedance.sdk.component.adexpress.h.h.h.h().cg();
        if (cgVarCg != null) {
            je = cgVarCg.u();
            yv = cgVarCg.wl();
        }
    }

    public static ta h() {
        if (wl == null) {
            synchronized (ta.class) {
                try {
                    if (wl == null) {
                        wl = new ta();
                    }
                } finally {
                }
            }
        }
        return wl;
    }

    public void a(SSWebView sSWebView) {
        if (sSWebView == null) {
            return;
        }
        if (this.h.size() >= je) {
            sSWebView.destroy();
        } else {
            if (this.h.contains(sSWebView)) {
                return;
            }
            this.h.add(sSWebView);
            cg();
        }
    }

    @UiThread
    public void bj(SSWebView sSWebView) {
        if (sSWebView == null) {
            return;
        }
        sSWebView.I_();
        je(sSWebView);
        h(sSWebView);
    }

    @UiThread
    public void cg(SSWebView sSWebView) {
        if (sSWebView == null) {
            return;
        }
        sSWebView.I_();
        je(sSWebView);
        a(sSWebView);
    }

    public void je(SSWebView sSWebView) {
        cg cgVar;
        if (sSWebView == null || (cgVar = this.cg.get(sSWebView)) == null) {
            return;
        }
        cgVar.h(null);
    }

    public boolean ta(SSWebView sSWebView) {
        if (sSWebView == null) {
            return false;
        }
        sSWebView.destroy();
        return true;
    }

    public int ta() {
        return this.h.size() + a();
    }

    public SSWebView bj(Context context, String str) {
        SSWebView sSWebViewRemove;
        if (cg() <= 0 || (sSWebViewRemove = this.h.remove(0)) == null) {
            return null;
        }
        cg();
        return sSWebViewRemove;
    }

    public int cg() {
        return this.h.size();
    }

    public int a() {
        return this.bj.size();
    }

    public void bj() {
        for (SSWebView sSWebView : this.h) {
            if (sSWebView != null) {
                sSWebView.destroy();
            }
        }
        this.h.clear();
        for (SSWebView sSWebView2 : this.bj) {
            if (sSWebView2 != null) {
                sSWebView2.destroy();
            }
        }
        this.bj.clear();
        synchronized (this.a) {
            this.a.clear();
        }
    }

    public SSWebView h(Context context, String str) {
        SSWebView sSWebViewRemove;
        if (a() <= 0 || (sSWebViewRemove = this.bj.remove(0)) == null) {
            return null;
        }
        this.bj.size();
        return sSWebViewRemove;
    }

    public void h(SSWebView sSWebView) {
        if (sSWebView == null) {
            return;
        }
        if (this.bj.size() >= yv) {
            sSWebView.destroy();
        } else {
            if (this.bj.contains(sSWebView)) {
                return;
            }
            this.bj.add(sSWebView);
            this.bj.size();
        }
    }

    @SuppressLint({"JavascriptInterface"})
    public void h(SSWebView sSWebView, bj bjVar) {
        if (sSWebView == null || bjVar == null) {
            return;
        }
        cg cgVar = this.cg.get(sSWebView);
        if (cgVar != null) {
            cgVar.h(bjVar);
        } else {
            cgVar = new cg(bjVar);
            this.cg.put(sSWebView, cgVar);
        }
        sSWebView.addJavascriptInterface(cgVar, "SDK_INJECT_GLOBAL");
    }

    private static void h(Runnable runnable) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            u.bj().post(runnable);
        }
    }

    @SuppressLint({"JavascriptInterface"})
    public void h(final com.bytedance.sdk.component.i.cg cgVar, of ofVar, final String str) {
        final a aVar;
        if (cgVar == null || ofVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        synchronized (this.a) {
            try {
                aVar = this.a.get(cgVar);
                if (aVar != null) {
                    aVar.h(ofVar);
                } else {
                    aVar = new a(ofVar);
                    this.a.put(cgVar, aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        h(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.ta.ta.1
            @Override // java.lang.Runnable
            public void run() {
                cgVar.addJavascriptInterface(aVar, str);
            }
        });
    }

    public void h(final com.bytedance.sdk.component.i.cg cgVar, final String str) {
        if (cgVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        synchronized (this.a) {
            try {
                a aVar = this.a.get(cgVar);
                if (aVar != null) {
                    aVar.h(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        h(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.ta.ta.2
            @Override // java.lang.Runnable
            public void run() {
                cgVar.removeJavascriptInterface(str);
            }
        });
    }
}
