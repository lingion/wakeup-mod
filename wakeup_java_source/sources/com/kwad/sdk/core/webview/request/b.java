package com.kwad.sdk.core.webview.request;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.core.network.f;
import com.kwad.sdk.core.network.l;
import com.kwad.sdk.core.network.o;
import com.kwad.sdk.core.response.model.BaseResultData;
import com.kwad.sdk.core.webview.d.b;
import com.kwad.sdk.utils.bg;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class b {
    private static final Handler iK = new Handler(Looper.getMainLooper());

    public interface a {
        @MainThread
        void a(@NonNull WebCardGetDataResponse webCardGetDataResponse);

        @MainThread
        void onError(int i, String str);
    }

    public final void a(final b.a aVar, @NonNull final a aVar2) {
        new l<com.kwad.sdk.core.webview.request.a, WebCardGetDataResponse>() { // from class: com.kwad.sdk.core.webview.request.b.1
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.sdk.core.network.a
            @NonNull
            /* renamed from: MR, reason: merged with bridge method [inline-methods] */
            public com.kwad.sdk.core.webview.request.a createRequest() {
                b.a aVar3 = aVar;
                return new com.kwad.sdk.core.webview.request.a(aVar3.url, aVar3.method, aVar3.params) { // from class: com.kwad.sdk.core.webview.request.b.1.1
                    @Override // com.kwad.sdk.core.webview.request.a, com.kwad.sdk.core.network.b, com.kwad.sdk.core.network.f
                    public final String getUrl() {
                        return aVar.url;
                    }
                };
            }

            @NonNull
            private static WebCardGetDataResponse fx(String str) {
                JSONObject jSONObject = new JSONObject(str);
                WebCardGetDataResponse webCardGetDataResponse = new WebCardGetDataResponse();
                webCardGetDataResponse.parseJson(jSONObject);
                return webCardGetDataResponse;
            }

            @Override // com.kwad.sdk.core.network.l
            @NonNull
            public final /* synthetic */ BaseResultData parseData(String str) {
                return fx(str);
            }
        }.request(new o<com.kwad.sdk.core.webview.request.a, WebCardGetDataResponse>() { // from class: com.kwad.sdk.core.webview.request.b.2
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.sdk.core.network.o, com.kwad.sdk.core.network.g
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onStartRequest(@NonNull com.kwad.sdk.core.webview.request.a aVar3) {
                super.onStartRequest(aVar3);
                c.d("WebCardGetDataRequestManager", "onStartRequest");
                b.iK.post(new bg() { // from class: com.kwad.sdk.core.webview.request.b.2.1
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                    }
                });
            }

            private void b(@NonNull final WebCardGetDataResponse webCardGetDataResponse) {
                c.d("WebCardGetDataRequestManager", "onSuccess");
                b.iK.post(new bg() { // from class: com.kwad.sdk.core.webview.request.b.2.2
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        aVar2.a(webCardGetDataResponse);
                    }
                });
            }

            private void x(final int i, final String str) {
                c.d("WebCardGetDataRequestManager", "onError errorCode=" + i + " errorMsg=" + str);
                b.iK.post(new bg() { // from class: com.kwad.sdk.core.webview.request.b.2.3
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        aVar2.onError(i, str);
                    }
                });
            }

            @Override // com.kwad.sdk.core.network.o, com.kwad.sdk.core.network.g
            public final /* synthetic */ void onError(@NonNull f fVar, int i, String str) {
                x(i, str);
            }

            @Override // com.kwad.sdk.core.network.o, com.kwad.sdk.core.network.g
            public final /* synthetic */ void onSuccess(@NonNull f fVar, @NonNull BaseResultData baseResultData) {
                b((WebCardGetDataResponse) baseResultData);
            }
        });
    }
}
