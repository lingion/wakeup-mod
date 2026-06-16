package com.bytedance.sdk.openadsdk.api;

import com.bytedance.sdk.component.utils.l;
import io.ktor.sse.ServerSentEventKt;

/* loaded from: classes2.dex */
public class je {
    private static int bj = 4;
    private static boolean h = false;

    public static void a(String str, String str2) {
        if (h && str2 != null && bj <= 5) {
            l.bj(str, str2);
        }
    }

    public static void bj(String str, String str2) {
    }

    public static void cg(String str, String str2) {
        if (h && str2 != null && bj <= 4) {
            l.h(str, str2);
        }
    }

    public static void h(String str, String str2) {
    }

    public static void ta(String str, String str2) {
        if (h && str2 != null && bj <= 6) {
            l.a(str, str2);
        }
    }

    public static void bj(String str, String str2, Throwable th) {
    }

    public static void h(String str, String str2, Throwable th) {
    }

    public static void bj(String str) {
        if (h) {
            a("TTLogger", str);
        }
    }

    public static void h(int i) {
        bj = i;
    }

    public static void a(String str, String str2, Throwable th) {
        if (h) {
            if (!(str2 == null && th == null) && bj <= 5) {
                l.bj(str, str2, th);
            }
        }
    }

    public static void cg(String str, String str2, Throwable th) {
        if (h) {
            if (!(str2 == null && th == null) && bj <= 4) {
                l.h(str, str2, th);
            }
        }
    }

    public static void h() {
        h = true;
        h(3);
    }

    public static void ta(String str, String str2, Throwable th) {
        if (h) {
            if (!(str2 == null && th == null) && bj <= 6) {
                l.cg(str, str2, th);
            }
        }
    }

    public static void bj(String str, Object... objArr) {
        if (h && objArr != null && bj <= 5) {
            h(objArr);
        }
    }

    public static void h(String str, Object... objArr) {
        if (h && objArr != null && bj <= 3) {
            h(objArr);
        }
    }

    public static void cg(String str) {
        if (h) {
            ta("TTLogger", str);
        }
    }

    public static void h(String str) {
        if (h) {
            cg("TTLogger", str);
        }
    }

    public static void h(Throwable th) {
        a("TTLogger", "", th);
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
}
