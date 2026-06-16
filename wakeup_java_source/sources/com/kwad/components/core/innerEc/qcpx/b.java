package com.kwad.components.core.innerEc.qcpx;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.baidu.mobads.sdk.internal.bz;
import com.kwad.components.core.innerEc.f;
import com.kwad.sdk.core.adlog.c;
import com.kwad.sdk.core.network.e;
import com.kwad.sdk.core.network.g;
import com.kwad.sdk.core.network.l;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.response.model.BaseResultData;
import com.kwad.sdk.utils.ac;
import com.kwad.sdk.utils.bw;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class b {
    /* JADX INFO: Access modifiers changed from: private */
    public static void a(AdTemplate adTemplate, final Context context, final int i, final String str, final String str2) {
        int i2 = 4;
        if (!l.HTTP_CODE_ERROR_MSG.equals(str) && i != e.aIY.errorCode) {
            int i3 = e.aIZ.errorCode;
            i2 = 3;
        }
        c.q(adTemplate, i2);
        bw.runOnUiThread(new Runnable() { // from class: com.kwad.components.core.innerEc.qcpx.b.3
            @Override // java.lang.Runnable
            public final void run() {
                String str3 = str2;
                if (!TextUtils.isEmpty(str)) {
                    str3 = str;
                }
                com.kwad.sdk.core.d.c.w("ReceiveQcpxRequestHelper", "notifyError errorCode: " + i + ", errorMsg: " + str + ", defaultToast: " + str2 + ", targetToast: " + str3);
                ac.c(context, str3, 0);
            }
        });
    }

    public static void h(final Context context, final AdTemplate adTemplate) {
        final Map<String, String> mapQK = f.qK();
        if (mapQK == null) {
            com.kwad.sdk.core.d.c.d("ReceiveQcpxRequestHelper", "requestReceiveQcpx: map is null");
            return;
        }
        if (adTemplate == null) {
            com.kwad.sdk.core.d.c.d("ReceiveQcpxRequestHelper", "requestReceiveQcpx: adTemplate is null");
            return;
        }
        if (!com.kwad.sdk.core.response.b.a.dB(com.kwad.sdk.core.response.b.e.er(adTemplate))) {
            com.kwad.sdk.core.d.c.d("ReceiveQcpxRequestHelper", "requestReceiveQcpx: there is no qcpx");
            return;
        }
        final ReceiveQcpxBody receiveQcpxBodyNewInstance = ReceiveQcpxBody.newInstance(adTemplate);
        final String str = receiveQcpxBodyNewInstance.receiveToast;
        final String str2 = receiveQcpxBodyNewInstance.receiveFailToast;
        new l<a, ReceiveQcpxResultData>() { // from class: com.kwad.components.core.innerEc.qcpx.b.1
            @NonNull
            private static ReceiveQcpxResultData aA(String str3) {
                ReceiveQcpxResultData receiveQcpxResultData = new ReceiveQcpxResultData();
                receiveQcpxResultData.parseJson(new JSONObject(str3));
                return receiveQcpxResultData;
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.sdk.core.network.a
            @NonNull
            /* renamed from: rf, reason: merged with bridge method [inline-methods] */
            public a createRequest() {
                return new a(mapQK, receiveQcpxBodyNewInstance);
            }

            @Override // com.kwad.sdk.core.network.l
            @NonNull
            public final /* synthetic */ BaseResultData parseData(String str3) {
                return aA(str3);
            }
        }.request(new g<a, ReceiveQcpxResultData>() { // from class: com.kwad.components.core.innerEc.qcpx.b.2
            private static void a(@NonNull a aVar) {
                com.kwad.sdk.core.d.c.w("ReceiveQcpxRequestHelper", "request onStartRequest: " + aVar.getUrl());
            }

            private void m(int i, String str3) {
                com.kwad.sdk.core.d.c.w("ReceiveQcpxRequestHelper", "request onError: errorCode: " + i + ", errorMsg: " + str3);
                b.a(adTemplate, context, i, str3, str2);
            }

            @Override // com.kwad.sdk.core.network.g
            public final /* synthetic */ void onError(@NonNull com.kwad.sdk.core.network.f fVar, int i, String str3) {
                m(i, str3);
            }

            @Override // com.kwad.sdk.core.network.g
            public final /* synthetic */ void onStartRequest(@NonNull com.kwad.sdk.core.network.f fVar) {
                a((a) fVar);
            }

            @Override // com.kwad.sdk.core.network.g
            public final /* synthetic */ void onSuccess(@NonNull com.kwad.sdk.core.network.f fVar, @NonNull BaseResultData baseResultData) {
                a((ReceiveQcpxResultData) baseResultData);
            }

            private void a(@NonNull ReceiveQcpxResultData receiveQcpxResultData) {
                com.kwad.sdk.core.d.c.w("ReceiveQcpxRequestHelper", "request onSuccess: " + receiveQcpxResultData.errorMsg);
                b.a(adTemplate, context, bz.o, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void a(AdTemplate adTemplate, final Context context, final String str, final String str2) {
        c.ch(adTemplate);
        bw.runOnUiThread(new Runnable() { // from class: com.kwad.components.core.innerEc.qcpx.b.4
            @Override // java.lang.Runnable
            public final void run() {
                com.kwad.sdk.core.d.c.w("ReceiveQcpxRequestHelper", "notifySuccess: " + str + ", toast: " + str2);
                ac.c(context, str2, 0);
            }
        });
    }
}
