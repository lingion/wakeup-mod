package com.kwad.components.core.innerEc.followuser;

import androidx.annotation.NonNull;
import com.baidu.mobads.sdk.internal.bz;
import com.kwad.components.core.innerEc.f;
import com.kwad.components.offline.api.core.adInnerEc.Callback;
import com.kwad.sdk.core.network.g;
import com.kwad.sdk.core.network.l;
import com.kwad.sdk.core.response.model.BaseResultData;
import com.kwad.sdk.utils.bw;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class d {
    public static void a(String str, final Callback callback) {
        final Map<String, String> mapQK = f.qK();
        if (mapQK == null) {
            a(callback, "-100", "user not login");
            return;
        }
        b bVarAy = ay(str);
        if (bVarAy != null) {
            final a aVarAx = a.ax(bVarAy.Sb);
            new l<c, FollowUserResultData>() { // from class: com.kwad.components.core.innerEc.followuser.d.1
                @NonNull
                private static FollowUserResultData az(String str2) {
                    FollowUserResultData followUserResultData = new FollowUserResultData();
                    followUserResultData.parseJson(new JSONObject(str2));
                    return followUserResultData;
                }

                /* JADX INFO: Access modifiers changed from: private */
                @Override // com.kwad.sdk.core.network.a
                @NonNull
                /* renamed from: rd, reason: merged with bridge method [inline-methods] */
                public c createRequest() {
                    return new c(mapQK, aVarAx);
                }

                @Override // com.kwad.sdk.core.network.l
                @NonNull
                public final /* synthetic */ BaseResultData parseData(String str2) {
                    return az(str2);
                }
            }.request(new g<c, FollowUserResultData>() { // from class: com.kwad.components.core.innerEc.followuser.d.2
                private static void a(@NonNull c cVar) {
                    com.kwad.sdk.core.d.c.w("FollowUserRequestHelper", "onStartRequest: " + cVar.getUrl());
                }

                private void l(int i, String str2) {
                    Callback callback2 = callback;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i);
                    d.a(callback2, sb.toString(), str2);
                }

                private void re() {
                    d.a(callback, bz.o);
                }

                @Override // com.kwad.sdk.core.network.g
                public final /* synthetic */ void onError(@NonNull com.kwad.sdk.core.network.f fVar, int i, String str2) {
                    l(i, str2);
                }

                @Override // com.kwad.sdk.core.network.g
                public final /* synthetic */ void onStartRequest(@NonNull com.kwad.sdk.core.network.f fVar) {
                    a((c) fVar);
                }

                @Override // com.kwad.sdk.core.network.g
                public final /* synthetic */ void onSuccess(@NonNull com.kwad.sdk.core.network.f fVar, @NonNull BaseResultData baseResultData) {
                    re();
                }
            });
        } else {
            a(callback, "-101", "params from h5 not legal: " + str);
        }
    }

    private static b ay(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            b bVar = new b();
            bVar.parseJson(jSONObject);
            return bVar;
        } catch (JSONException e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void a(final Callback callback, final String str, final String str2) {
        com.kwad.sdk.core.d.c.w("FollowUserRequestHelper", "notifyError errorCode: " + str + ", errorMsg: " + str2);
        if (callback != null) {
            bw.postOnUiThread(new Runnable() { // from class: com.kwad.components.core.innerEc.followuser.d.3
                @Override // java.lang.Runnable
                public final void run() {
                    callback.onFail(str, str2);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void a(final Callback callback, final String str) {
        com.kwad.sdk.core.d.c.w("FollowUserRequestHelper", "notifySuccess: ");
        if (callback != null) {
            bw.postOnUiThread(new Runnable() { // from class: com.kwad.components.core.innerEc.followuser.d.4
                @Override // java.lang.Runnable
                public final void run() {
                    callback.onSuccess(str);
                }
            });
        }
    }
}
