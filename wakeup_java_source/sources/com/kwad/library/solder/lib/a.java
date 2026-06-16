package com.kwad.library.solder.lib;

import io.ktor.sse.ServerSentEventKt;

/* loaded from: classes4.dex */
public final class a {
    private static String Bn() {
        return "";
    }

    private static String D(String str, String str2) {
        return "[" + str + "]: " + str2 + ServerSentEventKt.SPACE + Bn();
    }

    public static void e(String str, String str2) {
        D(str, str2);
    }

    public static void e(String str, Throwable th) {
        D(str, "");
    }

    public static void e(String str, String str2, Throwable th) {
        D(str, str2);
    }
}
