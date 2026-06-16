package zyb.okhttp3.cronet;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import com.zybang.org.chromium.net.o0000;
import java.io.File;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes6.dex */
public abstract class OooO0OO {

    /* renamed from: OooO0o, reason: collision with root package name */
    private static String f21239OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static String f21240OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static String f21241OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static Integer f21242OooO0oo;

    /* renamed from: OooO00o, reason: collision with root package name */
    static final o0000O0O f21235OooO00o = new o0000O0O();

    /* renamed from: OooO0O0, reason: collision with root package name */
    static final o000000O f21236OooO0O0 = new o000000O();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static Context f21237OooO0OO = null;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static o0OO00O f21238OooO0Oo = null;

    /* renamed from: OooO, reason: collision with root package name */
    private static volatile Map f21234OooO = new HashMap();

    /* renamed from: OooOO0, reason: collision with root package name */
    private static boolean f21243OooOO0 = false;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static final CopyOnWriteArrayList f21244OooOO0O = new CopyOnWriteArrayList();

    /* renamed from: OooOO0o, reason: collision with root package name */
    private static boolean f21245OooOO0o = false;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private static CopyOnWriteArraySet f21247OooOOO0 = new CopyOnWriteArraySet();

    /* renamed from: OooOOO, reason: collision with root package name */
    private static long f21246OooOOO = 0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    static final o0000OO0 f21248OooOOOO = new o000();

    public static String OooO() {
        return f21241OooO0oO;
    }

    public static synchronized void OooO00o(o000000 o000000Var) {
        f21247OooOOO0.add(o000000Var);
    }

    private static String OooO0O0() {
        File file = new File(f21237OooO0OO.getFilesDir(), "cronet-cache-" + o000OO.OooO0O0(f21237OooO0OO.getApplicationContext()));
        if (!file.exists() && !file.mkdirs()) {
            o00000.OooO0OO("defaultStoragePath mkdir failed!");
        }
        if (file.exists()) {
            return file.getAbsolutePath();
        }
        return null;
    }

    static synchronized Map OooO0OO() {
        Map map;
        map = f21234OooO;
        f21234OooO = null;
        return map;
    }

    public static Context OooO0Oo() {
        return f21237OooO0OO;
    }

    public static o0OO00O OooO0o() {
        return f21238OooO0Oo;
    }

    public static o0Oo0oo OooO0o0() {
        return null;
    }

    public static oo0o0Oo OooO0oO() {
        return null;
    }

    public static String OooO0oo() {
        return f21239OooO0o;
    }

    public static String OooOO0() {
        return o00oO0o.OooO00o(OooO0Oo());
    }

    public static Integer OooOO0O() {
        return f21242OooO0oo;
    }

    static synchronized CopyOnWriteArrayList OooOO0o() {
        return f21244OooOO0O;
    }

    static long OooOOO() {
        return f21246OooOOO * 1048576;
    }

    public static String OooOOO0() {
        if (f21240OooO0o0 != null && new File(f21240OooO0o0).isDirectory()) {
            return f21240OooO0o0;
        }
        String strOooO0O0 = OooO0O0();
        if (strOooO0O0 != null) {
            return strOooO0O0;
        }
        File file = new File(f21237OooO0OO.getCacheDir(), "cronet-cache");
        if (!file.mkdirs()) {
            file = f21237OooO0OO.getCacheDir();
        }
        return file.getAbsolutePath();
    }

    static synchronized CopyOnWriteArraySet OooOOOO() {
        return f21247OooOOO0;
    }

    public static void OooOOOo(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        o0000.OooO0o.OooO0OO().OooO0O0(new o0000.OooO0OO(str, str, true));
    }

    static synchronized boolean OooOOo() {
        return f21243OooOO0;
    }

    static synchronized boolean OooOOo0() {
        return f21245OooOO0o;
    }

    public static void OooOOoo(o0OO00O o0oo00o) {
        f21238OooO0Oo = o0oo00o;
    }

    public static void OooOo0(String str, String str2, String str3, boolean z) {
        f21239OooO0o = str;
        f21241OooO0oO = str2;
        o00oO0o.OooO0o(OooO0Oo(), str3);
        if (z) {
            new o00O0O(str2, str3, OooO0Oo()).OooOO0O(10000L);
        }
    }

    public static void OooOo00(String str, String str2, String str3) {
        OooOo0(str, str2, str3, true);
    }

    public static void OooOo0O(Context context) {
        f21237OooO0OO = context;
        f21236OooO0O0.OooO0o0(context);
    }

    public static void OooOo0o(Application application, String... strArr) {
        if (strArr == null) {
            return;
        }
        if (strArr.length > 5) {
            strArr = (String[]) Arrays.copyOfRange(strArr, 0, 5);
        }
        f21235OooO00o.OooO0oo(strArr);
    }
}
