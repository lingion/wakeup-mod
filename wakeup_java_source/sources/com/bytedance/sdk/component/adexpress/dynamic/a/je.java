package com.bytedance.sdk.component.adexpress.dynamic.a;

import android.text.TextUtils;
import com.alibaba.android.arouter.utils.Consts;
import com.baidu.mobads.container.components.command.j;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.bykv.vk.component.ttvideo.player.MediaFormat;
import com.bytedance.sdk.component.adexpress.bj.i;
import com.bytedance.sdk.component.adexpress.dynamic.a.ta;
import com.bytedance.sdk.component.utils.l;
import com.homework.lib_uba.data.BaseInfo;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import io.ktor.http.ContentType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class je {
    private static HashMap<String, String> yv;
    private h a;
    private JSONObject bj;
    private com.bytedance.sdk.component.adexpress.dynamic.cg.cg cg;
    private JSONObject h;
    private com.bytedance.sdk.component.adexpress.dynamic.cg.a je;
    private cg ta;

    static class h {
        float bj;
        boolean cg;
        float h;

        public static h h(JSONObject jSONObject) {
            h hVar = new h();
            if (jSONObject != null) {
                hVar.h = (float) jSONObject.optDouble("width");
                hVar.bj = (float) jSONObject.optDouble("height");
                hVar.cg = jSONObject.optBoolean("isLandscape");
            }
            return hVar;
        }
    }

    static {
        HashMap<String, String> map = new HashMap<>();
        yv = map;
        map.put(MediaFormat.KEY_SUBTITLE, "description");
        yv.put("source", "source|app.app_name");
        yv.put("screenshot", "dynamic_creative.screenshot");
    }

    public je(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONObject jSONObject4) {
        this.h = jSONObject;
        this.bj = jSONObject2;
        this.cg = new com.bytedance.sdk.component.adexpress.dynamic.cg.cg(jSONObject2);
        this.a = h.h(jSONObject3);
        this.je = com.bytedance.sdk.component.adexpress.dynamic.cg.a.h(jSONObject4);
    }

    private void bj(com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar) {
        com.bytedance.sdk.component.adexpress.dynamic.cg.cg cgVar;
        Object objH;
        Object objH2;
        Object objH3;
        Object objH4;
        if (uVar == null || (cgVar = this.cg) == null || (objH = cgVar.h("image.0.url")) == null) {
            return;
        }
        String strValueOf = String.valueOf(objH);
        if (TextUtils.isEmpty(strValueOf) || (objH2 = this.cg.h("title")) == null) {
            return;
        }
        String strValueOf2 = String.valueOf(objH2);
        if (TextUtils.isEmpty(strValueOf2) || (objH3 = this.cg.h("description")) == null) {
            return;
        }
        String strValueOf3 = String.valueOf(objH3);
        if (TextUtils.isEmpty(strValueOf3) || (objH4 = this.cg.h(j.N)) == null) {
            return;
        }
        String strValueOf4 = String.valueOf(objH4);
        if (TextUtils.isEmpty(strValueOf4)) {
            return;
        }
        Object objH5 = this.cg.h("app.app_name");
        Object objH6 = this.cg.h("source");
        if (objH5 == null && objH6 == null) {
            return;
        }
        if (objH5 == null) {
            objH5 = objH6;
        }
        String strValueOf5 = String.valueOf(objH5);
        if (TextUtils.isEmpty(strValueOf5)) {
            return;
        }
        uVar.h("imageUrl", strValueOf);
        uVar.h("title", strValueOf2);
        uVar.h("description", strValueOf3);
        uVar.h(j.N, strValueOf4);
        uVar.h(NativeUnifiedADAppInfoImpl.Keys.APP_NAME, strValueOf5);
        uVar.h(true);
    }

    public com.bytedance.sdk.component.adexpress.dynamic.cg.u h(double d, int i, double d2, String str, i iVar) throws JSONException, NoSuchMethodException, ClassNotFoundException, SecurityException {
        JSONObject jSONObject;
        this.cg.h();
        try {
            jSONObject = new JSONObject(this.je.bj);
        } catch (JSONException e) {
            l.h(e);
            jSONObject = null;
        }
        com.bytedance.sdk.component.adexpress.dynamic.cg.u uVarH = h(a.h(this.h, jSONObject), (com.bytedance.sdk.component.adexpress.dynamic.cg.u) null);
        h(uVarH);
        ta taVar = new ta(d, i, d2, str, iVar);
        ta.h hVar = new ta.h();
        h hVar2 = this.a;
        hVar.h = hVar2.h;
        hVar.bj = hVar2.bj;
        hVar.cg = 0.0f;
        taVar.h(hVar);
        taVar.h(uVarH, 0.0f, 0.0f);
        taVar.h();
        com.bytedance.sdk.component.adexpress.dynamic.cg.bj bjVar = taVar.h;
        if (bjVar.a == 65536.0f) {
            return null;
        }
        return bjVar.je;
    }

    private void h(com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar) throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        int iH;
        if (uVar == null) {
            return;
        }
        if (com.bytedance.sdk.component.adexpress.h.h.h.h().cg() != null) {
            iH = com.bytedance.sdk.component.adexpress.h.h.h.h().cg().vb();
        } else {
            iH = com.bytedance.sdk.component.adexpress.a.u.h(com.bytedance.sdk.component.adexpress.a.getContext());
        }
        int iBj = com.bytedance.sdk.component.adexpress.a.u.bj(com.bytedance.sdk.component.adexpress.a.getContext(), iH);
        h hVar = this.a;
        float fMin = hVar.cg ? hVar.h : Math.min(hVar.h, iBj);
        if (this.a.bj == 0.0f) {
            uVar.ta(fMin);
            uVar.rb().ta().rb(LiveConfigKey.AUTO);
            uVar.je(0.0f);
        } else {
            uVar.ta(fMin);
            int iBj2 = com.bytedance.sdk.component.adexpress.a.u.bj(com.bytedance.sdk.component.adexpress.a.getContext(), com.bytedance.sdk.component.adexpress.a.u.cg(com.bytedance.sdk.component.adexpress.a.getContext()));
            h hVar2 = this.a;
            uVar.je(hVar2.cg ? hVar2.bj : Math.min(hVar2.bj, iBj2));
            uVar.rb().ta().rb("fixed");
        }
    }

    public com.bytedance.sdk.component.adexpress.dynamic.cg.u h(JSONObject jSONObject, com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar) throws JSONException {
        int length;
        if (jSONObject == null) {
            return null;
        }
        String strOptString = jSONObject.optString("type");
        if (TextUtils.equals(strOptString, "custom-component-vessel")) {
            int iOptInt = jSONObject.optInt("componentId");
            if (this.je != null) {
                cg cgVar = new cg();
                this.ta = cgVar;
                JSONObject jSONObjectH = cgVar.h(this.je.h, iOptInt, jSONObject);
                if (jSONObjectH != null) {
                    jSONObject = jSONObjectH;
                }
            }
        }
        com.bytedance.sdk.component.adexpress.dynamic.cg.u uVarH = h(jSONObject);
        uVarH.h(uVar);
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("children");
        if (jSONArrayOptJSONArray == null) {
            uVarH.h((List<com.bytedance.sdk.component.adexpress.dynamic.cg.u>) null);
            return uVarH;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            JSONArray jSONArrayOptJSONArray2 = jSONArrayOptJSONArray.optJSONArray(i);
            if (jSONArrayOptJSONArray2 != null) {
                ArrayList arrayList3 = new ArrayList();
                if (TextUtils.equals(strOptString, "tag-group")) {
                    length = uVarH.rb().ta().yq();
                } else {
                    length = jSONArrayOptJSONArray2.length();
                }
                for (int i2 = 0; i2 < length; i2++) {
                    com.bytedance.sdk.component.adexpress.dynamic.cg.u uVarH2 = h(jSONArrayOptJSONArray2.optJSONObject(i2), uVarH);
                    if (com.bytedance.sdk.component.adexpress.a.h() && "skip-with-time".equals(uVarH.rb().getType()) && !"transparent".equals(uVarH.n()) && !TextUtils.isEmpty(uVarH.n())) {
                        uVarH2.cg(uVarH.n());
                    }
                    arrayList.add(uVarH2);
                    arrayList3.add(uVarH2);
                }
                arrayList2.add(arrayList3);
            }
        }
        if (arrayList.size() > 0) {
            uVarH.h(arrayList);
        }
        if (arrayList2.size() > 0) {
            uVarH.bj(arrayList2);
        }
        return uVarH;
    }

    public com.bytedance.sdk.component.adexpress.dynamic.cg.u h(JSONObject jSONObject) throws JSONException {
        String strH;
        JSONObject jSONObject2;
        String strOptString = jSONObject.optString("type");
        String strOptString2 = jSONObject.optString(BaseInfo.KEY_ID_RECORD);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("values");
        wl.h(strOptString, jSONObjectOptJSONObject);
        JSONObject jSONObjectH = wl.h(strOptString, wl.h(jSONObject.optJSONArray("sceneValues")), jSONObjectOptJSONObject);
        com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar = new com.bytedance.sdk.component.adexpress.dynamic.cg.u();
        if (TextUtils.isEmpty(strOptString2)) {
            uVar.bj(String.valueOf(uVar.hashCode()));
        } else {
            uVar.bj(strOptString2);
        }
        if (jSONObjectOptJSONObject != null) {
            bj(uVar);
            uVar.cg((float) jSONObjectOptJSONObject.optDouble("x"));
            uVar.a((float) jSONObjectOptJSONObject.optDouble("y"));
            uVar.ta((float) jSONObjectOptJSONObject.optDouble("width"));
            uVar.je((float) jSONObjectOptJSONObject.optDouble("height"));
            uVar.yv(jSONObjectOptJSONObject.optInt("remainWidth"));
            com.bytedance.sdk.component.adexpress.dynamic.cg.ta taVar = new com.bytedance.sdk.component.adexpress.dynamic.cg.ta();
            taVar.h(strOptString);
            taVar.bj(jSONObjectOptJSONObject.optString("data"));
            taVar.cg(jSONObjectOptJSONObject.optString("filterData"));
            taVar.a(jSONObjectOptJSONObject.optString("dataExtraInfo"));
            com.bytedance.sdk.component.adexpress.dynamic.cg.je jeVarH = com.bytedance.sdk.component.adexpress.dynamic.cg.je.h(jSONObjectOptJSONObject);
            taVar.h(jeVarH);
            com.bytedance.sdk.component.adexpress.dynamic.cg.je jeVarH2 = com.bytedance.sdk.component.adexpress.dynamic.cg.je.h(jSONObjectH);
            if (jeVarH2 == null) {
                taVar.bj(jeVarH);
            } else {
                taVar.bj(jeVarH2);
            }
            h(jeVarH);
            h(jeVarH2);
            if (TextUtils.equals(strOptString, "video-image-budget") && (jSONObject2 = this.bj) != null) {
                h(taVar, jSONObject2.optInt("image_mode"));
            }
            String type = taVar.getType();
            com.bytedance.sdk.component.adexpress.dynamic.cg.je jeVarTa = taVar.ta();
            if (yv.containsKey(type) && !jeVarTa.w()) {
                jeVarTa.wv(yv.get(type));
            }
            if (jeVarTa.w()) {
                strH = taVar.bj();
            } else {
                strH = h(taVar.bj());
            }
            if (com.bytedance.sdk.component.adexpress.a.h()) {
                if (TextUtils.equals(type, "star") || TextUtils.equals(type, "text_star")) {
                    strH = h("dynamic_creative.score_exact_i18n|");
                }
                if (TextUtils.equals(type, "score-count") || TextUtils.equals(type, "score-count-type-1") || TextUtils.equals(type, "score-count-type-2")) {
                    strH = h("dynamic_creative.comment_num_i18n|");
                }
                if ("root".equals(type) && jeVarH.e()) {
                    strH = h("image.0.url");
                }
            }
            if (!TextUtils.isEmpty(h()) && (TextUtils.equals("logo-union", strOptString) || TextUtils.equals("logo", strOptString))) {
                taVar.bj(strH + "adx:" + h());
            } else {
                taVar.bj(strH);
            }
            taVar.cg(h(taVar.cg()));
            uVar.h(taVar);
        }
        return uVar;
    }

    private void h(com.bytedance.sdk.component.adexpress.dynamic.cg.ta taVar, int i) throws JSONException {
        int iLastIndexOf;
        if (i != 5 && i != 15 && i != 50 && i != 154) {
            taVar.h(ContentType.Image.TYPE);
            String strH = wl.h(ContentType.Image.TYPE);
            com.bytedance.sdk.component.adexpress.dynamic.cg.je jeVarTa = taVar.ta();
            jeVarTa.wv(strH);
            taVar.yv().wv(strH);
            String strH2 = wl.h(ContentType.Image.TYPE, "clickArea");
            if (!TextUtils.isEmpty(strH2)) {
                jeVarTa.vb(strH2);
                taVar.yv().vb(strH2);
            }
            JSONObject jSONObjectIv = jeVarTa.iv();
            if (jSONObjectIv != null) {
                jeVarTa.n(jSONObjectIv.optString("imageLottieTosPath"));
                jeVarTa.l(jSONObjectIv.optBoolean("animationsLoop"));
                jeVarTa.kn(jSONObjectIv.optInt("lottieAppNameMaxLength"));
                jeVarTa.ki(jSONObjectIv.optInt("lottieAdDescMaxLength"));
                jeVarTa.pw(jSONObjectIv.optInt("lottieAdTitleMaxLength"));
            }
            taVar.bj(strH);
            if (strH != null && (iLastIndexOf = strH.lastIndexOf(Consts.DOT)) > 0) {
                String strSubstring = strH.substring(0, iLastIndexOf);
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("width", h(strSubstring + ".width"));
                    jSONObject.put("height", h(strSubstring + ".height"));
                } catch (JSONException e) {
                    l.h(e);
                }
                taVar.a(jSONObject.toString());
            }
            jeVarTa.ys();
            return;
        }
        taVar.h("video");
        String strH3 = wl.h("video");
        taVar.ta().wv(strH3);
        String strH4 = wl.h("video", "clickArea");
        if (!TextUtils.isEmpty(strH4)) {
            taVar.ta().vb(strH4);
            taVar.yv().vb(strH4);
        }
        taVar.yv().wv(strH3);
        taVar.bj(strH3);
        taVar.ta().cw();
    }

    private String h(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        for (String str2 : str.split("\\|")) {
            if (this.cg.bj(str2)) {
                String strValueOf = String.valueOf(this.cg.h(str2));
                if (!TextUtils.isEmpty(strValueOf)) {
                    return strValueOf;
                }
            }
        }
        return "";
    }

    private String h() {
        com.bytedance.sdk.component.adexpress.dynamic.cg.cg cgVar = this.cg;
        if (cgVar == null) {
            return "";
        }
        return String.valueOf(cgVar.h("adx_name"));
    }

    private void h(com.bytedance.sdk.component.adexpress.dynamic.cg.je jeVar) {
        if (jeVar == null) {
            return;
        }
        String strVi = jeVar.vi();
        if (com.bytedance.sdk.component.adexpress.a.h()) {
            String strA = com.bytedance.sdk.component.adexpress.a.u.a(com.bytedance.sdk.component.adexpress.a.getContext());
            if ("zh".equals(strA)) {
                strA = "cn";
            }
            if (!TextUtils.isEmpty(strA) && jeVar.je() != null) {
                String strOptString = jeVar.je().optString(strA);
                if (!TextUtils.isEmpty(strOptString)) {
                    strVi = strOptString;
                }
            }
        }
        if (TextUtils.isEmpty(strVi)) {
            return;
        }
        int iIndexOf = strVi.indexOf("{{");
        int iIndexOf2 = strVi.indexOf("}}");
        if (iIndexOf >= 0 && iIndexOf2 >= 0 && iIndexOf2 >= iIndexOf) {
            String strH = h(strVi.substring(iIndexOf + 2, iIndexOf2));
            StringBuilder sb = new StringBuilder(strVi.substring(0, iIndexOf));
            if (!TextUtils.isEmpty(strH)) {
                sb.append(strH);
            }
            sb.append(strVi.substring(iIndexOf2 + 2));
            jeVar.l(sb.toString());
            return;
        }
        jeVar.l(strVi);
    }
}
