package com.baidu.mobstat.forbes;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobstat.forbes.OooOO0;
import com.kuaishou.weapon.p0.t;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import o000oOoO.o00O00OO;
import o000oOoO.o00OO0OO;
import o000oOoO.o0O0000O;
import o000oOoO.o0OoOoOo;

/* loaded from: classes2.dex */
public abstract class o00O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static volatile boolean f2728OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static volatile boolean f2729OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static volatile boolean f2730OooO0OO;

    private static String OooO00o() {
        return "https://dxp.baidu.com/vizParser";
    }

    private static String OooO0O0(Context context) throws UnsupportedEncodingException {
        String strOooO00o = OooO.OooO00o(context, o0OoOoOo.f16018OooO0O0);
        ArrayList<Pair> arrayList = new ArrayList();
        if (!TextUtils.isEmpty(strOooO00o)) {
            String strOooO00o2 = OooOO0.OooO00o.OooO00o(strOooO00o.getBytes());
            if (!TextUtils.isEmpty(strOooO00o2)) {
                arrayList.add(new Pair("sign", strOooO00o2));
            }
        }
        StringBuilder sb = new StringBuilder();
        for (Pair pair : arrayList) {
            try {
                String strEncode = URLEncoder.encode(((String) pair.first).toString(), "UTF-8");
                String strEncode2 = URLEncoder.encode(((String) pair.second).toString(), "UTF-8");
                if (TextUtils.isEmpty(sb.toString())) {
                    sb.append(strEncode + "=" + strEncode2);
                } else {
                    sb.append("&" + strEncode + "=" + strEncode2);
                }
            } catch (Exception unused) {
            }
        }
        String string = sb.toString();
        if (TextUtils.isEmpty(string)) {
            return "https://dxp.baidu.com/autoTracker";
        }
        return "https://dxp.baidu.com/autoTracker?" + string;
    }

    private static String OooO0OO(Context context, String str) throws UnsupportedEncodingException {
        ArrayList<Pair> arrayList = new ArrayList();
        arrayList.add(new Pair("sdkVersion", o00OO0OO.OooOO0()));
        arrayList.add(new Pair("appKey", "" + str));
        arrayList.add(new Pair("packageName", context.getPackageName()));
        arrayList.add(new Pair("appVersion", o0O0000O.OooOOo0(context)));
        arrayList.add(new Pair(g.D, ""));
        arrayList.add(new Pair(g.z, ""));
        arrayList.add(new Pair("platform", "Android"));
        arrayList.add(new Pair("model", o00O00OO.Oooo00O().OooOoOO()));
        arrayList.add(new Pair(t.g, Build.VERSION.SDK_INT + ""));
        arrayList.add(new Pair("o", o00O00OO.Oooo00O().OooOo0o()));
        StringBuilder sb = new StringBuilder();
        for (Pair pair : arrayList) {
            try {
                String strEncode = URLEncoder.encode(((String) pair.first).toString(), "UTF-8");
                String strEncode2 = URLEncoder.encode(((String) pair.second).toString(), "UTF-8");
                if (TextUtils.isEmpty(sb.toString())) {
                    sb.append(strEncode + "=" + strEncode2);
                } else {
                    sb.append("&" + strEncode + "=" + strEncode2);
                }
            } catch (Exception unused) {
            }
        }
        return "https://dxp.baidu.com/circleConfig?" + sb.toString();
    }

    private static String OooO0Oo(Context context, String str, int i) {
        return i != 0 ? i != 1 ? i != 2 ? "" : OooO0OO(context, str) : OooO0O0(context) : OooO00o();
    }

    private static boolean OooO0o(int i) {
        if (i == 0) {
            return f2728OooO00o;
        }
        if (i == 1) {
            return f2729OooO0O0;
        }
        if (i != 2) {
            return false;
        }
        return f2730OooO0OO;
    }

    private static void OooO0o0(int i, boolean z) {
        if (i == 0) {
            f2728OooO00o = z;
        } else if (i == 1) {
            f2729OooO0O0 = z;
        } else {
            if (i != 2) {
                return;
            }
            f2730OooO0OO = z;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00d4 A[Catch: all -> 0x008c, Exception -> 0x00c6, TryCatch #5 {all -> 0x008c, blocks: (B:31:0x0074, B:33:0x007d, B:38:0x0091, B:41:0x00a5, B:43:0x00ca, B:45:0x00d4, B:55:0x011e, B:56:0x012a, B:59:0x0131, B:52:0x00fe, B:53:0x010a), top: B:79:0x0074, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0138 A[Catch: all -> 0x0042, PHI: r2 r4
      0x0138: PHI (r2v2 boolean) = (r2v4 boolean), (r2v5 boolean), (r2v0 boolean) binds: [B:67:0x0142, B:62:0x0137, B:59:0x0131] A[DONT_GENERATE, DONT_INLINE]
      0x0138: PHI (r4v4 java.net.HttpURLConnection) = (r4v5 java.net.HttpURLConnection), (r4v6 java.net.HttpURLConnection), (r4v6 java.net.HttpURLConnection) binds: [B:67:0x0142, B:62:0x0137, B:59:0x0131] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #2 {all -> 0x0042, blocks: (B:4:0x0003, B:13:0x0011, B:17:0x001d, B:20:0x0029, B:23:0x0045, B:25:0x004f, B:26:0x0067, B:63:0x0138, B:65:0x013e, B:66:0x0141, B:31:0x0074, B:33:0x007d, B:38:0x0091, B:41:0x00a5, B:43:0x00ca, B:45:0x00d4, B:55:0x011e, B:56:0x012a, B:59:0x0131, B:52:0x00fe, B:53:0x010a), top: B:78:0x0003, inners: #5 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static synchronized boolean OooO0oO(android.content.Context r10, java.lang.String r11, int r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 329
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobstat.forbes.o00O0O.OooO0oO(android.content.Context, java.lang.String, int, boolean):boolean");
    }

    private static String OooO0oo(int i) {
        return i != 0 ? i != 1 ? i != 2 ? "" : o0OoOoOo.f16019OooO0OO : o0OoOoOo.f16018OooO0O0 : o0OoOoOo.f16017OooO00o;
    }
}
