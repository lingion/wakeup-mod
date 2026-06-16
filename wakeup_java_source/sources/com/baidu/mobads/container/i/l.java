package com.baidu.mobads.container.i;

import android.webkit.WebView;
import com.baidu.mobads.container.adrequest.u;
import com.baidu.mobads.container.au;
import com.baidu.mobads.container.bridge.w;
import com.baidu.mobads.container.bridge.x;
import com.baidu.mobads.container.hybrid.XHybridAdRenderer;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class l extends a {
    static final String k = "BANNER_CLOSE";

    public l(XHybridAdRenderer xHybridAdRenderer, WebView webView, x xVar, u uVar) {
        super(xHybridAdRenderer, webView, xVar, uVar);
        this.j = true;
        f();
    }

    @Override // com.baidu.mobads.container.bridge.i
    public void a(StringBuilder sb) {
        au auVar = this.g;
        if (auVar == null || !(auVar instanceof XHybridAdRenderer)) {
            return;
        }
        sb.append(w.f);
    }

    @Override // com.baidu.mobads.container.i.a, com.baidu.mobads.container.bridge.i
    public JSONObject g() {
        return new com.baidu.mobads.container.j.c(this.e).a();
    }
}
