package com.kwad.components.core.n;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.kwad.components.core.request.model.ImpInfo;
import com.kwad.sdk.core.network.l;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.threads.GlobalThreadPools;
import java.util.concurrent.ExecutorService;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class a extends l<com.kwad.components.core.request.a, AdResultData> {
    private ImpInfo SS;

    public a(ImpInfo impInfo) {
        this.SS = impInfo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.kwad.sdk.core.network.l
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public void afterParseData(AdResultData adResultData) {
        super.afterParseData(adResultData);
        p(adResultData);
    }

    private static void p(AdResultData adResultData) {
        for (AdTemplate adTemplate : adResultData.getProceedTemplateList()) {
            AdInfo adInfoEr = e.er(adTemplate);
            if (com.kwad.sdk.core.response.b.a.be(adInfoEr)) {
                if (com.kwad.sdk.core.response.b.a.bb(adInfoEr).size() == 0) {
                    com.kwad.components.core.o.a.tz().f(adTemplate, 21005);
                }
            } else if (com.kwad.sdk.core.response.b.a.bj(adInfoEr) && TextUtils.isEmpty(com.kwad.sdk.core.response.b.a.L(adInfoEr))) {
                com.kwad.components.core.o.a.tz().f(adTemplate, 21006);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.kwad.sdk.core.network.l
    @NonNull
    /* renamed from: ai */
    public AdResultData parseData(String str) {
        JSONObject jSONObject = new JSONObject(str);
        AdResultData adResultData = new AdResultData(this.SS.adScene);
        adResultData.parseJson(jSONObject);
        return adResultData;
    }

    @Override // com.kwad.sdk.core.network.a
    public ExecutorService getExecutor() {
        return GlobalThreadPools.Lk();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.kwad.sdk.core.network.a
    @NonNull
    /* renamed from: oJ */
    public com.kwad.components.core.request.a createRequest() {
        return new com.kwad.components.core.request.a(this.SS);
    }
}
