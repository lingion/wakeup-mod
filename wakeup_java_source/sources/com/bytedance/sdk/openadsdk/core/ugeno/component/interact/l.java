package com.bytedance.sdk.openadsdk.core.ugeno.component.interact;

import android.content.Context;
import android.text.TextUtils;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class l extends com.bytedance.adsdk.ugeno.bj.cg<InteractWebView> {
    private String h;
    private Map<String, Object> s;

    public l(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void bj() throws JSONException {
        super.bj();
        Map<String, Object> mapBj = this.wl.bj();
        this.s = mapBj;
        ((InteractWebView) this.ta).setUGenExtraMap(mapBj);
        ((InteractWebView) this.ta).setUGenContext(this.wl);
        ((InteractWebView) this.ta).je();
        ((InteractWebView) this.ta).yv();
        JSONObject jSONObjectRb = rb();
        if (jSONObjectRb != null) {
            com.bytedance.sdk.component.widget.bj.h hVar = new com.bytedance.sdk.component.widget.bj.h();
            hVar.h(jSONObjectRb.optInt("meta_hashcode", 0));
            ((InteractWebView) this.ta).setMaterialMeta(hVar);
        }
        u();
    }

    public void u() {
        if (TextUtils.isEmpty(this.h)) {
            this.h = "https://cdn-tos-cn.bytedance.net/obj/archi/ad/play-comp/playable-component-sdk/dev/index.ecommerce.html";
        }
        ((InteractWebView) this.ta).loadUrl(this.h);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    /* renamed from: yv, reason: merged with bridge method [inline-methods] */
    public InteractWebView h() {
        InteractWebView interactWebView = new InteractWebView(this.bj);
        this.ta = interactWebView;
        return interactWebView;
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void h(String str, String str2) {
        super.h(str, str2);
        str.hashCode();
        if (str.equals("src")) {
            if (TextUtils.isEmpty(this.h) || !this.h.startsWith("http")) {
                this.h = "https://cdn-tos-cn.bytedance.net/obj/archi/ad/play-comp/playable-component-sdk/dev/index.ecommerce.html";
            } else {
                this.h = str2;
            }
        }
    }
}
