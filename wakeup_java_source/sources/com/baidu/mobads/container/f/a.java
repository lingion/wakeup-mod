package com.baidu.mobads.container.f;

import android.content.Context;
import com.baidu.mobads.container.util.DeviceUtils;
import com.baidu.mobads.container.util.IDManager;
import com.baidu.mobads.container.util.ap;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.w;
import com.kwad.components.offline.api.tk.model.report.TKDownloadReason;
import com.zuoyebang.action.core.CoreFetchImgAction;
import io.ktor.sse.ServerSentEventKt;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {
    public static final String a = "crid";
    private static final String b = "\\{@([()\\w]+)\\}";
    private static a c;

    private a() {
    }

    public static a a() {
        if (c == null) {
            synchronized (a.class) {
                try {
                    if (c == null) {
                        c = new a();
                    }
                } finally {
                }
            }
        }
        return c;
    }

    private String b(Context context, String str, JSONObject jSONObject) {
        String strA = "";
        if (!com.baidu.mobads.container.util.o.m(str)) {
            return "";
        }
        String[] strArrSplit = str.replaceAll("\\)*$", "").split("\\(");
        for (int length = strArrSplit.length - 1; length >= 0; length--) {
            if (com.baidu.mobads.container.util.o.m(strArrSplit[length])) {
                strA = a(context, strArrSplit[length], strA, jSONObject);
            }
        }
        return strA;
    }

    private String c(Context context, String str, JSONObject jSONObject) {
        String strL = DeviceUtils.getInstance().l(context);
        if (jSONObject != null) {
            strL = jSONObject.optString("appsid");
        }
        if ("uid".equals(str)) {
            return w.a(IDManager.getInstance().c(context));
        }
        if ("uidtype".equals(str)) {
            return "2";
        }
        if (com.baidu.mobads.container.adrequest.g.ae.equals(str)) {
            return "";
        }
        if (!com.baidu.mobads.container.components.command.j.s.equals(str)) {
            return CoreFetchImgAction.OUTPUT_PID.equals(str) ? strL : com.baidu.mobads.container.adrequest.g.s.equals(str) ? "mobads" : "";
        }
        return "" + System.currentTimeMillis();
    }

    public String a(Context context, String str, JSONObject jSONObject) {
        if (context != null && com.baidu.mobads.container.util.o.m(str)) {
            Matcher matcher = Pattern.compile(b).matcher(str);
            while (matcher.find()) {
                try {
                    str = str.replaceFirst(b, b(context, matcher.group(1), jSONObject));
                } catch (Throwable th) {
                    bp.a().a(th);
                }
            }
            return str;
        }
        return "";
    }

    private String a(Context context, String str, String str2, JSONObject jSONObject) {
        if (jSONObject != null && jSONObject.has(str)) {
            return jSONObject.optString(str);
        }
        String strC = c(context, str, jSONObject);
        return com.baidu.mobads.container.util.o.m(strC) ? strC : a(str, str2);
    }

    private String a(String str, String str2) {
        if (com.baidu.mobads.container.util.o.m(str) && com.baidu.mobads.container.util.o.m(str2)) {
            if (TKDownloadReason.KSAD_TK_MD5.equals(str)) {
                return ap.a(str2);
            }
            if ("toUpper".equals(str)) {
                return str2.toUpperCase(Locale.getDefault());
            }
            if ("toLower".equals(str)) {
                return str2.toLowerCase(Locale.getDefault());
            }
            if ("clearColon".equals(str)) {
                return str2.replace(ServerSentEventKt.COLON, "");
            }
            if ("clearLine".equals(str)) {
                return str2.replace("-", "");
            }
        }
        return "";
    }
}
