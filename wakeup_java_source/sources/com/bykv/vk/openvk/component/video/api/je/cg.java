package com.bykv.vk.openvk.component.video.api.je;

import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import io.ktor.sse.ServerSentEventKt;

/* loaded from: classes2.dex */
public class cg {
    private static int bj = 4;
    private static String cg = "";
    private static boolean h = false;

    public static boolean bj() {
        return h;
    }

    public static void cg(String str, String str2) {
        if (h && str2 != null && bj <= 6) {
            l.a(cg(str), str2);
        }
    }

    public static void h(int i) {
        bj = i;
    }

    public static void bj(String str, String str2) {
        if (h && str2 != null && bj <= 5) {
            l.bj(cg(str), str2);
        }
    }

    public static void h() {
        h = true;
        h(3);
    }

    public static void cg(String str, String str2, Throwable th) {
        if (h) {
            if (!(str2 == null && th == null) && bj <= 6) {
                l.cg(cg(str), str2, th);
            }
        }
    }

    public static void h(String str) {
        if (h) {
            h("Logger", str);
        }
    }

    public static void bj(String str, String str2, Throwable th) {
        if (h) {
            if (!(str2 == null && th == null) && bj <= 5) {
                l.bj(cg(str), str2, th);
            }
        }
    }

    public static void h(String str, String str2) {
        if (h && str2 != null && bj <= 4) {
            l.h(cg(str), str2);
        }
    }

    private static String cg(String str) {
        if (TextUtils.isEmpty(cg)) {
            return str;
        }
        return h("[" + cg + "]-[" + str + "]");
    }

    public static void bj(String str, Object... objArr) {
        if (h && objArr != null && bj <= 5) {
            cg(str);
            h(objArr);
        }
    }

    public static void h(String str, String str2, Throwable th) {
        if (h) {
            if (!(str2 == null && th == null) && bj <= 4) {
                l.h(cg(str), str2, th);
            }
        }
    }

    public static void bj(String str) {
        if (h) {
            cg("Logger", str);
        }
    }

    public static void h(String str, Object... objArr) {
        if (h && objArr != null && bj <= 4) {
            cg(str);
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
}
