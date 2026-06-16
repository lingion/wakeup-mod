package com.tencent.bugly.proguard;

import android.util.Pair;
import androidx.annotation.NonNull;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class qq {
    private static final String JS = ms.bz() + "/Log/";

    public static Pair<Boolean, String> b(@NonNull List<String> list, String str) {
        String str2 = JS + "dump_" + str + PluginHandle.UNDERLINE + c(System.currentTimeMillis(), "yy-MM-dd_HH.mm.ss") + ".zip";
        return new Pair<>(Boolean.valueOf(ms.a(list, str2)), str2);
    }

    public static String c(long j, @NonNull String str) {
        if (j <= 0) {
            return null;
        }
        return new SimpleDateFormat(str, Locale.US).format(new Date(j));
    }

    public static String ji() {
        return JS;
    }

    public static long jj() {
        return Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory();
    }
}
