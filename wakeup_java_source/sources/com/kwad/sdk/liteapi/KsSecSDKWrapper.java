package com.kwad.sdk.liteapi;

import android.content.Context;
import androidx.annotation.Keep;
import com.yxcorp.kuaishou.addfp.KWEGIDDFP;
import com.yxcorp.kuaishou.addfp.ResponseDfpCallback;
import org.json.JSONObject;

@Keep
/* loaded from: classes4.dex */
public class KsSecSDKWrapper {
    private static final String TAG = "KsSecSDKWrapper";

    public static String doSign(Context context, String str) {
        return a.doSign(context, str);
    }

    public static void getEGidByCallback(Context context, boolean z, final ResponseDfpCallbackProxy responseDfpCallbackProxy) {
        KWEGIDDFP.instance().getEGidByCallback(context, false, new ResponseDfpCallback() { // from class: com.kwad.sdk.liteapi.KsSecSDKWrapper.1
            @Override // com.yxcorp.kuaishou.addfp.ResponseDfpCallback
            public final void onFailed(int i, String str) {
                ResponseDfpCallbackProxy responseDfpCallbackProxy2 = responseDfpCallbackProxy;
                if (responseDfpCallbackProxy2 != null) {
                    responseDfpCallbackProxy2.onFailed(i, str);
                }
                StringBuilder sb = new StringBuilder("initGId onFailed errorCode:");
                sb.append(i);
                sb.append("errorMessage :");
                sb.append(str);
            }

            @Override // com.yxcorp.kuaishou.addfp.ResponseDfpCallback
            public final void onSuccess(String str, String str2) {
                ResponseDfpCallbackProxy responseDfpCallbackProxy2 = responseDfpCallbackProxy;
                if (responseDfpCallbackProxy2 != null) {
                    responseDfpCallbackProxy2.onSuccess(str, str2);
                }
                new StringBuilder("initGId onSuccessdeviceInfo：").append(str2);
            }
        });
    }

    public static void handlePolicy(JSONObject jSONObject) {
        a.handlePolicy(jSONObject);
    }

    public static boolean setEgid(Context context, String str) {
        return KWEGIDDFP.instance().setEgid(context, str);
    }
}
