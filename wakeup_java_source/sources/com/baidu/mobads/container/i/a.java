package com.baidu.mobads.container.i;

import android.webkit.WebView;
import com.baidu.mobads.container.adrequest.u;
import com.baidu.mobads.container.au;
import com.baidu.mobads.container.bridge.x;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a extends com.baidu.mobads.container.bridge.i {
    public a(au auVar, WebView webView, x xVar, u uVar) {
        super(auVar, webView, xVar, uVar);
    }

    @Override // com.baidu.mobads.container.bridge.i
    public JSONObject g() {
        return new com.baidu.mobads.container.j.a(this.e).a();
    }
}
