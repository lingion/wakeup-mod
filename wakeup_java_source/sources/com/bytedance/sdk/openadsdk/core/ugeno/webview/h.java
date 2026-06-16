package com.bytedance.sdk.openadsdk.core.ugeno.webview;

import android.content.Context;
import com.bytedance.adsdk.ugeno.bj.cg;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class h extends cg<PageWebView> {
    private String h;

    public h(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void bj() throws JSONException {
        super.bj();
        ((PageWebView) this.ta).setMeta(com.bytedance.sdk.openadsdk.core.h.h(rb()));
        ((PageWebView) this.ta).bj(rb());
        ((PageWebView) this.ta).setUGenContext(this.wl);
        ((PageWebView) this.ta).h();
        ((PageWebView) this.ta).h(this.h);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    /* renamed from: yv, reason: merged with bridge method [inline-methods] */
    public PageWebView h() {
        return new PageWebView(this.bj);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void h(String str, String str2) {
        super.h(str, str2);
        str.hashCode();
        if (str.equals("src")) {
            this.h = str2;
        }
    }
}
