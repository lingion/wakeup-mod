package com.ss.android.downloadlib.addownload.bj;

import com.bytedance.sdk.component.utils.l;
import com.ss.android.downloadlib.yv.i;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class h {
    public String a;
    public long bj;
    public long cg;
    public long h;
    public String je;
    public String ta;
    public volatile long u;
    public String yv;

    public h() {
    }

    public JSONObject h() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("mDownloadId", this.h);
            jSONObject.put("mAdId", this.bj);
            jSONObject.put("mExtValue", this.cg);
            jSONObject.put("mPackageName", this.a);
            jSONObject.put("mAppName", this.ta);
            jSONObject.put("mLogExtra", this.je);
            jSONObject.put("mFileName", this.yv);
            jSONObject.put("mTimeStamp", this.u);
        } catch (JSONException e) {
            l.h(e);
        }
        return jSONObject;
    }

    public h(long j, long j2, long j3, String str, String str2, String str3, String str4) {
        this.h = j;
        this.bj = j2;
        this.cg = j3;
        this.a = str;
        this.ta = str2;
        this.je = str3;
        this.yv = str4;
    }

    public static h h(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        h hVar = new h();
        try {
            hVar.h = i.h(jSONObject, "mDownloadId");
            hVar.bj = i.h(jSONObject, "mAdId");
            hVar.cg = i.h(jSONObject, "mExtValue");
            hVar.a = jSONObject.optString("mPackageName");
            hVar.ta = jSONObject.optString("mAppName");
            hVar.je = jSONObject.optString("mLogExtra");
            hVar.yv = jSONObject.optString("mFileName");
            hVar.u = i.h(jSONObject, "mTimeStamp");
            return hVar;
        } catch (Exception e) {
            l.h(e);
            return null;
        }
    }
}
