package com.kwad.sdk.mobileid;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.kwad.sdk.core.threads.GlobalThreadPools;
import com.kwad.sdk.mobileid.model.CMTokenResponse;
import com.kwad.sdk.mobileid.model.UaidTokenResponse;
import com.kwad.sdk.utils.ao;
import com.kwad.sdk.utils.bc;
import com.kwad.sdk.utils.bd;
import com.kwad.sdk.utils.bg;
import java.util.UUID;

/* loaded from: classes4.dex */
public final class c {
    private static String traceId;

    private static void A(final com.kwad.sdk.commercial.c.a aVar) {
        GlobalThreadPools.Lo().execute(new bg() { // from class: com.kwad.sdk.mobileid.c.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                if (aVar != null) {
                    com.kwad.sdk.core.d.c.d("UAIDMonitor", "asyncReport json: " + aVar.toJson().toString());
                }
                com.kwad.sdk.commercial.c.y(aVar);
            }
        });
    }

    public static void a(Context context, d dVar) {
        traceId = UUID.randomUUID().toString();
        A(a(context, 1, dVar));
    }

    public static void b(Context context, d dVar) {
        A(a(context, 2, dVar));
    }

    public static void c(Context context, d dVar) {
        A(a(context, 4, dVar));
    }

    public static void b(Context context, int i, String str) {
        UaidInfo uaidInfoA = a(context, 3, new d(false, "uaidTokenCanRequest"));
        uaidInfoA.token = null;
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        uaidInfoA.errorCode = sb.toString();
        uaidInfoA.errorMsg = str;
        uaidInfoA.result = 0;
        A(uaidInfoA);
    }

    public static void c(Context context, int i, String str) {
        UaidInfo uaidInfoA = a(context, 5, new d(false, "uaidTokenCanRequest"));
        uaidInfoA.uaid = null;
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        uaidInfoA.errorCode = sb.toString();
        uaidInfoA.errorMsg = str;
        uaidInfoA.result = 0;
        A(uaidInfoA);
    }

    public static void a(Context context, CMTokenResponse cMTokenResponse) {
        UaidInfo uaidInfoA = a(context, 3, new d(true, "uaidTokenCanRequest"));
        uaidInfoA.token = cMTokenResponse.getResultToken();
        uaidInfoA.errorCode = cMTokenResponse.getResultCode();
        uaidInfoA.errorMsg = cMTokenResponse.getResultMsg();
        uaidInfoA.result = !TextUtils.isEmpty(uaidInfoA.token) ? 1 : 0;
        A(uaidInfoA);
    }

    public static void a(Context context, @Nullable UaidTokenResponse uaidTokenResponse) {
        UaidInfo uaidInfoA = a(context, 5, new d(true, "uaidTokenCanRequest"));
        uaidInfoA.uaid = uaidTokenResponse.uaid;
        StringBuilder sb = new StringBuilder();
        sb.append(uaidTokenResponse.result);
        uaidInfoA.errorCode = sb.toString();
        uaidInfoA.errorMsg = uaidTokenResponse.errorMsg;
        uaidInfoA.result = !TextUtils.isEmpty(uaidInfoA.token) ? 1 : 0;
        A(uaidInfoA);
    }

    private static UaidInfo a(Context context, int i, d dVar) {
        boolean zUseNetworkStateDisable = bc.useNetworkStateDisable();
        boolean zUsePhoneStateDisable = bc.usePhoneStateDisable();
        String strDE = bd.dE(context);
        return UaidInfo.newBuilder().et(i).gF(traceId).gE(dVar.Pm()).gG(dVar.Pn()).eu(ao.e(context, strDE, zUseNetworkStateDisable)).ev(ao.dp(context)).bS((strDE == null || TextUtils.isEmpty(strDE.trim())) ? false : true).bQ(!zUseNetworkStateDisable).bR(!zUsePhoneStateDisable).Po();
    }
}
