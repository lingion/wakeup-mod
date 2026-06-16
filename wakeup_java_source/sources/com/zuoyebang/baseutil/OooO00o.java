package com.zuoyebang.baseutil;

import Oooo000.OooOO0;
import Oooo0oo.OooOOOO;
import android.app.Application;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import com.airbnb.lottie.OooOOO0;
import com.baidu.homework.common.net.model.v1.PlutoAntispam;
import com.baidu.homework.common.utils.OooOo;
import com.baidu.homework.common.utils.o0OOO0o;
import com.zybang.lib.LibPreference;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import o000Oo0o.o00Oo0;
import o00oOOOo.o00O;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;

/* loaded from: classes4.dex */
public abstract class OooO00o {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static volatile boolean f9984OooO0O0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final o000O00 f9983OooO00o = o000O00O.OooO00o("BaseUtil");

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static volatile AntispamInitRunSate f9985OooO0OO = AntispamInitRunSate.NOT_INIT;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static volatile long f9986OooO0Oo = 0;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static volatile OooO0o f9988OooO0o0 = null;

    /* renamed from: OooO0o, reason: collision with root package name */
    private static CopyOnWriteArrayList f9987OooO0o = new CopyOnWriteArrayList();

    static {
        try {
            System.loadLibrary("baseutil");
        } catch (Throwable th) {
            o00O.OooO0Oo(th);
            try {
                o00Oo0.OooO00o(OooOO0.OooO0Oo(), "baseutil");
            } catch (Throwable th2) {
                o00O.OooO0Oo(th2);
                OooOOOO.OooO0O0("ANTISPAM_ERROR");
            }
        }
    }

    public static void OooO(long j) {
        f9983OooO00o.OooO0OO("resetAntispam, isInitSuccess=%b, timestamp=%d, updateTimestamp=%d, isMainProcess=%b", Boolean.valueOf(f9984OooO0O0), Long.valueOf(j), Long.valueOf(f9986OooO0Oo), Boolean.valueOf(OooO0O0.OooO0o0()));
        if (j >= f9986OooO0Oo && f9985OooO0OO != AntispamInitRunSate.INIT_RUNNING) {
            OooOO0O(j);
        }
    }

    public static String OooO00o() {
        return NativeHelper.nativeGetRandom();
    }

    public static synchronized String OooO0O0(String str) {
        return OooO0OO(str, true);
    }

    public static synchronized String OooO0OO(String str, boolean z) {
        String strNativeGetKey;
        try {
            if (!f9984OooO0O0 && z) {
                f9983OooO00o.OooO0oo("AntiSpan Not Inited,Try init once", new Object[0]);
                OooO0o();
            }
            strNativeGetKey = f9984OooO0O0 ? NativeHelper.nativeGetKey(str) : "";
            f9983OooO00o.OooO0OO("getRc4Key, isInitSuccess=%b, rc4Key=%s", Boolean.valueOf(f9984OooO0O0), strNativeGetKey);
        } catch (Throwable th) {
            throw th;
        }
        return strNativeGetKey;
    }

    public static synchronized String OooO0Oo(List list) {
        if (f9984OooO0O0) {
            return OooO0o0(list);
        }
        f9983OooO00o.OooO0oo("AntiSpan Not Inited,Try init once", new Object[0]);
        OooO0o();
        if (!f9984OooO0O0) {
            return "init_error";
        }
        return OooO0o0(list);
    }

    public static synchronized boolean OooO0o() {
        AntispamInitRunSate antispamInitRunSate;
        String strOooO0O0;
        String strOooO0O02;
        synchronized (OooO00o.class) {
            try {
                try {
                    try {
                        if (!f9984OooO0O0) {
                            f9985OooO0OO = AntispamInitRunSate.INIT_RUNNING;
                            Application applicationOooO0Oo = OooOO0.OooO0Oo();
                            String strOooO0o = OooOO0.OooO0o();
                            if (OooO0O0.OooO0o0()) {
                                strOooO0O0 = OooOo.OooOO0(LibPreference.KEY_ANTISPAM_SIGN_A);
                                strOooO0O02 = OooOo.OooOO0(LibPreference.KEY_ANTISPAM_SIGN_B);
                            } else {
                                strOooO0O0 = OooO0O0.OooO0O0("KEY_ANTISPAM_SIGN_A");
                                strOooO0O02 = OooO0O0.OooO0O0("KEY_ANTISPAM_SIGN_B");
                            }
                            if (TextUtils.isEmpty(strOooO0O0) || TextUtils.isEmpty(strOooO0O02)) {
                                o000O00 o000o002 = f9983OooO00o;
                                o000o002.OooO0OO("nativeInitBaseUtil start, cuid=%s", strOooO0o);
                                String strNativeInitBaseUtil = NativeHelper.nativeInitBaseUtil(applicationOooO0Oo, strOooO0o);
                                o000o002.OooO0OO("nativeInitBaseUtil end, signA=%s", strNativeInitBaseUtil);
                                PlutoAntispam plutoAntispamOooO0O0 = OooO0OO.OooO0O0(strNativeInitBaseUtil);
                                if (plutoAntispamOooO0O0 != null) {
                                    strOooO0O02 = plutoAntispamOooO0O0.data;
                                } else {
                                    OooOOO0("type", "1");
                                }
                                o000o002.OooO0OO("nativeInitBaseUtil start, signB=%s", strOooO0O02);
                                strOooO0O0 = strNativeInitBaseUtil;
                            }
                            o000O00 o000o003 = f9983OooO00o;
                            o000o003.OooO0OO("nativeSetToken start, cuid=%s, signA=%s, signB=%s", strOooO0o, strOooO0O0, strOooO0O02);
                            if (TextUtils.isEmpty(strOooO0O0) || TextUtils.isEmpty(strOooO0O02)) {
                                OooOOO0("type", "2", "nulla", String.valueOf(strOooO0O0 == null), "nullb", String.valueOf(strOooO0O02 == null), "signA", strOooO0O0 != null ? strOooO0O0 : "", "signB", strOooO0O02 != null ? strOooO0O02 : "");
                            } else {
                                f9984OooO0O0 = NativeHelper.nativeSetToken(applicationOooO0Oo, strOooO0o, strOooO0O0, strOooO0O02);
                            }
                            o000o003.OooO0OO("nativeSetToken end, isInitSuccess=%b", Boolean.valueOf(f9984OooO0O0));
                            if (f9984OooO0O0) {
                                if (OooO0O0.OooO0o0()) {
                                    OooOo.OooOo0o(LibPreference.KEY_ANTISPAM_SIGN_A, strOooO0O0);
                                    OooOo.OooOo0o(LibPreference.KEY_ANTISPAM_SIGN_B, strOooO0O02);
                                } else {
                                    OooO0O0.OooO0o("KEY_ANTISPAM_SIGN_A", strOooO0O0);
                                    OooO0O0.OooO0o("KEY_ANTISPAM_SIGN_B", strOooO0O02);
                                }
                                f9986OooO0Oo = SystemClock.elapsedRealtime();
                            } else {
                                OooOOO0("type", "3");
                                OooOO0();
                            }
                        }
                        if (f9984OooO0O0) {
                            String strOooO0O03 = OooO0O0(String.valueOf(OooOO0.OooOO0()));
                            if (o0OOO0o.OooO0Oo(strOooO0O03)) {
                                OooOOO0("type", "5");
                            } else {
                                OooO0oo(strOooO0O03);
                            }
                        }
                        antispamInitRunSate = AntispamInitRunSate.END;
                    } catch (Exception e) {
                        f9983OooO00o.OooO(e, "AntiSpan init failed with exception", new Object[0]);
                        OooOOO0("type", "4");
                        antispamInitRunSate = AntispamInitRunSate.END;
                        f9985OooO0OO = antispamInitRunSate;
                        return f9984OooO0O0;
                    }
                } finally {
                    f9985OooO0OO = antispamInitRunSate;
                    return f9984OooO0O0;
                }
                f9985OooO0OO = antispamInitRunSate;
            } catch (Throwable th) {
                f9985OooO0OO = AntispamInitRunSate.END;
            }
        }
        return f9984OooO0O0;
    }

    private static String OooO0o0(List list) {
        String str = "_t_=" + (com.baidu.homework.common.utils.OooO0OO.OooO0OO() / 1000);
        list.add(str);
        String str2 = "kakorrhaphiophobia=" + f9986OooO0Oo;
        list.add(str2);
        Collections.sort(list);
        String strJoin = TextUtils.join("", list);
        o000O00 o000o002 = f9983OooO00o;
        o000o002.OooO0OO("nativeGetSign start, paramString=%s", strJoin);
        String strNativeGetSign = NativeHelper.nativeGetSign(Base64.encodeToString(strJoin.getBytes(Charset.forName("UTF-8")), 2));
        o000o002.OooO0OO("nativeGetSign end, sign=%s, serverTimeParam=%s, signTimeParam=%s", strNativeGetSign, str, str2);
        return strNativeGetSign + "&" + str + "&" + str2;
    }

    public static boolean OooO0oO() {
        return f9984OooO0O0;
    }

    private static void OooO0oo(String str) {
        Iterator it2 = f9987OooO0o.iterator();
        if (it2.hasNext()) {
            OooOOO0.OooO00o(it2.next());
            throw null;
        }
    }

    private static void OooOO0() {
        if (OooO0O0.OooO0o0()) {
            OooOo.OooOo0o(LibPreference.KEY_ANTISPAM_SIGN_A, "");
            OooOo.OooOo0o(LibPreference.KEY_ANTISPAM_SIGN_B, "");
        } else {
            OooO0O0.OooO0o("KEY_ANTISPAM_SIGN_A", "");
            OooO0O0.OooO0o("KEY_ANTISPAM_SIGN_B", "");
        }
    }

    private static synchronized void OooOO0O(long j) {
        if (j >= f9986OooO0Oo) {
            OooOO0();
            f9984OooO0O0 = false;
        }
    }

    public static void OooOO0o(OooO0o oooO0o) {
        f9988OooO0o0 = oooO0o;
    }

    private static void OooOOO0(String... strArr) {
        if (f9988OooO0o0 != null) {
            f9988OooO0o0.OooO00o("BASE_UTIL_ERROR", strArr);
        }
        if (strArr.length < 2 || !"type".equals(strArr[0]) || strArr[1] == null) {
            return;
        }
        com.zybang.utils.OooO00o.OooO0O0(OooO0OO.OooO00o(), strArr[1], TextUtils.join(",", strArr));
    }
}
