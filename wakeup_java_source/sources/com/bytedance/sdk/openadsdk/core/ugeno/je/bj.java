package com.bytedance.sdk.openadsdk.core.ugeno.je;

import android.text.TextUtils;
import com.bytedance.sdk.component.adexpress.h.cg.h;
import com.bytedance.sdk.component.utils.l;
import com.kwad.components.offline.api.tk.model.report.TKDownloadReason;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj extends com.bytedance.sdk.component.adexpress.h.cg.h {
    public bj() {
    }

    public static bj bj(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        bj bjVar = new bj();
        bjVar.h(jSONObject.optString(ContentDisposition.Parameters.Name));
        bjVar.bj(jSONObject.optString("version"));
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("resources");
        ArrayList arrayList = new ArrayList();
        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    h.C0128h c0128h = new h.C0128h();
                    c0128h.h(jSONObjectOptJSONObject.optString("url"));
                    c0128h.bj(jSONObjectOptJSONObject.optString(TKDownloadReason.KSAD_TK_MD5));
                    c0128h.h(jSONObjectOptJSONObject.optInt("level"));
                    arrayList.add(c0128h);
                }
            }
        }
        bjVar.h(arrayList);
        if (bjVar.je()) {
            return bjVar;
        }
        return null;
    }

    public static bj ta(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return bj(new JSONObject(str));
        } catch (JSONException e) {
            l.h(e);
            return null;
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.h.cg.h
    public boolean je() {
        return (TextUtils.isEmpty(cg()) || TextUtils.isEmpty(bj())) ? false : true;
    }

    @Override // com.bytedance.sdk.component.adexpress.h.cg.h
    public String u() throws JSONException {
        if (!je()) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.putOpt(ContentDisposition.Parameters.Name, bj());
            jSONObject.putOpt("version", cg());
            JSONArray jSONArray = new JSONArray();
            if (getResources() != null) {
                for (h.C0128h c0128h : getResources()) {
                    if (c0128h != null) {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.putOpt("url", c0128h.h());
                        jSONObject2.putOpt(TKDownloadReason.KSAD_TK_MD5, c0128h.bj());
                        jSONObject2.putOpt("level", Integer.valueOf(c0128h.cg()));
                        jSONArray.put(jSONObject2);
                    }
                }
            }
            jSONObject.putOpt("resources", jSONArray);
            return jSONObject.toString();
        } catch (JSONException e) {
            l.h(e);
            return null;
        }
    }

    public bj(com.bytedance.sdk.component.adexpress.h.cg.h hVar) {
        if (hVar != null) {
            h(hVar.bj());
            bj(hVar.cg());
            h(hVar.getResources());
        }
    }
}
