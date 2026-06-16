package com.bytedance.sdk.openadsdk.l.h;

import android.content.Context;
import android.net.Uri;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.baidu.mobads.container.adrequest.g;
import com.bykv.vk.component.ttvideo.utils.AVErrorInfo;
import com.bytedance.sdk.component.bj.h.rb;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.z.f;
import com.bytedance.sdk.openadsdk.l.h.h;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class cg extends h {
    private String u;

    public cg(com.bytedance.sdk.openadsdk.l.h hVar, String str, String str2, JSONObject jSONObject, String str3, String str4) {
        super(hVar, str, str2, jSONObject, str3, str4);
        this.u = "inspect_data";
    }

    public void a() {
        JSONObject jSONObject = this.je;
        if (jSONObject == null) {
            return;
        }
        f.h().cg(jSONObject.toString(), this.je.optString(g.o));
    }

    @Override // com.bytedance.sdk.openadsdk.l.h.h
    public void bj(Context context, String str, com.bytedance.sdk.openadsdk.l.bj bjVar, WebResourceResponse webResourceResponse, rb rbVar, Map<String, Object> map) {
    }

    @Override // com.bytedance.sdk.openadsdk.l.h.h
    public void cg() {
        this.h.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.l.h.cg.1
            @Override // java.lang.Runnable
            public void run() {
                cg.this.a();
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.l.h.h
    public void h(Context context, String str, com.bytedance.sdk.openadsdk.l.bj bjVar, WebResourceResponse webResourceResponse, rb rbVar, Map<String, Object> map) {
    }

    public JSONObject ta() throws JSONException {
        int i;
        JSONArray jSONArrayOptJSONArray;
        try {
            i = this.h.bj().get();
            jSONArrayOptJSONArray = this.je.optJSONArray(this.u);
        } catch (Exception e) {
            l.h(e);
        }
        if (jSONArrayOptJSONArray == null) {
            return null;
        }
        int length = jSONArrayOptJSONArray.length();
        for (int i2 = 0; i2 < length; i2++) {
            JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(i2);
            int iOptInt = jSONObject.optInt("jump_number", -1);
            if (iOptInt != -1 && iOptInt == i) {
                return jSONObject;
            }
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.l.h.h
    public void h(String str, String str2) {
    }

    @Override // com.bytedance.sdk.openadsdk.l.h.h
    protected void h(JSONObject jSONObject, String str, rb rbVar, String str2, String str3, Map<String, String> map, Map<String, Object> map2) {
    }

    @Override // com.bytedance.sdk.openadsdk.l.h.h
    public boolean h(WebView webView) {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.l.h.h
    public boolean h(rb rbVar) {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.l.h.h
    public void h() throws JSONException {
        try {
            this.je.putOpt(g.o, this.cg);
            this.je.put(this.u, new JSONArray());
        } catch (Exception e) {
            l.h(e);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.l.h.h
    public void h(String str) throws JSONException {
        int i = this.h.bj().get();
        JSONArray jSONArrayOptJSONArray = this.je.optJSONArray(this.u);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("jump_number", i);
            jSONObject.put("jump_url", str);
            jSONArrayOptJSONArray.put(jSONObject);
            this.je.put("inspect_data", jSONArrayOptJSONArray);
        } catch (Exception e) {
            l.h(e);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.l.h.h
    public void h(com.bytedance.sdk.openadsdk.l.bj bjVar, WebResourceResponse webResourceResponse, rb rbVar, h.InterfaceC0229h interfaceC0229h) throws JSONException {
        Uri uriH = bjVar.h();
        if (uriH != null) {
            try {
                String string = uriH.toString();
                String lowerCase = "unknown";
                if (rbVar != null && rbVar.bj() != null) {
                    lowerCase = rbVar.bj().trim().toLowerCase();
                }
                JSONObject jSONObjectTa = ta();
                if (jSONObjectTa == null) {
                    l.a("weblp", "error pageCountJson is null");
                } else {
                    JSONArray jSONArrayOptJSONArray = jSONObjectTa.optJSONArray(lowerCase);
                    if (jSONArrayOptJSONArray == null) {
                        jSONArrayOptJSONArray = new JSONArray();
                    }
                    jSONArrayOptJSONArray.put(string);
                    jSONObjectTa.putOpt(lowerCase, jSONArrayOptJSONArray);
                }
            } catch (Exception e) {
                l.h(e);
                l.cg("weblp", AVErrorInfo.ERROR, e);
            }
        }
        interfaceC0229h.h(false, null);
    }
}
