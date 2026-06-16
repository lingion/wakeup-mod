package com.bytedance.sdk.openadsdk.core.mx.h;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.baidu.mobads.sdk.internal.bz;
import com.bytedance.sdk.component.widget.SSWebView;
import io.ktor.http.ContentDisposition;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class jg extends com.bytedance.sdk.component.h.ta<JSONObject, JSONObject> {
    private String bj;
    private com.bytedance.sdk.openadsdk.core.ai cg;
    private SSWebView h;

    public jg(SSWebView sSWebView, String str, com.bytedance.sdk.openadsdk.core.ai aiVar) {
        this.h = sSWebView;
        this.bj = str;
        this.cg = aiVar;
    }

    public static void h(com.bytedance.sdk.component.h.r rVar, SSWebView sSWebView, com.bytedance.sdk.openadsdk.core.ai aiVar) {
        rVar.h("closeWebview", (com.bytedance.sdk.component.h.ta<?, ?>) new jg(sSWebView, "closeWebview", aiVar));
        rVar.h("makeVisible", (com.bytedance.sdk.component.h.ta<?, ?>) new jg(sSWebView, "makeVisible", aiVar));
        rVar.h("getCurrentVisibleState", (com.bytedance.sdk.component.h.ta<?, ?>) new jg(sSWebView, "getCurrentVisibleState", aiVar));
        rVar.h("changeSize", (com.bytedance.sdk.component.h.ta<?, ?>) new jg(sSWebView, "changeSize", aiVar));
        rVar.h("changeFrame", (com.bytedance.sdk.component.h.ta<?, ?>) new jg(sSWebView, "changeFrame", aiVar));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.bytedance.sdk.component.h.ta
    @Nullable
    public JSONObject h(@NonNull JSONObject jSONObject, @NonNull com.bytedance.sdk.component.h.je jeVar) throws JSONException {
        JSONObject jSONObject2;
        int iOptInt;
        int iOptInt2;
        int iOptInt3;
        jSONObject2 = new JSONObject();
        String str = this.bj;
        str.hashCode();
        switch (str) {
            case "changeSize":
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(ContentDisposition.Parameters.Size);
                if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() == 2) {
                    int iOptInt4 = jSONArrayOptJSONArray.optInt(0);
                    int iOptInt5 = jSONArrayOptJSONArray.optInt(1);
                    com.bytedance.sdk.openadsdk.core.ai aiVar = this.cg;
                    if (aiVar != null) {
                        aiVar.h(iOptInt4, iOptInt5);
                    }
                }
                return jSONObject2;
            case "changeFrame":
                JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("point");
                JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray(ContentDisposition.Parameters.Size);
                int iOptInt6 = Integer.MAX_VALUE;
                if (jSONArrayOptJSONArray2 == null || jSONArrayOptJSONArray2.length() != 2) {
                    iOptInt = Integer.MAX_VALUE;
                    iOptInt2 = Integer.MAX_VALUE;
                } else {
                    iOptInt2 = jSONArrayOptJSONArray2.optInt(0);
                    iOptInt = jSONArrayOptJSONArray2.optInt(1);
                }
                if (jSONArrayOptJSONArray3 == null || jSONArrayOptJSONArray3.length() != 2) {
                    iOptInt3 = Integer.MAX_VALUE;
                } else {
                    iOptInt6 = jSONArrayOptJSONArray3.optInt(0);
                    iOptInt3 = jSONArrayOptJSONArray3.optInt(1);
                }
                com.bytedance.sdk.openadsdk.core.ai aiVar2 = this.cg;
                if (aiVar2 != null) {
                    aiVar2.h(iOptInt2, iOptInt, iOptInt6, iOptInt3);
                }
                return jSONObject2;
            case "getCurrentVisibleState":
                jSONObject2.put("visibleState", !com.bytedance.sdk.openadsdk.core.py.bj(this.h, 50, 5) ? 1 : 0);
                return jSONObject2;
            case "closeWebview":
                com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.mx.h.jg.1
                    @Override // java.lang.Runnable
                    public void run() {
                        jg.this.h.setVisibility(8);
                    }
                });
                com.bytedance.sdk.openadsdk.core.ugeno.component.interact.wl wlVarCg = this.cg.cg();
                if (wlVarCg != null) {
                    wlVarCg.bj();
                    jSONObject2.put(bz.o, true);
                } else {
                    jSONObject2.put(bz.o, false);
                }
                return jSONObject2;
            case "makeVisible":
                if (this.h != null) {
                    jSONObject2.put(bz.o, true);
                    com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.mx.h.jg.2
                        @Override // java.lang.Runnable
                        public void run() {
                            if (jg.this.h != null) {
                                jg.this.h.setVisibility(0);
                            }
                            com.bytedance.sdk.openadsdk.core.ugeno.component.interact.wl wlVarCg2 = jg.this.cg.cg();
                            if (wlVarCg2 != null) {
                                wlVarCg2.H_();
                            }
                        }
                    });
                } else {
                    jSONObject2.put(bz.o, false);
                }
                return jSONObject2;
            default:
                return jSONObject2;
        }
    }
}
