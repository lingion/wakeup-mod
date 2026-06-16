package com.kwad.sdk.kgeo;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.core.request.b;
import com.kwad.sdk.core.network.f;
import com.kwad.sdk.core.network.l;
import com.kwad.sdk.core.network.o;
import com.kwad.sdk.core.response.model.BaseResultData;
import com.kwad.sdk.kgeo.c;
import com.kwad.sdk.service.ServiceProvider;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a {
    private static String aXb;
    private static KGeoInfo aXc;
    private static final AtomicBoolean aXd = new AtomicBoolean();

    @Nullable
    public static String CX() {
        return aXb;
    }

    @Nullable
    public static KGeoInfo OF() {
        return aXc;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void OG() {
        try {
            if (aXd.getAndSet(true)) {
                return;
            }
            c.a(ServiceProvider.Rc(), new c.a() { // from class: com.kwad.sdk.kgeo.a.2
                @Override // com.kwad.sdk.kgeo.c.a
                public final void onSuccess(String str) {
                    String unused = a.aXb = str;
                    a.OH();
                }

                @Override // com.kwad.sdk.kgeo.c.a
                public final void qF() {
                    a.OH();
                }
            });
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void OH() {
        try {
            new l<f, KGeoResultData>() { // from class: com.kwad.sdk.kgeo.a.3
                @NonNull
                private static KGeoResultData gq(String str) {
                    KGeoResultData kGeoResultData = new KGeoResultData();
                    kGeoResultData.parseJson(new JSONObject(str));
                    return kGeoResultData;
                }

                @Override // com.kwad.sdk.core.network.a
                @NonNull
                public final f createRequest() {
                    return new b();
                }

                @Override // com.kwad.sdk.core.network.l
                @NonNull
                public final /* synthetic */ BaseResultData parseData(String str) {
                    return gq(str);
                }
            }.request(new o<f, KGeoResultData>() { // from class: com.kwad.sdk.kgeo.a.4
                private static void a(@NonNull KGeoResultData kGeoResultData) {
                    KGeoInfo unused = a.aXc = kGeoResultData.kGeoInfo;
                }

                @Override // com.kwad.sdk.core.network.o, com.kwad.sdk.core.network.g
                public final /* synthetic */ void onSuccess(@NonNull f fVar, @NonNull BaseResultData baseResultData) {
                    a((KGeoResultData) baseResultData);
                }
            });
        } catch (Throwable unused) {
        }
    }

    public static void es(int i) {
        if (i == 0) {
            return;
        }
        if (i == 1) {
            OG();
        } else if (i == 2) {
            com.kwad.components.core.request.b.tE().a(new b.a() { // from class: com.kwad.sdk.kgeo.a.1
                @Override // com.kwad.components.core.request.b.a
                public final void tG() {
                    com.kwad.components.core.request.b.tE().b(this);
                    a.OG();
                }
            });
        }
    }
}
