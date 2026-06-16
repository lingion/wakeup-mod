package com.bytedance.sdk.openadsdk.core.n;

import android.text.TextUtils;
import com.baidu.mobads.container.rewardvideo.RemoteRewardActivity;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {
    private List<h> a;
    private String bj;
    private String cg;
    private String h;
    private JSONObject i;
    private String je;
    private String l;
    private JSONArray qo;
    private String rb;
    private String ta;
    private float u;
    private String wl;
    private String yv;

    private static class h {
        private final String bj;
        private final String h;

        public h(JSONObject jSONObject) {
            this.h = jSONObject.optString("permission_name");
            this.bj = jSONObject.optString("permission_desc");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public JSONObject h() throws JSONException {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("permission_desc", this.bj);
            } catch (JSONException e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
            try {
                jSONObject.put("permission_name", this.h);
            } catch (JSONException e2) {
                com.bytedance.sdk.component.utils.l.h(e2);
            }
            return jSONObject;
        }
    }

    public a(JSONObject jSONObject) {
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("package");
            this.h = jSONObjectOptJSONObject.optString(NativeUnifiedADAppInfoImpl.Keys.APP_NAME);
            this.bj = jSONObjectOptJSONObject.optString(NativeUnifiedADAppInfoImpl.Keys.VERSION_NAME);
            this.cg = jSONObjectOptJSONObject.optString("developer_name");
            this.a = new ArrayList();
            JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("permissions");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    this.a.add(new h(jSONArrayOptJSONArray.optJSONObject(i)));
                }
            }
            this.ta = jSONObjectOptJSONObject.optString("policy_url");
            String strOptString = jSONObjectOptJSONObject.optString("package");
            this.je = strOptString;
            if (TextUtils.isEmpty(strOptString)) {
                this.je = jSONObjectOptJSONObject.optString("package_name");
            }
            this.yv = jSONObjectOptJSONObject.optString("icon_url");
            this.wl = jSONObjectOptJSONObject.optString("desc_url");
            this.rb = jSONObjectOptJSONObject.optString("reg_number");
            this.l = jSONObjectOptJSONObject.optString("reg_url");
            this.i = jSONObjectOptJSONObject.optJSONObject("reg_info");
        } catch (Throwable unused) {
        }
    }

    public String a() {
        return this.wl;
    }

    public String bj() {
        return this.cg;
    }

    public String cg() {
        return this.yv;
    }

    public String h() {
        return this.h;
    }

    public String je() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(NativeUnifiedADAppInfoImpl.Keys.APP_NAME, this.h);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        try {
            jSONObject.put(com.baidu.mobads.container.components.command.j.J, this.bj);
        } catch (JSONException e2) {
            com.bytedance.sdk.component.utils.l.h(e2);
        }
        try {
            jSONObject.put("developer_name", this.cg);
        } catch (JSONException e3) {
            com.bytedance.sdk.component.utils.l.h(e3);
        }
        try {
            jSONObject.put("package_name", this.je);
        } catch (JSONException e4) {
            com.bytedance.sdk.component.utils.l.h(e4);
        }
        JSONArray jSONArray = new JSONArray();
        Iterator<h> it2 = this.a.iterator();
        while (it2.hasNext()) {
            jSONArray.put(it2.next().h());
        }
        try {
            jSONObject.put("permissions", jSONArray);
        } catch (JSONException e5) {
            com.bytedance.sdk.component.utils.l.h(e5);
        }
        try {
            jSONObject.put("privacy_policy_url", this.ta);
        } catch (JSONException e6) {
            com.bytedance.sdk.component.utils.l.h(e6);
        }
        try {
            jSONObject.put(RemoteRewardActivity.JSON_BANNER_SCORE_ID, this.u);
        } catch (JSONException e7) {
            com.bytedance.sdk.component.utils.l.h(e7);
        }
        try {
            jSONObject.put("creative_tags", this.qo);
        } catch (JSONException e8) {
            com.bytedance.sdk.component.utils.l.h(e8);
        }
        try {
            jSONObject.put("desc_url", this.wl);
        } catch (JSONException e9) {
            com.bytedance.sdk.component.utils.l.h(e9);
        }
        try {
            jSONObject.put("reg_number", this.rb);
        } catch (JSONException e10) {
            com.bytedance.sdk.component.utils.l.h(e10);
        }
        try {
            jSONObject.put("icon_url", this.yv);
        } catch (JSONException e11) {
            com.bytedance.sdk.component.utils.l.h(e11);
        }
        try {
            jSONObject.put("reg_url", this.l);
        } catch (JSONException e12) {
            com.bytedance.sdk.component.utils.l.h(e12);
        }
        try {
            jSONObject.put("reg_info", this.i);
        } catch (JSONException e13) {
            com.bytedance.sdk.component.utils.l.h(e13);
        }
        return jSONObject.toString();
    }

    public boolean ta() {
        List<h> list;
        return (TextUtils.isEmpty(this.h) || TextUtils.isEmpty(this.bj) || TextUtils.isEmpty(bj()) || (list = this.a) == null || list.size() == 0 || TextUtils.isEmpty(this.ta) || TextUtils.isEmpty(this.wl)) ? false : true;
    }

    public void h(float f) {
        this.u = f;
    }

    public void h(JSONArray jSONArray) {
        this.qo = jSONArray;
    }
}
