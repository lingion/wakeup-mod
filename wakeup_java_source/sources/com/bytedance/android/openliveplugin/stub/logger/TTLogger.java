package com.bytedance.android.openliveplugin.stub.logger;

import com.alibaba.android.arouter.utils.Consts;
import com.baidu.mobads.container.components.i.a;
import com.bytedance.sdk.openadsdk.api.je;
import io.ktor.sse.ServerSentEventKt;

/* loaded from: classes2.dex */
public class TTLogger {
    private static boolean DEBUG = false;
    private static final String TAG = "TTLiveLogger";
    private static int sLevel = 4;

    public static void d(String str) {
        if (DEBUG) {
            d(TAG, str);
        }
    }

    public static boolean debug() {
        return sLevel <= 3;
    }

    public static void e(String str) {
        if (DEBUG) {
            e(TAG, str);
        }
    }

    private static String formatMsgs(Object... objArr) {
        if (objArr == null || objArr.length == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        int length = objArr.length;
        for (int i = 0; i < length; i++) {
            Object obj = objArr[i];
            sb.append(obj != null ? obj.toString() : " null ");
            sb.append(ServerSentEventKt.SPACE);
        }
        return sb.toString();
    }

    public static int getLogLevel() {
        return sLevel;
    }

    private static String getSimpleClassName(String str) {
        int iLastIndexOf = str.lastIndexOf(46);
        return iLastIndexOf < 0 ? str : str.substring(iLastIndexOf + 1);
    }

    public static void i(String str) {
        if (DEBUG) {
            i(TAG, str);
        }
    }

    public static boolean isDebug() {
        return DEBUG;
    }

    public static void logDirect(String str, String str2) {
        if (str2 == null) {
            return;
        }
        if (str == null) {
            str = TAG;
        }
        je.cg(str, str2);
    }

    public static void openDebugMode() {
        DEBUG = true;
        setLogLevel(3);
    }

    public static void setLogLevel(int i) {
        sLevel = i;
    }

    public static void st(String str, int i) throws Exception {
        try {
            throw new Exception();
        } catch (Exception e) {
            StackTraceElement[] stackTrace = e.getStackTrace();
            StringBuilder sb = new StringBuilder();
            for (int i2 = 1; i2 < Math.min(i, stackTrace.length); i2++) {
                if (i2 > 1) {
                    sb.append(a.c);
                }
                sb.append(getSimpleClassName(stackTrace[i2].getClassName()));
                sb.append(Consts.DOT);
                sb.append(stackTrace[i2].getMethodName());
            }
            v(str, sb.toString());
        }
    }

    public static void v(String str) {
        v(TAG, str);
    }

    public static void w(String str) {
        if (DEBUG) {
            w(TAG, str);
        }
    }

    public static void d(String str, String str2) {
        if (DEBUG && str2 != null && sLevel <= 3) {
            je.bj(str, str2);
        }
    }

    public static void e(String str, String str2) {
        if (DEBUG && str2 != null && sLevel <= 6) {
            je.ta(str, str2);
        }
    }

    public static void i(String str, String str2) {
        if (DEBUG && str2 != null && sLevel <= 4) {
            je.cg(str, str2);
        }
    }

    public static void v(String str, String str2) {
        if (DEBUG && str2 != null && sLevel <= 2) {
            je.h(str, str2);
        }
    }

    public static void w(String str, String str2) {
        if (DEBUG && str2 != null && sLevel <= 5) {
            je.a(str, str2);
        }
    }

    public static void d(String str, String str2, Throwable th) {
        if (DEBUG) {
            if (!(str2 == null && th == null) && sLevel <= 3) {
                je.bj(str, str2, th);
            }
        }
    }

    public static void e(String str, String str2, Throwable th) {
        if (DEBUG) {
            if (!(str2 == null && th == null) && sLevel <= 6) {
                je.ta(str, str2, th);
            }
        }
    }

    public static void i(String str, String str2, Throwable th) {
        if (DEBUG) {
            if (!(str2 == null && th == null) && sLevel <= 4) {
                je.cg(str, str2, th);
            }
        }
    }

    public static void v(String str, String str2, Throwable th) {
        if (DEBUG) {
            if (!(str2 == null && th == null) && sLevel <= 2) {
                je.h(str, str2, th);
            }
        }
    }

    public static void w(String str, String str2, Throwable th) {
        if (DEBUG) {
            if (!(str2 == null && th == null) && sLevel <= 5) {
                je.a(str, str2, th);
            }
        }
    }

    public static void d(String str, Object... objArr) {
        if (DEBUG && objArr != null && sLevel <= 3) {
            je.bj(str, formatMsgs(objArr));
        }
    }

    public static void e(String str, Object... objArr) {
        if (DEBUG && objArr != null && sLevel <= 6) {
            je.h(str, formatMsgs(objArr));
        }
    }

    public static void i(String str, Object... objArr) {
        if (DEBUG && objArr != null && sLevel <= 4) {
            je.h(str, formatMsgs(objArr));
        }
    }

    public static void v(String str, Object... objArr) {
        if (DEBUG && objArr != null && sLevel <= 2) {
            je.h(str, formatMsgs(objArr));
        }
    }

    public static void w(String str, Object... objArr) {
        if (DEBUG && objArr != null && sLevel <= 5) {
            je.h(str, formatMsgs(objArr));
        }
    }
}
