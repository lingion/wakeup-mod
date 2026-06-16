package com.kwad.components.core.urlReplace;

import androidx.annotation.NonNull;
import com.kwad.sdk.core.network.f;
import com.kwad.sdk.core.network.l;
import com.kwad.sdk.core.network.o;
import com.kwad.sdk.core.response.model.BaseResultData;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class c {
    private l<b, MarketUrlReplaceData> Rv;

    public final void a(final String str, final a aVar) {
        l<b, MarketUrlReplaceData> lVar = new l<b, MarketUrlReplaceData>() { // from class: com.kwad.components.core.urlReplace.c.1
            @NonNull
            private static MarketUrlReplaceData aS(String str2) {
                JSONObject jSONObject = new JSONObject(str2);
                MarketUrlReplaceData marketUrlReplaceData = new MarketUrlReplaceData();
                marketUrlReplaceData.parseJson(jSONObject);
                return marketUrlReplaceData;
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.sdk.core.network.a
            @NonNull
            /* renamed from: uq, reason: merged with bridge method [inline-methods] */
            public b createRequest() {
                return new b(str);
            }

            @Override // com.kwad.sdk.core.network.l
            @NonNull
            public final /* synthetic */ BaseResultData parseData(String str2) {
                return aS(str2);
            }
        };
        this.Rv = lVar;
        lVar.request(new o<b, MarketUrlReplaceData>() { // from class: com.kwad.components.core.urlReplace.c.2
            private void a(@NonNull MarketUrlReplaceData marketUrlReplaceData) {
                if (marketUrlReplaceData.isParseSuccess() && marketUrlReplaceData.isReplaceSuccess()) {
                    aVar.onSuccess(marketUrlReplaceData.getMiMarketUrl());
                }
            }

            @Override // com.kwad.sdk.core.network.o, com.kwad.sdk.core.network.g
            public final /* synthetic */ void onSuccess(@NonNull f fVar, @NonNull BaseResultData baseResultData) {
                a((MarketUrlReplaceData) baseResultData);
            }
        });
    }

    public final void up() {
        l<b, MarketUrlReplaceData> lVar = this.Rv;
        if (lVar != null) {
            lVar.cancel();
            this.Rv = null;
        }
    }
}
