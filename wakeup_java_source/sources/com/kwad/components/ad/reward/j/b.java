package com.kwad.components.ad.reward.j;

import android.content.Context;
import androidx.annotation.Nullable;
import com.kwad.components.ad.reward.monitor.d;
import com.kwad.sdk.core.adlog.c;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.track.AdTrackLog;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class b {
    public static void a(boolean z, AdTemplate adTemplate, @Nullable JSONObject jSONObject, @Nullable com.kwad.sdk.core.adlog.c.b bVar) {
        boolean zA = com.kwad.components.core.s.b.ut().a(adTemplate, jSONObject, bVar);
        if (z && zA) {
            d.e(e.el(adTemplate) == 2, adTemplate);
        }
    }

    public static void a(AdTemplate adTemplate, String str, String str2, com.kwad.sdk.core.adlog.c.b bVar, JSONObject jSONObject) {
        if (bVar == null) {
            bVar = new com.kwad.sdk.core.adlog.c.b();
        }
        bVar.b(adTemplate, str, str2, null);
        c.a(adTemplate, bVar, jSONObject);
    }

    public static void a(final Context context, AdTemplate adTemplate, String str, final int i, JSONObject jSONObject) {
        com.kwad.sdk.core.adlog.c.b bVarDx = new com.kwad.sdk.core.adlog.c.b().dx(18);
        bVarDx.b(adTemplate, str, null, new com.kwad.sdk.g.a<AdTrackLog>() { // from class: com.kwad.components.ad.reward.j.b.1
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.sdk.g.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void accept(AdTrackLog adTrackLog) {
                adTrackLog.rewardDetailStatusBarHeight = com.kwad.sdk.c.a.a.getStatusBarHeight(context);
                adTrackLog.rewardDetailCallPositionY = i;
            }
        });
        c.d(adTemplate, jSONObject, bVarDx);
    }
}
