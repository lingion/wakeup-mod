package com.kwad.components.core.s;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.components.DevelopMangerComponents;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.internal.api.SceneImpl;
import com.kwad.sdk.utils.bg;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class b {
    private static volatile b act;

    private b() {
    }

    @NonNull
    public static b ut() {
        if (act == null) {
            synchronized (b.class) {
                try {
                    if (act == null) {
                        act = new b();
                    }
                } finally {
                }
            }
        }
        return act;
    }

    public final boolean a(final AdTemplate adTemplate, @Nullable JSONObject jSONObject, @Nullable com.kwad.sdk.core.adlog.c.b bVar) {
        boolean z = false;
        if (((DevelopMangerComponents) com.kwad.sdk.components.d.f(DevelopMangerComponents.class)) != null) {
            com.kwad.sdk.core.d.c.d("AdEventHelper", "processAdImpress notImpression: false");
        }
        if (bVar != null) {
            bVar.b(adTemplate, null, null, null);
        }
        boolean zB = com.kwad.sdk.core.adlog.c.b(adTemplate, jSONObject, bVar);
        try {
            SceneImpl sceneImpl = adTemplate.mAdScene;
            if (sceneImpl != null && sceneImpl.adStyle == 10000) {
                z = true;
            }
            int i = adTemplate.adStyle;
            if (i == 3 || i == 2 || i == 13 || z) {
                com.kwad.sdk.core.response.b.e.er(adTemplate);
                if (zB && com.kwad.sdk.components.d.f(com.kwad.components.core.offline.a.d.a.class) != null) {
                    com.kwad.sdk.components.d.f(com.kwad.components.core.offline.a.d.a.class);
                }
            }
        } catch (Throwable unused) {
        }
        com.kwad.sdk.utils.h.execute(new bg() { // from class: com.kwad.components.core.s.b.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                com.kwad.components.core.c.a aVarOm = com.kwad.components.core.c.a.om();
                if (aVarOm != null) {
                    aVarOm.w(com.kwad.sdk.core.response.b.e.eB(adTemplate));
                }
            }
        });
        com.kwad.components.core.c.g.oz().ay(adTemplate);
        return zB;
    }
}
