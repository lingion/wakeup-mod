package com.kwad.sdk.liteapi.encrypt;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Keep;
import com.kwad.sdk.liteapi.KsSecSDKWrapper;
import com.kwad.sdk.liteapi.LiteApiLogger;
import java.util.Arrays;
import java.util.Map;

@Keep
/* loaded from: classes4.dex */
public final class LiteKsSig1Util {
    private static final boolean DEBUG = false;
    private static final String JOIN_STRING = "&";
    public static final String PARAM_SIGNATURE = "Ks-Sig1";
    private static final String TAG = "KsSig1Util";

    public static String atlasSign(Context context, String str) {
        if (context != null && !TextUtils.isEmpty(str)) {
            try {
                String strDoSign = KsSecSDKWrapper.doSign(context, str);
                return strDoSign == null ? "" : strDoSign;
            } catch (Throwable th) {
                LiteApiLogger.printStackTraceOnly(th);
            }
        }
        return "";
    }

    private static String emptyIfNull(String str) {
        return str == null ? "" : str;
    }

    private static String generateInputString(String str, String str2) {
        Uri uri = Uri.parse(str);
        return uri.getPath() + JOIN_STRING + getSortedQuery(uri.getQuery()) + JOIN_STRING + str2;
    }

    private static String getSortedQuery(String str) {
        if (TextUtils.isEmpty(str)) {
            return emptyIfNull(str);
        }
        String[] strArrSplit = str.split(JOIN_STRING);
        Arrays.sort(strArrSplit);
        return TextUtils.join(JOIN_STRING, strArrSplit);
    }

    public static void sigRequest(Context context, String str, Map<String, String> map, String str2) {
        map.put(PARAM_SIGNATURE, atlasSign(context, generateInputString(str, str2)));
    }
}
