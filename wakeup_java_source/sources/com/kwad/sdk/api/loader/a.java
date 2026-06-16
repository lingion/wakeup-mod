package com.kwad.sdk.api.loader;

import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.kwad.components.offline.api.tk.model.report.TKDownloadReason;
import java.io.File;
import org.json.JSONObject;

/* loaded from: classes4.dex */
final class a {

    /* renamed from: com.kwad.sdk.api.loader.a$a, reason: collision with other inner class name */
    static class C0394a {
        int axO;
        String axP;
        transient File axQ;
        long interval;
        String md5;
        String sdkVersion;

        C0394a() {
        }

        public final boolean EU() {
            return this.axO == 1;
        }

        public final boolean EV() {
            return this.axO == -1;
        }

        public final void parseJson(JSONObject jSONObject) {
            if (jSONObject == null) {
                return;
            }
            this.axO = jSONObject.optInt("dynamicType");
            this.axP = jSONObject.optString("dynamicUrl");
            this.md5 = jSONObject.optString(TKDownloadReason.KSAD_TK_MD5);
            this.interval = jSONObject.optLong("interval");
            this.sdkVersion = jSONObject.optString("sdkVersion");
        }

        public final String toString() {
            return "Data{dynamicType=" + this.axO + ", dynamicUrl='" + this.axP + "', md5='" + this.md5 + "', interval=" + this.interval + ", sdkVersion='" + this.sdkVersion + "', downloadFile=" + this.axQ + '}';
        }
    }

    static class b {
        C0394a axR;
        String errorMsg;
        long result;

        b() {
        }

        final boolean isLegal() {
            return this.result == 1 && this.axR != null;
        }

        public final void parseJson(JSONObject jSONObject) {
            this.result = jSONObject.optLong("result");
            this.errorMsg = jSONObject.optString(MediationConstant.KEY_ERROR_MSG);
            C0394a c0394a = new C0394a();
            this.axR = c0394a;
            c0394a.parseJson(jSONObject.optJSONObject("data"));
        }

        public final String toString() {
            return "UpdateData{result=" + this.result + ", errorMsg='" + this.errorMsg + "', data=" + this.axR + '}';
        }
    }
}
