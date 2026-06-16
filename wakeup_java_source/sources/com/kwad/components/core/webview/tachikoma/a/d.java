package com.kwad.components.core.webview.tachikoma.a;

import androidx.annotation.Nullable;
import com.kwad.components.core.webview.jshandler.n;
import com.kwad.sdk.components.m;
import com.kwad.sdk.core.response.model.AdTemplate;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public abstract class d implements m {
    private AdTemplate a(n.a aVar) {
        AdTemplate adTemplate = aVar.adTemplate;
        return adTemplate != null ? adTemplate : wZ();
    }

    @Override // com.kwad.sdk.components.m
    public final Object call(@Nullable Object... objArr) {
        try {
            n.a aVar = new n.a();
            if (objArr != null && objArr.length > 0) {
                Object obj = objArr[0];
                if (obj instanceof String) {
                    aVar.parseJson(new JSONObject((String) obj));
                }
            }
            com.kwad.sdk.core.download.a.dZ(com.kwad.sdk.core.response.b.e.er(a(aVar)).adConversionInfo.appDownloadUrl);
            return Boolean.TRUE;
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
            return null;
        }
    }

    public abstract AdTemplate wZ();
}
