package com.kwad.components.core.video;

import android.content.Context;
import androidx.annotation.NonNull;
import com.kwad.sdk.core.network.a.a;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.al;
import java.io.File;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public final class k {
    private static Map<String, Integer> afd = new ConcurrentHashMap();

    public static boolean a(@NonNull String str, String str2, a.C0414a c0414a) throws NoSuchAlgorithmException {
        String strMd5 = al.md5(str2);
        long jCurrentTimeMillis = System.currentTimeMillis();
        com.kwad.sdk.core.d.c.i("VideoCacheHelper", "start cache video key:" + strMd5 + "--url:" + str);
        boolean zB = com.kwad.sdk.core.diskcache.b.a.IH().b(str, str2, c0414a);
        com.kwad.sdk.core.d.c.i("VideoCacheHelper", "finish cache video key:" + strMd5 + "--cache time:" + (System.currentTimeMillis() - jCurrentTimeMillis) + "--success:" + zB);
        return zB;
    }

    public static boolean aO(@NonNull AdTemplate adTemplate) {
        File fileCr = com.kwad.sdk.core.diskcache.b.a.IH().cr(com.kwad.sdk.core.response.b.a.L(com.kwad.sdk.core.response.b.e.er(adTemplate)));
        return fileCr != null && fileCr.exists();
    }

    private static int aY(String str) {
        Integer num = afd.get(str);
        return num != null ? num.intValue() : com.kwad.sdk.core.config.e.Dz();
    }

    public static String j(Context context, @NonNull AdTemplate adTemplate) {
        return a(context, com.kwad.sdk.core.response.b.e.eH(adTemplate), com.kwad.sdk.core.response.b.a.L(com.kwad.sdk.core.response.b.e.er(adTemplate)));
    }

    public static void n(String str, int i) {
        afd.put(str, Integer.valueOf(i));
    }

    public static String j(Context context, String str) {
        return a(context, aY(str), str);
    }

    private static String a(Context context, int i, String str) {
        if (i >= 0) {
            return i > 0 ? com.kwad.sdk.core.videocache.c.a.ca(context).eZ(str) : str;
        }
        File fileCr = com.kwad.sdk.core.diskcache.b.a.IH().cr(str);
        return (fileCr == null || !fileCr.exists()) ? str : fileCr.getAbsolutePath();
    }
}
