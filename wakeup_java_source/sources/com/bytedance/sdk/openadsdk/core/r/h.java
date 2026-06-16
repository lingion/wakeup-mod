package com.bytedance.sdk.openadsdk.core.r;

import android.text.TextUtils;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.rb.yv;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.ta;
import com.bytedance.sdk.component.wl.bj;
import com.bytedance.sdk.component.wl.bj.a;
import com.bytedance.sdk.component.wl.bj.cg;
import com.bytedance.sdk.openadsdk.core.n.k;
import com.bytedance.sdk.openadsdk.core.nd.ai;
import com.bytedance.sdk.openadsdk.core.uj;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class h {
    public static String bj = "";
    public static String h = "";

    /* renamed from: com.bytedance.sdk.openadsdk.core.r.h$h, reason: collision with other inner class name */
    public static class RunnableC0205h implements Runnable {
        private WeakReference<Runnable> h;

        public RunnableC0205h(Runnable runnable) {
            if (runnable != null) {
                this.h = new WeakReference<>(runnable);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            WeakReference<Runnable> weakReference = this.h;
            Runnable runnable = weakReference != null ? weakReference.get() : null;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public static void h(final RunnableC0205h runnableC0205h) {
        k kVarB = uj.bj().b();
        final String strH = kVarB == null ? null : kVarB.h();
        if (TextUtils.isEmpty(strH)) {
            return;
        }
        if (TextUtils.isEmpty(bj)) {
            bj = strH;
        }
        yv.bj(new wl("loadPfJs") { // from class: com.bytedance.sdk.openadsdk.core.r.h.1
            @Override // java.lang.Runnable
            public void run() {
                RunnableC0205h runnableC0205h2;
                String str = strH;
                if (str != null && str.equalsIgnoreCase(h.bj)) {
                    if (TextUtils.isEmpty(h.h)) {
                        h.h = ai.h("js_pform").get(ta.bj(strH), "");
                    }
                    if (!TextUtils.isEmpty(h.h) && (runnableC0205h2 = runnableC0205h) != null) {
                        runnableC0205h2.run();
                        return;
                    }
                }
                cg cgVarCg = com.bytedance.sdk.openadsdk.core.of.ta.h().bj().cg();
                cgVarCg.h(strH);
                HashMap map = new HashMap();
                map.put("content-type", "application/json; charset=utf-8");
                cgVarCg.a(map);
                cgVarCg.h(new com.bytedance.sdk.component.wl.h.h() { // from class: com.bytedance.sdk.openadsdk.core.r.h.1.1
                    @Override // com.bytedance.sdk.component.wl.h.h
                    public void h(a aVar, IOException iOException) {
                    }

                    @Override // com.bytedance.sdk.component.wl.h.h
                    public void h(a aVar, bj bjVar) {
                        try {
                            h.h = bjVar.a();
                            AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                            h.bj = strH;
                            RunnableC0205h runnableC0205h3 = runnableC0205h;
                            if (runnableC0205h3 != null) {
                                runnableC0205h3.run();
                            }
                            ai.h("js_pform").clear();
                            ai.h("js_pform").put(ta.bj(strH), h.h);
                        } catch (Throwable th) {
                            l.cg("performanceH5", "TTWebViewClient : onPageFinished", th);
                        }
                    }
                });
            }
        });
    }

    public static void h(StringBuilder sb, String str, String str2) {
        int iIndexOf;
        if (sb == null || TextUtils.isEmpty(str) || (iIndexOf = sb.indexOf(str)) <= 0) {
            return;
        }
        sb.replace(iIndexOf, str.length() + iIndexOf, str2);
    }
}
