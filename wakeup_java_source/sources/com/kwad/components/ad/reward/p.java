package com.kwad.components.ad.reward;

import androidx.annotation.Nullable;
import com.baidu.mobads.sdk.internal.bz;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.bp;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class p {

    static class a {
        private String errorMsg;
        private boolean tu;

        public a(String str) {
            JSONObject jSONObject;
            this.errorMsg = "-";
            try {
                jSONObject = new JSONObject(str);
            } catch (Throwable th) {
                th.printStackTrace();
                this.tu = false;
                this.errorMsg = "数据解析失败";
                jSONObject = null;
            }
            parseJson(jSONObject);
        }

        private void parseJson(@Nullable JSONObject jSONObject) {
            if (jSONObject != null) {
                this.tu = jSONObject.optBoolean("isValid");
                this.errorMsg = jSONObject.toString();
            }
        }

        public final boolean isValid() {
            return this.tu;
        }
    }

    public static void b(final AdTemplate adTemplate, AdInfo adInfo) {
        final String strBS = com.kwad.sdk.core.response.b.a.bS(adInfo);
        com.kwad.sdk.core.d.c.d("ServerCallbackHandle", "handleRewardVerify callbackUrl: " + strBS);
        if (bp.isNullString(strBS)) {
            return;
        }
        com.kwad.sdk.utils.h.execute(new Runnable() { // from class: com.kwad.components.ad.reward.p.1
            private void K(String str) {
                com.kwad.components.core.o.a.tz().g(adTemplate, 1, str);
            }

            private void hz() {
                com.kwad.components.core.o.a.tz().g(adTemplate, 0, bz.o);
            }

            @Override // java.lang.Runnable
            public final void run() {
                try {
                    com.kwad.sdk.core.network.c cVarDoGet = com.kwad.sdk.g.Cm().doGet(strBS, null);
                    if (cVarDoGet == null) {
                        K("Network Error: url invalid");
                        return;
                    }
                    if (cVarDoGet.code != 200) {
                        K("Network Error: " + cVarDoGet.aIU);
                    } else {
                        a aVar = new a(cVarDoGet.aIU);
                        if (aVar.isValid()) {
                            hz();
                        } else {
                            K(aVar.errorMsg);
                        }
                    }
                } catch (Throwable th) {
                    K("Request Error: " + th.getMessage());
                }
            }
        });
    }
}
