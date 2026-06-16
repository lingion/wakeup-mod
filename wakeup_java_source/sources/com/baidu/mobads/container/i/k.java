package com.baidu.mobads.container.i;

import android.webkit.WebView;
import com.baidu.mobads.container.adrequest.u;
import com.baidu.mobads.container.bridge.x;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class k extends a {
    static final String k = "BANNER_CLOSE";

    public k(j jVar, WebView webView, x xVar, u uVar) {
        super(jVar, webView, xVar, uVar);
    }

    @Override // com.baidu.mobads.container.i.a, com.baidu.mobads.container.bridge.i
    public JSONObject g() {
        return new com.baidu.mobads.container.j.b(this.e).a();
    }
}
