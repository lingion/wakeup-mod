package com.kwad.components.core.webview.tachikoma.b;

import androidx.annotation.NonNull;
import com.kwad.sdk.core.response.model.TKAdLiveShopItemInfo;
import com.kwad.sdk.utils.bw;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class y implements com.kwad.sdk.core.webview.c.a {
    private a akN;

    public interface a {
        void a(TKAdLiveShopItemInfo tKAdLiveShopItemInfo);
    }

    public y(a aVar) {
        this.akN = aVar;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "updateLiveCurrentShopInfo";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        try {
            com.kwad.sdk.core.d.c.d("UpdateLiveCurrentShopInfoHandler", "handleJsCall: " + str);
            final TKAdLiveShopItemInfo tKAdLiveShopItemInfo = new TKAdLiveShopItemInfo();
            tKAdLiveShopItemInfo.parseJson(new JSONObject(str));
            bw.postOnUiThread(new Runnable() { // from class: com.kwad.components.core.webview.tachikoma.b.y.1
                @Override // java.lang.Runnable
                public final void run() {
                    if (y.this.akN != null) {
                        y.this.akN.a(tKAdLiveShopItemInfo);
                    }
                }
            });
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
        }
    }
}
