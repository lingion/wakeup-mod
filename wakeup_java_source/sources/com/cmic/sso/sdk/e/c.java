package com.cmic.sso.sdk.e;

/* loaded from: classes3.dex */
public class c {
    private static final c a = new c();
    private static boolean b = false;

    public static void a(boolean z) {
        b = z;
    }

    public static void b(String str, String str2) {
        if (b) {
            StringBuilder sb = new StringBuilder();
            sb.append("CMCC-SDK:");
            sb.append(str);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("");
            sb2.append(str2);
        }
    }

    public static void a(String str, String str2) {
        if (b) {
            StringBuilder sb = new StringBuilder();
            sb.append("CMCC-SDK:");
            sb.append(str);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("");
            sb2.append(str2);
        }
    }
}
