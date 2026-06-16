package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.view.ViewGroup;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.core.ai;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.py;
import java.lang.ref.WeakReference;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class of implements SSWebView.bj {
    private fs bj;
    private ai cg;
    private SSWebView h;

    public of(SSWebView sSWebView, ai aiVar, fs fsVar) {
        this.h = sSWebView;
        this.bj = fsVar;
        this.cg = aiVar;
    }

    private boolean h() {
        SSWebView sSWebView = this.h;
        if (sSWebView == null) {
            return false;
        }
        return py.bj(sSWebView, 50, jg.u(this.bj));
    }

    @Override // com.bytedance.sdk.component.widget.SSWebView.bj
    public void h(final int i) throws JSONException {
        boolean zH = h();
        com.bytedance.sdk.component.utils.l.bj("xeasy", "wv:".concat(String.valueOf(zH)));
        if (zH) {
            if (com.bytedance.sdk.openadsdk.core.uj.bj().wl()) {
                SSWebView sSWebView = this.h;
                if (sSWebView != null) {
                    com.bytedance.sdk.openadsdk.core.nd.py.h((WeakReference<ViewGroup>) new WeakReference((ViewGroup) sSWebView.getParent()), new com.bytedance.sdk.openadsdk.core.bj.cg() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.of.1
                        @Override // com.bytedance.sdk.openadsdk.core.bj.cg
                        public void h() throws JSONException {
                            if (of.this.cg != null) {
                                of.this.cg.h(i);
                            }
                        }
                    });
                    return;
                }
                return;
            }
            ai aiVar = this.cg;
            if (aiVar != null) {
                aiVar.h(i);
            }
        }
    }
}
