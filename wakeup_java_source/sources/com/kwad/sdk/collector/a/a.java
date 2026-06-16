package com.kwad.sdk.collector.a;

import com.kwad.components.offline.api.BuildConfig;
import com.kwad.sdk.core.network.d;
import com.kwad.sdk.h;
import com.kwad.sdk.utils.aa;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a extends d {
    private C0396a azs;

    /* renamed from: com.kwad.sdk.collector.a.a$a, reason: collision with other inner class name */
    static class C0396a {
        private List<String> azt;

        public C0396a(List<String> list) {
            this.azt = list;
        }

        public final JSONObject toJson() {
            JSONObject jSONObject = new JSONObject();
            aa.putValue(jSONObject, "packageName", this.azt);
            return jSONObject;
        }
    }

    public a(List<String> list) {
        C0396a c0396a = new C0396a(list);
        this.azs = c0396a;
        putBody("targetAppInfo", c0396a.toJson());
        putBody("sdkVersion", BuildConfig.VERSION_NAME);
        putBody("sdkVersionCode", BuildConfig.VERSION_CODE);
    }

    @Override // com.kwad.sdk.core.network.b, com.kwad.sdk.core.network.f
    public final String getUrl() {
        return h.CA();
    }
}
