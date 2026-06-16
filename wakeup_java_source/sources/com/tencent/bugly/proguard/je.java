package com.tencent.bugly.proguard;

import com.zuoyebang.action.core.CoreFetchImgAction;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class je {
    public String appId;
    public String appKey;
    public String appVersion;
    public String dJ;
    public String dK;
    public String dM;
    public String dP;
    public String dQ;
    public String eO;
    public String eP;
    public String url = "";
    public String At = "";

    je() {
    }

    public final void a(je jeVar) {
        if (jeVar == null) {
            return;
        }
        this.url = jeVar.url;
        this.At = jeVar.At;
        this.appId = jeVar.appId;
        this.appKey = jeVar.appKey;
        this.appVersion = jeVar.appVersion;
        this.dP = jeVar.dP;
        this.dQ = jeVar.dQ;
        this.dM = jeVar.dM;
        this.dK = jeVar.dK;
        this.dJ = jeVar.dJ;
        this.eP = jeVar.eP;
        this.eO = jeVar.eO;
    }

    public final JSONObject gl() {
        JSONObject jSONObject;
        Throwable th;
        try {
            jSONObject = new JSONObject();
            try {
                jSONObject.put(CoreFetchImgAction.OUTPUT_PID, this.appId);
                jSONObject.put("app_key", this.appKey);
                jSONObject.put("version", this.appVersion);
                jSONObject.put("sdk_ver", this.dP);
                jSONObject.put("uin", this.dM);
                jSONObject.put("deviceid", this.dK);
                jSONObject.put(com.baidu.mobads.container.adrequest.g.Q, this.eP);
                jSONObject.put("manu", this.eO);
                jSONObject.put("device", this.dJ);
                jSONObject.put("app_version_mode", this.dQ);
                jSONObject.put("md5code", this.At);
            } catch (Throwable th2) {
                th = th2;
                mk.EJ.a("RMonitor_config", th);
                return jSONObject;
            }
        } catch (Throwable th3) {
            jSONObject = null;
            th = th3;
        }
        return jSONObject;
    }
}
