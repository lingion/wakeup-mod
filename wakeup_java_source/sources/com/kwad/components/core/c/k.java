package com.kwad.components.core.c;

import androidx.annotation.NonNull;
import androidx.annotation.WorkerThread;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.threads.GlobalThreadPools;
import com.kwad.sdk.utils.bg;
import java.util.List;

/* loaded from: classes4.dex */
public class k extends com.kwad.sdk.core.network.o<com.kwad.components.core.request.a, AdResultData> {
    private final com.kwad.components.core.request.model.a Oq;

    public k(com.kwad.components.core.request.model.a aVar) {
        this.Oq = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @WorkerThread
    public static void m(AdResultData adResultData) {
        List<AdTemplate> proceedTemplateList = adResultData.getProceedTemplateList();
        a aVarOm = a.om();
        if (aVarOm == null || proceedTemplateList.size() <= 0) {
            return;
        }
        AdTemplate adTemplate = proceedTemplateList.get(0);
        e eVarX = e.x(adResultData.getPosId());
        aVarOm.on();
        aVarOm.j(i.a(eVarX, adResultData));
        aVarOm.a(e.ax(adTemplate));
    }

    protected boolean a(com.kwad.components.core.request.model.a aVar, AdResultData adResultData) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.kwad.sdk.core.network.o, com.kwad.sdk.core.network.g
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onSuccess(@NonNull com.kwad.components.core.request.a aVar, @NonNull final AdResultData adResultData) {
        super.onSuccess(aVar, adResultData);
        GlobalThreadPools.Lj().submit(new bg() { // from class: com.kwad.components.core.c.k.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                k kVar = k.this;
                k.m(adResultData);
            }
        });
        if (a(this.Oq, adResultData)) {
            return;
        }
        com.kwad.components.core.request.model.a.a(this.Oq, adResultData, false);
    }

    @Override // com.kwad.sdk.core.network.o, com.kwad.sdk.core.network.g
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onError(@NonNull com.kwad.components.core.request.a aVar, int i, String str) {
        super.onError(aVar, i, str);
        com.kwad.components.core.request.model.a.a(this.Oq, i, str, false);
    }
}
