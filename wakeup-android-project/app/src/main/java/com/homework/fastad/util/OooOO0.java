package com.homework.fastad.util;

import android.os.Build;
import com.baidu.mobads.container.adrequest.g;
import com.fastad.ylh.FastAdYlhManager;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import com.homework.lib_uba.data.BaseInfo;
import io.ktor.http.ContentDisposition;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class OooOO0 {
    public static Map OooO00o(String str, String str2) {
        if (!"ylh".equals(str)) {
            return null;
        }
        HashMap map = new HashMap();
        OooO0O0(map, str2);
        return map;
    }

    public static void OooO0O0(Map map, String str) {
        map.put("tagid", str);
        map.put(BaseInfo.KEY_ID_RECORD, FastAdStrategyConfig.OooOOoo().OooOO0("ylh"));
        FastAdSDK fastAdSDK = FastAdSDK.f5316OooO00o;
        map.put("bundle", fastAdSDK.OooOOO());
        map.put(ContentDisposition.Parameters.Name, fastAdSDK.OooO0OO());
        map.put("ua", fastAdSDK.OooOOOO());
        map.put("h", Integer.valueOf(OoooO00.OooOo00.OooO0oO()));
        map.put("w", Integer.valueOf(OoooO00.OooOo00.OooO()));
        map.put(g.Q, "Android");
        map.put(g.S, String.valueOf(Build.VERSION.SDK_INT));
        map.put("sdk_info", OooO0OO(str));
    }

    private static String OooO0OO(String str) {
        try {
            FastAdYlhManager fastAdYlhManager = FastAdYlhManager.INSTANCE;
            return (String) FastAdYlhManager.class.getMethod("getYlhSdkInfo", String.class).invoke(null, str);
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }
}
