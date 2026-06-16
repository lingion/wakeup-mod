package com.unicom.online.account.kernel;

import android.content.Context;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONException;

/* loaded from: classes3.dex */
public final class ak {
    public static String a = "123.125.99.31";
    public static List<d> o;
    public static int q;
    public static final String b = new String(o.b("MTAwMTAuY29t"));
    public static final String c = new String(o.b("aWQ2Lm1l"));
    public static final String d = new String(o.b("Y21wYXNzcG9ydC5jb20="));
    public static final String e = new String(o.b("bXN2Ni53b3Ntcy5jbg=="));
    public static final String f = new String(o.b("YWxpLndvc21zLmNu"));
    public static final String g = new String(o.b("bS56enguY25rbG9nLmNvbQ=="));
    public static final String h = new String(o.b("dGVzdC53b3Ntcy5jbg=="));
    public static final String i = new String(o.b("YXV0aC53b3Ntcy5jbg=="));
    public static final String j = new String(o.b("c2RrbG9nLndvc21zLmNu"));
    public static final String k = new String(o.b("L2Ryby92MS9yZXBvcnQ="));
    public static final String l = new String(o.b("L3VuaWNvbUF1dGgvYW5kcm9pZC92My4wL3Fj"));
    public static final String m = new String(o.b("L3VuaWNvbUF1dGgvYW5kcm9pZC92My4wL3Fj"));
    public static final String n = new String(o.b("L3VuaWNvbVVhaWQvYW5kcm9pZC92MS4wL3Fj"));
    public static Set<String> p = new HashSet();
    public static String r = "0";
    private static String s = "";
    private static String t = "";
    private static String u = "";
    private static int v = 5;
    private static int w = -1;
    private static String x = "";
    private static String y = "";
    private static String z = "";

    public static int a() {
        int i2 = q;
        if (i2 == 0) {
            return 1;
        }
        if (i2 != 1) {
            return i2 != 2 ? -1 : 0;
        }
        return 2;
    }

    public static String b() {
        return r;
    }

    public static String c() {
        return s;
    }

    public static String d() {
        if (t.length() != 32) {
            e();
        }
        return t;
    }

    public static String e() {
        t = n.a();
        return d();
    }

    public static String f() {
        return u;
    }

    public static int g() {
        return v;
    }

    public static int h() {
        return w;
    }

    public static d i(String str) {
        for (int i2 = 0; i2 < o.size(); i2++) {
            d dVar = o.get(i2);
            if (dVar.a.equalsIgnoreCase(str)) {
                return dVar;
            }
        }
        return null;
    }

    public static void a(int i2) {
        q = i2;
    }

    public static String b(int i2) {
        StringBuilder sb;
        String str;
        if (ac.a(i2)) {
            sb = new StringBuilder("https://");
            sb.append(i.d());
            str = l;
        } else if (ac.b(i2)) {
            sb = new StringBuilder("https://");
            sb.append(i.d());
            str = n;
        } else {
            sb = new StringBuilder("https://");
            sb.append(i.d());
            str = m;
        }
        sb.append(str);
        sb.append("?");
        return sb.toString();
    }

    public static void c(int i2) {
        v = i2;
    }

    public static void d(int i2) {
        w = i2;
    }

    public static String e(String str) {
        return ("cmnet".equals(str) || "cmwap".equals(str)) ? "1" : ("3gwap".equals(str) || "uniwap".equals(str) || "3gnet".equals(str) || "uninet".equals(str)) ? "3" : ("ctnet".equals(str) || "ctwap".equals(str)) ? "2" : "0";
    }

    public static void f(String str) {
        x = str;
    }

    public static void g(String str) {
        y = str;
    }

    public static void h(String str) {
        z = str;
    }

    public static void a(Context context, String str) throws JSONException {
        d dVar = new d();
        dVar.a = str;
        if (o.isEmpty()) {
            o.add(dVar);
        } else {
            o.add(1, dVar);
            if (o.size() > 4) {
                o.remove(4);
            }
        }
        am.a(context, "DNSCache", new ArrayList(o));
    }

    public static void b(Context context, String str) throws JSONException {
        d dVarI = i(str);
        if (dVarI != null) {
            dVarI.b = "";
            dVarI.c = 0L;
            am.a(context, "DNSCache", new ArrayList(o));
        }
    }

    public static void c(String str) {
        s = str;
    }

    public static void d(String str) {
        aj.a("APN:".concat(String.valueOf(str)));
        u = str;
    }

    public static boolean a(String str) {
        return str.startsWith(i) || str.startsWith(e) || str.startsWith(g);
    }

    public static void b(String str) {
        r = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean a(java.lang.String r4, java.lang.String r5) throws java.net.UnknownHostException {
        /*
            java.lang.String r0 = ""
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "\nhostname : "
            r1.<init>(r2)
            r1.append(r4)
            java.lang.String r2 = "\nsubjectName : "
            r1.append(r2)
            r1.append(r5)
            java.lang.String r1 = r1.toString()
            com.unicom.online.account.kernel.aj.a(r1)
            boolean r1 = com.unicom.online.account.kernel.ac.b()
            r2 = 1
            if (r1 == 0) goto L5b
            if (r4 == 0) goto L5b
            int r1 = r4.length()     // Catch: java.net.UnknownHostException -> L57
            if (r1 <= 0) goto L5b
            java.lang.String r1 = "^\\["
            java.lang.String r1 = r4.replaceFirst(r1, r0)     // Catch: java.net.UnknownHostException -> L57
            java.lang.String r3 = "\\]$"
            java.lang.String r0 = r1.replaceAll(r3, r0)     // Catch: java.net.UnknownHostException -> L57
            java.net.InetAddress r0 = java.net.InetAddress.getByName(r0)     // Catch: java.net.UnknownHostException -> L57
            java.util.Set<java.lang.String> r1 = com.unicom.online.account.kernel.ak.p     // Catch: java.net.UnknownHostException -> L57
            java.util.Iterator r1 = r1.iterator()     // Catch: java.net.UnknownHostException -> L57
        L40:
            boolean r3 = r1.hasNext()     // Catch: java.net.UnknownHostException -> L57
            if (r3 == 0) goto L5b
            java.lang.Object r3 = r1.next()     // Catch: java.net.UnknownHostException -> L57
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.net.UnknownHostException -> L57
            java.net.InetAddress r3 = java.net.InetAddress.getByName(r3)     // Catch: java.net.UnknownHostException -> L57
            boolean r3 = r0.equals(r3)     // Catch: java.net.UnknownHostException -> L57
            if (r3 == 0) goto L40
            return r2
        L57:
            r0 = move-exception
            com.unicom.online.account.kernel.aj.a(r0)
        L5b:
            java.lang.String r0 = ".10010.com"
            boolean r0 = r4.endsWith(r0)
            if (r0 == 0) goto L6b
            java.lang.String r0 = "CN=10010.com"
            boolean r0 = b(r5, r0)
            if (r0 != 0) goto L10f
        L6b:
            java.lang.String r0 = com.unicom.online.account.kernel.ak.i
            boolean r1 = r4.equals(r0)
            java.lang.String r3 = "CN="
            if (r1 == 0) goto L87
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r3)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            boolean r0 = b(r5, r0)
            if (r0 != 0) goto L10f
        L87:
            java.lang.String r0 = com.unicom.online.account.kernel.ak.e
            boolean r1 = r4.equals(r0)
            if (r1 == 0) goto La1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r3)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            boolean r0 = b(r5, r0)
            if (r0 != 0) goto L10f
        La1:
            java.lang.String r0 = com.unicom.online.account.kernel.ak.f
            boolean r1 = r4.equals(r0)
            if (r1 == 0) goto Lbb
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r3)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            boolean r0 = b(r5, r0)
            if (r0 != 0) goto L10f
        Lbb:
            java.lang.String r0 = com.unicom.online.account.kernel.ak.h
            boolean r1 = r4.equals(r0)
            if (r1 == 0) goto Ld5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r3)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            boolean r0 = b(r5, r0)
            if (r0 != 0) goto L10f
        Ld5:
            java.lang.String r0 = com.unicom.online.account.kernel.ak.g
            boolean r1 = r4.equals(r0)
            if (r1 == 0) goto Lef
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r3)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            boolean r0 = b(r5, r0)
            if (r0 != 0) goto L10f
        Lef:
            java.lang.String r0 = "id6.me"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto Lff
            java.lang.String r0 = "CN=*.id6.me"
            boolean r0 = b(r5, r0)
            if (r0 != 0) goto L10f
        Lff:
            java.lang.String r0 = "cert.cmpassport.com"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L110
            java.lang.String r4 = "CN=*.cmpassport.com"
            boolean r4 = b(r5, r4)
            if (r4 == 0) goto L110
        L10f:
            return r2
        L110:
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unicom.online.account.kernel.ak.a(java.lang.String, java.lang.String):boolean");
    }

    private static boolean b(String str, String str2) {
        return str.startsWith(str2) || str.endsWith(str2);
    }
}
