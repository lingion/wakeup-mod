package com.kwad.library.solder.lib.d;

import android.os.Build;
import android.os.Process;
import com.kwad.sdk.utils.z;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class a {
    private static String avV;
    private static String avW;
    private static final Map<String, String> avX;

    static {
        HashMap map = new HashMap();
        avX = map;
        map.put("mips", "mips");
        map.put("mips64", "mips64");
        map.put("x86", "x86");
        map.put("x86_64", "x86_64");
        map.put("arm64", "arm64-v8a");
    }

    public static String Cd() {
        return is64Bit() ? "arm64-v8a" : "armeabi-v7a";
    }

    private static boolean is64Bit() {
        Boolean bool;
        if (Build.VERSION.SDK_INT >= 23) {
            return Process.is64Bit();
        }
        try {
            bool = (Boolean) z.callMethod(z.a("dalvik.system.VMRuntime", "getRuntime", new Object[0]), "is64Bit", new Object[0]);
        } catch (Exception e) {
            e.printStackTrace();
            bool = null;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }
}
