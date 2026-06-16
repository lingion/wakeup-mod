package com.kwad.components.ad.reward.retryReward;

import android.content.SharedPreferences;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.af;
import com.kwad.sdk.utils.ag;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bo;
import com.kwad.sdk.utils.bx;
import com.kwad.sdk.utils.h;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class d {
    private final Map<String, f> AC = new HashMap();
    private final ArrayList<String> AE = new ArrayList<>();
    private final Object lock = new Object();

    static class a {
        private static final d AI = new d();
    }

    public static d ku() {
        return a.AI;
    }

    public final f Y(String str) {
        return this.AC.get(str);
    }

    public final void kv() {
        if (bx.aC(((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getApiVersion(), "4.9.20.1")) {
            h.execute(new bg() { // from class: com.kwad.components.ad.reward.retryReward.d.1
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    SharedPreferences sharedPreferencesHF;
                    try {
                        synchronized (d.this.lock) {
                            try {
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                Map<String, ?> mapHo = ag.ho("ksadsdk_reward_task_cache");
                                com.kwad.sdk.core.d.c.d("RewardRetryTaskCacheManager", "initRewardTaskAsync map cost time: " + (System.currentTimeMillis() - jCurrentTimeMillis));
                                boolean zHn = af.hn("ksadsdk_reward_task_cache");
                                if (mapHo != null && !mapHo.isEmpty()) {
                                    for (Map.Entry<String, ?> entry : mapHo.entrySet()) {
                                        if (entry != null) {
                                            Object value = entry.getValue();
                                            if (value instanceof String) {
                                                String strDecodeKsSdk = (String) value;
                                                if (com.kwad.sdk.core.a.c.isEncodeKsSdk(strDecodeKsSdk)) {
                                                    strDecodeKsSdk = com.kwad.sdk.core.a.c.decodeKsSdk(strDecodeKsSdk);
                                                }
                                                JSONObject jSONObject = new JSONObject(strDecodeKsSdk);
                                                f fVar = new f();
                                                fVar.parseJson(jSONObject);
                                                com.kwad.sdk.core.d.c.d("RewardRetryTaskCacheManager", "json parse " + entry.getKey() + com.kwad.sdk.core.response.b.a.ay(com.kwad.sdk.core.response.b.e.er(fVar.mAdTemplate)) + " cost time: " + (System.currentTimeMillis() - jCurrentTimeMillis));
                                                if (fVar.AQ * 1000 <= jCurrentTimeMillis - fVar.AR) {
                                                    if (zHn) {
                                                        d.this.AE.add(entry.getKey());
                                                    } else {
                                                        ag.ax("ksadsdk_reward_task_cache", entry.getKey());
                                                    }
                                                    StringBuilder sb = new StringBuilder("remove task: ");
                                                    sb.append(entry.getKey());
                                                    sb.append(com.kwad.sdk.core.response.b.a.ay(com.kwad.sdk.core.response.b.e.er(fVar.mAdTemplate)));
                                                    sb.append(" out time: ");
                                                    long j = jCurrentTimeMillis - fVar.AR;
                                                    long j2 = fVar.AQ;
                                                    Long.signum(j2);
                                                    sb.append(j - (j2 * 1000));
                                                    com.kwad.sdk.core.d.c.d("RewardRetryTaskCacheManager", sb.toString());
                                                } else {
                                                    d.this.AC.put(entry.getKey(), fVar);
                                                }
                                            }
                                        }
                                    }
                                    if (zHn && (sharedPreferencesHF = bo.hF("ksadsdk_reward_task_cache")) != null) {
                                        SharedPreferences.Editor editorEdit = sharedPreferencesHF.edit();
                                        Iterator it2 = d.this.AE.iterator();
                                        while (it2.hasNext()) {
                                            editorEdit.remove((String) it2.next());
                                        }
                                        editorEdit.apply();
                                    }
                                }
                                com.kwad.sdk.core.d.c.d("RewardRetryTaskCacheManager", " all items: " + d.this.AC.size() + " cost time: " + (System.currentTimeMillis() - jCurrentTimeMillis));
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        ServiceProvider.reportSdkCaughtException(th2);
                    }
                }
            });
        }
    }

    public final void a(final String str, final f fVar) {
        if (!this.AC.containsKey(str)) {
            this.AC.put(str, fVar);
            h.execute(new bg() { // from class: com.kwad.components.ad.reward.retryReward.d.2
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    synchronized (d.this.lock) {
                        ag.aw(str, fVar.toJson().toString());
                        com.kwad.sdk.core.d.c.d("RewardRetryTaskCacheManager", "addTask key: " + str + com.kwad.sdk.core.response.b.a.ay(com.kwad.sdk.core.response.b.e.er(fVar.mAdTemplate)) + " save success");
                    }
                }
            });
            return;
        }
        com.kwad.sdk.core.d.c.d("RewardRetryTaskCacheManager", "addTask key: " + str + com.kwad.sdk.core.response.b.a.ay(com.kwad.sdk.core.response.b.e.er(fVar.mAdTemplate)) + " already exist");
    }
}
