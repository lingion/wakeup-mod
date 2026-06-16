package com.bytedance.sdk.openadsdk.core.n;

import com.baidu.mobads.container.rewardvideo.RemoteRewardActivity;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ta {
    private int a;
    private String bj;
    private String cg;
    private String h;
    private int je;
    private int ta;
    private String yv;

    public String a() {
        return this.cg;
    }

    public String bj() {
        return this.h;
    }

    public String cg() {
        return this.bj;
    }

    public String h() {
        return this.yv;
    }

    public int je() {
        return this.ta;
    }

    public int ta() {
        return this.a;
    }

    public JSONObject u() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(NativeUnifiedADAppInfoImpl.Keys.APP_NAME, cg());
            jSONObject.put("app_size", yv());
            jSONObject.put("comment_num", je());
            jSONObject.put("download_url", bj());
            jSONObject.put("package_name", a());
            jSONObject.put(RemoteRewardActivity.JSON_BANNER_SCORE_ID, ta());
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.cg(e.toString());
        }
        return jSONObject;
    }

    public int yv() {
        return this.je;
    }

    public void a(String str) {
        this.cg = str;
    }

    public void bj(String str) {
        this.h = str;
    }

    public void cg(String str) {
        this.bj = str;
    }

    public void h(String str) {
        this.yv = str;
    }

    public void bj(int i) {
        this.ta = i;
    }

    public void cg(int i) {
        this.je = i;
    }

    public void h(int i) {
        this.a = i;
    }
}
