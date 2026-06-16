package com.kwad.sdk.core.f;

import android.content.Context;
import com.yxcorp.kuaishou.addfp.KWEGIDDFP;
import com.yxcorp.kuaishou.addfp.ResponseDfpCallback;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class c {
    public static void a(Context context, final a aVar) {
        KWEGIDDFP.instance().getEGidByCallback(context, false, new ResponseDfpCallback() { // from class: com.kwad.sdk.core.f.c.1
            @Override // com.yxcorp.kuaishou.addfp.ResponseDfpCallback
            public final void onFailed(int i, String str) {
                a aVar2 = aVar;
                if (aVar2 != null) {
                    aVar2.onFailed(i, str);
                }
                StringBuilder sb = new StringBuilder("initGId onFailed errorCode:");
                sb.append(i);
                sb.append("errorMessage :");
                sb.append(str);
            }

            @Override // com.yxcorp.kuaishou.addfp.ResponseDfpCallback
            public final void onSuccess(String str, String str2) {
                a aVar2 = aVar;
                if (aVar2 != null) {
                    aVar2.au(str2);
                }
                new StringBuilder("initGId onSuccessdeviceInfo：").append(str2);
            }
        });
    }

    public static String doSign(Context context, String str) {
        return b.doSign(context, str);
    }

    public static void handlePolicy(JSONObject jSONObject) {
        b.handlePolicy(jSONObject);
    }

    public static boolean setEgid(Context context, String str) {
        return KWEGIDDFP.instance().setEgid(context, str);
    }
}
