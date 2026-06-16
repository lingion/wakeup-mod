package com.baidu.mobstat.forbes;

import android.content.Context;
import android.text.TextUtils;
import com.kuaishou.weapon.p0.g;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.Proxy;
import o000oOoO.o0;
import o000oOoO.o0O0o;
import o000oOoO.o0OO0O0;

/* loaded from: classes2.dex */
public abstract class OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Proxy f2664OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final Proxy f2665OooO0O0;

    static {
        Proxy.Type type = Proxy.Type.HTTP;
        f2664OooO00o = new Proxy(type, new InetSocketAddress("10.0.0.172", 80));
        f2665OooO0O0 = new Proxy(type, new InetSocketAddress("10.0.0.200", 80));
    }

    public static String OooO00o(Context context, String str) {
        FileInputStream fileInputStreamOpenFileInput = null;
        try {
            fileInputStreamOpenFileInput = context.openFileInput(str);
            byte[] bArrOooO0Oo = OooO0Oo(fileInputStreamOpenFileInput);
            if (bArrOooO0Oo != null) {
                String str2 = new String(bArrOooO0Oo, "utf-8");
                o0O0o.OooO00o(fileInputStreamOpenFileInput);
                return str2;
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            o0O0o.OooO00o(fileInputStreamOpenFileInput);
            throw th;
        }
        o0O0o.OooO00o(fileInputStreamOpenFileInput);
        return "";
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.net.HttpURLConnection OooO0O0(android.content.Context r2, java.lang.String r3, int r4, int r5) {
        /*
            java.net.URL r0 = new java.net.URL
            r0.<init>(r3)
            java.lang.String r3 = "connectivity"
            java.lang.Object r2 = r2.getSystemService(r3)
            android.net.ConnectivityManager r2 = (android.net.ConnectivityManager) r2
            r3 = 0
            android.net.NetworkInfo r3 = r2.getNetworkInfo(r3)
            r1 = 1
            android.net.NetworkInfo r2 = r2.getNetworkInfo(r1)
            if (r2 == 0) goto L26
            boolean r2 = r2.isAvailable()
            if (r2 == 0) goto L26
            java.net.URLConnection r2 = r0.openConnection()
            java.net.HttpURLConnection r2 = (java.net.HttpURLConnection) r2
            goto L6f
        L26:
            if (r3 == 0) goto L6e
            boolean r2 = r3.isAvailable()
            if (r2 == 0) goto L6e
            java.lang.String r2 = r3.getExtraInfo()
            if (r2 == 0) goto L39
            java.lang.String r2 = r2.toLowerCase()
            goto L3b
        L39:
            java.lang.String r2 = ""
        L3b:
            java.lang.String r3 = "cmwap"
            boolean r3 = r2.startsWith(r3)
            if (r3 != 0) goto L65
            java.lang.String r3 = "uniwap"
            boolean r3 = r2.startsWith(r3)
            if (r3 != 0) goto L65
            java.lang.String r3 = "3gwap"
            boolean r3 = r2.startsWith(r3)
            if (r3 == 0) goto L54
            goto L65
        L54:
            java.lang.String r3 = "ctwap"
            boolean r2 = r2.startsWith(r3)
            if (r2 == 0) goto L6e
            java.net.Proxy r2 = com.baidu.mobstat.forbes.OooO.f2665OooO0O0
            java.net.URLConnection r2 = r0.openConnection(r2)
            java.net.HttpURLConnection r2 = (java.net.HttpURLConnection) r2
            goto L6f
        L65:
            java.net.Proxy r2 = com.baidu.mobstat.forbes.OooO.f2664OooO00o
            java.net.URLConnection r2 = r0.openConnection(r2)
            java.net.HttpURLConnection r2 = (java.net.HttpURLConnection) r2
            goto L6f
        L6e:
            r2 = 0
        L6f:
            if (r2 != 0) goto L77
            java.net.URLConnection r2 = r0.openConnection()
            java.net.HttpURLConnection r2 = (java.net.HttpURLConnection) r2
        L77:
            r2.setConnectTimeout(r4)
            r2.setReadTimeout(r5)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobstat.forbes.OooO.OooO0O0(android.content.Context, java.lang.String, int, int):java.net.HttpURLConnection");
    }

    public static void OooO0OO(Context context, String str, String str2, boolean z) {
        if (context == null) {
            return;
        }
        FileOutputStream fileOutputStreamOpenFileOutput = null;
        try {
            fileOutputStreamOpenFileOutput = context.openFileOutput(str, z ? 32768 : 0);
            o0O0o.OooO0O0(new ByteArrayInputStream(str2.getBytes("utf-8")), fileOutputStreamOpenFileOutput);
        } catch (Exception unused) {
        } catch (Throwable th) {
            o0O0o.OooO00o(fileOutputStreamOpenFileOutput);
            throw th;
        }
        o0O0o.OooO00o(fileOutputStreamOpenFileOutput);
    }

    private static byte[] OooO0Oo(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        if (o0O0o.OooO0O0(inputStream, byteArrayOutputStream)) {
            return byteArrayOutputStream.toByteArray();
        }
        return null;
    }

    public static boolean OooO0o(Context context, String str) {
        return context.getFileStreamPath(str).exists();
    }

    public static boolean OooO0o0(Context context, String str) {
        return context.deleteFile(str);
    }

    public static HttpURLConnection OooO0oO(Context context, String str) {
        return OooO0O0(context, str, 50000, 50000);
    }

    public static boolean OooO0oo(Context context, String str) {
        boolean z = false;
        try {
            if (context.checkCallingOrSelfPermission(str) == 0) {
                z = true;
            }
        } catch (Exception unused) {
        }
        if (!z) {
            o0OO0O0.OooOO0().OooO0o("[WARNING] not have permission " + str + ", please add it in AndroidManifest.xml according our developer doc");
        }
        return ((!TextUtils.isEmpty(str) && str.equals(g.g)) || str.equals(g.h) || str.equals(o0.OooO0O0().OooOO0O()) || str.equals(g.c)) ? o0.OooO0O0().OooOO0o(str) : z;
    }
}
