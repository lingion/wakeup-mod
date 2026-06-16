package com.kwad.components.ad.reward;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.baidu.mobads.sdk.internal.bz;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.response.model.BaseResultData;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class e {

    static class a {
        private static e rD = new e(0);
    }

    static class b extends com.kwad.sdk.core.network.l<f, BaseResultData> {

        @NonNull
        private AdTemplate adTemplate;
        private com.kwad.sdk.core.network.o<f, BaseResultData> rE = new com.kwad.sdk.core.network.o<f, BaseResultData>() { // from class: com.kwad.components.ad.reward.e.b.1
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.sdk.core.network.o, com.kwad.sdk.core.network.g
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onSuccess(@NonNull f fVar, @NonNull BaseResultData baseResultData) {
                super.onSuccess(fVar, baseResultData);
                com.kwad.components.core.o.a.tz().g(b.this.adTemplate, 0, bz.o);
                com.kwad.sdk.core.d.c.i("RewardCallbackVerifyHelper", "callbackUrlInfo verify success");
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.sdk.core.network.o, com.kwad.sdk.core.network.g
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onError(@NonNull f fVar, int i, String str) {
                super.onError(fVar, i, str);
                com.kwad.components.core.o.a.tz().g(b.this.adTemplate, 1, str);
                com.kwad.sdk.core.d.c.i("RewardCallbackVerifyHelper", "callbackUrlInfo verify failed");
            }
        };

        public b(@NonNull AdTemplate adTemplate) {
            this.adTemplate = adTemplate;
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.kwad.sdk.core.network.a
        @NonNull
        /* renamed from: gC, reason: merged with bridge method [inline-methods] */
        public f createRequest() {
            return new f(this.adTemplate);
        }

        public final void gB() {
            request(this.rE);
        }

        @Override // com.kwad.sdk.core.network.l
        @NonNull
        public final BaseResultData parseData(String str) {
            BaseResultData baseResultData = new BaseResultData() { // from class: com.kwad.components.ad.reward.RewardCallbackVerifyHelper$ServerCallbackNetworking$2
            };
            if (!TextUtils.isEmpty(str)) {
                try {
                    baseResultData.parseJson(new JSONObject(str));
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTrace(th);
                }
            }
            return baseResultData;
        }
    }

    private e() {
    }

    private static void M(AdTemplate adTemplate) {
        new b(adTemplate).gB();
    }

    public static e gz() {
        return a.rD;
    }

    public final void L(AdTemplate adTemplate) {
        com.kwad.sdk.core.d.c.d("RewardCallbackVerifyHelper", "handleRewardVerify");
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        if (TextUtils.isEmpty(com.kwad.sdk.core.response.b.a.bT(adInfoEr))) {
            p.b(adTemplate, adInfoEr);
        } else {
            M(adTemplate);
        }
    }

    /* synthetic */ e(byte b2) {
        this();
    }
}
