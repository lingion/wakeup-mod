package com.kwad.sdk.collector.a;

import com.kwad.components.offline.api.BuildConfig;
import com.kwad.sdk.collector.model.e;
import com.kwad.sdk.core.network.d;
import com.kwad.sdk.h;
import java.util.Collection;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class b extends d {
    public b(Collection<e> collection) {
        putBody("collectData", a(collection));
        putBody("collectType", 1);
        putBody("sdkVersion", BuildConfig.VERSION_NAME);
        putBody("sdkVersionCode", BuildConfig.VERSION_CODE);
    }

    private static JSONArray a(Collection<e> collection) {
        JSONArray jSONArray = new JSONArray();
        Iterator<e> it2 = collection.iterator();
        while (it2.hasNext()) {
            JSONObject jSONObjectFw = it2.next().Fw();
            if (jSONObjectFw != null) {
                jSONArray.put(jSONObjectFw);
            }
        }
        return jSONArray;
    }

    @Override // com.kwad.sdk.core.network.b, com.kwad.sdk.core.network.f
    public final String getUrl() {
        return h.CB();
    }
}
