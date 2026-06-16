package com.bytedance.sdk.component.utils;

import android.text.TextUtils;
import android.util.Log;
import io.ktor.sse.ServerSentEventKt;

/* loaded from: classes2.dex */
public class l {
    private static String a = "";
    private static int bj = 4;
    private static com.bytedance.sdk.component.h cg = null;
    private static boolean h = false;

    public static void a(String str, String str2) {
        com.bytedance.sdk.component.h hVar = cg;
        if (hVar != null) {
            hVar.cg(a(str), str2);
        }
        if (h && str2 != null && bj <= 6) {
            a(str);
        }
    }

    public static void bj() {
        h = true;
        h(3);
    }

    public static boolean cg() {
        return h;
    }

    public static void h(com.bytedance.sdk.component.h hVar) {
        cg = hVar;
    }

    public static void cg(String str, String str2) {
        com.bytedance.sdk.component.h hVar = cg;
        if (hVar != null) {
            hVar.h(a(str), str2);
        }
        if (str2 == null) {
            return;
        }
        if (str == null) {
            str = "Logger";
        }
        a(str);
    }

    public static void h(int i) {
        bj = i;
    }

    public static void bj(String str) {
        if (h) {
            bj("Logger", str);
        }
    }

    public static boolean h() {
        return bj <= 3;
    }

    public static void h(String str) {
        if (h) {
            h("Logger", str);
        }
    }

    public static void bj(String str, String str2) {
        com.bytedance.sdk.component.h hVar = cg;
        if (hVar != null) {
            hVar.bj(a(str), str2);
        }
        if (h && str2 != null && bj <= 5) {
            a(str);
        }
    }

    public static String a(String str) {
        if (TextUtils.isEmpty(a)) {
            return str;
        }
        return h("[" + a + "]-[" + str + "]");
    }

    public static void cg(String str) {
        if (h) {
            a("Logger", str);
        }
    }

    public static void h(String str, String str2) {
        com.bytedance.sdk.component.h hVar = cg;
        if (hVar != null) {
            hVar.h(a(str), str2);
        }
        if (h && str2 != null && bj <= 4) {
            a(str);
        }
    }

    public static void cg(String str, String str2, Throwable th) {
        com.bytedance.sdk.component.h hVar = cg;
        if (hVar != null) {
            hVar.bj(a(str), str2, th);
        }
        if (h) {
            if (!(str2 == null && th == null) && bj <= 6) {
                a(str);
            }
        }
    }

    public static void bj(String str, String str2, Throwable th) {
        com.bytedance.sdk.component.h hVar = cg;
        if (hVar != null) {
            hVar.h(a(str), str2, th);
        }
        if (h) {
            if (!(str2 == null && th == null) && bj <= 5) {
                a(str);
            }
        }
    }

    public static void h(String str, String str2, Throwable th) {
        com.bytedance.sdk.component.h hVar = cg;
        if (hVar != null) {
            hVar.h(a(str), str2 + Log.getStackTraceString(th));
        }
        if (h) {
            if (!(str2 == null && th == null) && bj <= 4) {
                a(str);
            }
        }
    }

    public static void cg(String str, Object... objArr) {
        com.bytedance.sdk.component.h hVar = cg;
        if (hVar != null) {
            hVar.cg(a(str), h(objArr));
        }
        if (h && objArr != null && bj <= 6) {
            a(str);
            h(objArr);
        }
    }

    public static void bj(String str, Object... objArr) {
        com.bytedance.sdk.component.h hVar = cg;
        if (hVar != null) {
            hVar.bj(a(str), h(objArr));
        }
        if (h && objArr != null && bj <= 5) {
            a(str);
            h(objArr);
        }
    }

    public static void h(String str, Object... objArr) {
        com.bytedance.sdk.component.h hVar = cg;
        if (hVar != null) {
            hVar.h(a(str), h(objArr));
        }
        if (h && objArr != null && bj <= 4) {
            a(str);
            h(objArr);
        }
    }

    private static String h(Object... objArr) {
        if (objArr != null && objArr.length != 0) {
            StringBuilder sb = new StringBuilder();
            for (Object obj : objArr) {
                if (obj != null) {
                    sb.append(obj.toString());
                } else {
                    sb.append(" null ");
                }
                sb.append(ServerSentEventKt.SPACE);
            }
            return sb.toString();
        }
        return "";
    }

    public static void h(Throwable th) {
        bj(a, "", th);
    }

    public static void h(int i, String str, String str2) {
        h(str, str2);
    }
}
