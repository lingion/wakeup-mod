package com.kwad.components.ad.reward;

import androidx.annotation.NonNull;
import com.kwad.components.ad.reward.model.RewardCallBackRespInfo;
import com.kwad.sdk.core.response.model.BaseResultData;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class m {
    public static void a(final int i, final g gVar) {
        com.kwad.sdk.core.network.l<com.kwad.components.core.request.f, RewardCallBackRespInfo> lVar = new com.kwad.sdk.core.network.l<com.kwad.components.core.request.f, RewardCallBackRespInfo>() { // from class: com.kwad.components.ad.reward.m.1
            @NonNull
            private static RewardCallBackRespInfo J(String str) {
                JSONObject jSONObject = new JSONObject(str);
                RewardCallBackRespInfo rewardCallBackRespInfo = new RewardCallBackRespInfo();
                rewardCallBackRespInfo.parseJson(jSONObject);
                return rewardCallBackRespInfo;
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.sdk.core.network.a
            @NonNull
            /* renamed from: hw, reason: merged with bridge method [inline-methods] */
            public com.kwad.components.core.request.f createRequest() {
                return new com.kwad.components.core.request.f(i, gVar.mAdTemplate);
            }

            @Override // com.kwad.sdk.core.network.l
            @NonNull
            public final /* synthetic */ BaseResultData parseData(String str) {
                return J(str);
            }
        };
        if (i == 1) {
            lVar.request(k(gVar));
        } else if (i == 2) {
            lVar.request(l(gVar));
        }
    }

    public static void b(g gVar, long j, long j2, long j3) {
        boolean zM = m(gVar);
        long jDf = zM ? com.kwad.sdk.core.response.b.a.df(com.kwad.sdk.core.response.b.e.er(gVar.mAdTemplate)) : 0L;
        if (gVar.sh || !zM || !gVar.mCheckExposureResult || j <= ((j2 - 800) - j3) - jDf || jDf <= 0) {
            return;
        }
        if (com.kwad.sdk.core.response.b.a.dg(com.kwad.sdk.core.response.b.e.er(gVar.mAdTemplate))) {
            gVar.sg = 1;
            a(2, gVar);
        } else {
            gVar.rG.onRewardVerify();
        }
        gVar.sh = true;
    }

    private static com.kwad.sdk.core.network.o<com.kwad.components.core.request.f, RewardCallBackRespInfo> k(final g gVar) {
        return new com.kwad.sdk.core.network.o<com.kwad.components.core.request.f, RewardCallBackRespInfo>() { // from class: com.kwad.components.ad.reward.m.2
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.sdk.core.network.o, com.kwad.sdk.core.network.g
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onStartRequest(@NonNull com.kwad.components.core.request.f fVar) {
                fVar.requestStartTime = System.currentTimeMillis();
                com.kwad.components.ad.reward.check.a.b(gVar.mAdTemplate, 1);
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.sdk.core.network.o, com.kwad.sdk.core.network.g
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onSuccess(@NonNull com.kwad.components.core.request.f fVar, @NonNull final RewardCallBackRespInfo rewardCallBackRespInfo) {
                bw.postOnUiThread(new Runnable() { // from class: com.kwad.components.ad.reward.m.2.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        gVar.mCheckExposureResult = rewardCallBackRespInfo.result == 1;
                    }
                });
                com.kwad.components.ad.reward.check.a.a(gVar.mAdTemplate, 1, System.currentTimeMillis() - fVar.requestStartTime, rewardCallBackRespInfo.result, rewardCallBackRespInfo.errorMsg);
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.sdk.core.network.o, com.kwad.sdk.core.network.g
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onError(@NonNull com.kwad.components.core.request.f fVar, int i, String str) {
                super.onError(fVar, i, str);
                bw.postOnUiThread(new Runnable() { // from class: com.kwad.components.ad.reward.m.2.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        gVar.mCheckExposureResult = false;
                    }
                });
                com.kwad.components.ad.reward.check.a.a(gVar.mAdTemplate, 1, System.currentTimeMillis() - fVar.requestStartTime, i, str);
            }
        };
    }

    private static com.kwad.sdk.core.network.o<com.kwad.components.core.request.f, RewardCallBackRespInfo> l(final g gVar) {
        return new com.kwad.sdk.core.network.o<com.kwad.components.core.request.f, RewardCallBackRespInfo>() { // from class: com.kwad.components.ad.reward.m.3
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.sdk.core.network.o, com.kwad.sdk.core.network.g
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onStartRequest(@NonNull com.kwad.components.core.request.f fVar) {
                fVar.requestStartTime = System.currentTimeMillis();
                com.kwad.components.ad.reward.check.a.b(gVar.mAdTemplate, 2);
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.sdk.core.network.o, com.kwad.sdk.core.network.g
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onSuccess(@NonNull com.kwad.components.core.request.f fVar, @NonNull final RewardCallBackRespInfo rewardCallBackRespInfo) {
                bw.runOnUiThread(new bg() { // from class: com.kwad.components.ad.reward.m.3.1
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        if (rewardCallBackRespInfo.result == 1) {
                            gVar.sg = 1;
                        } else {
                            gVar.sg = 2;
                        }
                        gVar.rG.onRewardVerify();
                    }
                });
                com.kwad.components.ad.reward.check.a.a(gVar.mAdTemplate, 2, System.currentTimeMillis() - fVar.requestStartTime, rewardCallBackRespInfo.result, rewardCallBackRespInfo.errorMsg);
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.sdk.core.network.o, com.kwad.sdk.core.network.g
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onError(@NonNull com.kwad.components.core.request.f fVar, int i, String str) {
                super.onError(fVar, i, str);
                bw.runOnUiThread(new bg() { // from class: com.kwad.components.ad.reward.m.3.2
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        gVar.sg = 2;
                    }
                });
                com.kwad.components.ad.reward.check.a.a(gVar.mAdTemplate, 2, System.currentTimeMillis() - fVar.requestStartTime, i, str);
            }
        };
    }

    private static boolean m(g gVar) {
        return !gVar.sh && com.kwad.sdk.core.response.b.a.dh(com.kwad.sdk.core.response.b.e.er(gVar.mAdTemplate));
    }
}
