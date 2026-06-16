package com.zybang.org.chromium.base;

import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import com.alibaba.android.arouter.utils.Consts;
import com.baidu.mobads.container.components.i.a;
import com.zybang.org.chromium.base.annotations.UsedByReflection;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes5.dex */
public class PiiElider {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Pattern f12227OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final Pattern f12228OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final Pattern f12229OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final Pattern f12230OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final Pattern f12231OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final Pattern f12232OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final String[] f12233OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final String[] f12234OooO0oo;

    static {
        Pattern patternCompile = Pattern.compile("((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))");
        f12227OooO00o = patternCompile;
        Pattern patternCompile2 = Pattern.compile("(([a-zA-Z0-9 -\ud7ff豈-\ufdcfﷰ-\uffef]([a-zA-Z0-9 -\ud7ff豈-\ufdcfﷰ-\uffef\\-]{0,61}[a-zA-Z0-9 -\ud7ff豈-\ufdcfﷰ-\uffef]){0,1}\\.)+[a-zA-Z -\ud7ff豈-\ufdcfﷰ-\uffef]{2,63}|" + patternCompile + ")");
        f12228OooO0O0 = patternCompile2;
        f12229OooO0OO = Pattern.compile("\\sat\\sorg\\.chromium\\.[^ ]+.");
        f12230OooO0Oo = Pattern.compile("(?:\\b|^)((?:(http|https|Http|Https|rtsp|Rtsp):\\/\\/(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?(?:" + patternCompile2 + ")(?:\\:\\d{1,5})?)(\\/(?:(?:[a-zA-Z0-9 -\ud7ff豈-\ufdcfﷰ-\uffef\\;\\/\\?\\:\\@\\&\\=\\#\\~\\-\\.\\+\\!\\*\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?(?:\\b|$)");
        f12232OooO0o0 = Pattern.compile("([0-9a-fA-F]{2}[-:]+){5}[0-9a-fA-F]{2}");
        f12231OooO0o = Pattern.compile("\\[\\w*:CONSOLE.*\\].*");
        f12233OooO0oO = new String[]{"org.chromium.", "com.google."};
        f12234OooO0oo = new String[]{"android.accessibilityservice", "android.accounts", "android.animation", "android.annotation", "android.app", "android.appwidget", "android.bluetooth", "android.content", "android.database", "android.databinding", "android.drm", "android.gesture", "android.graphics", "android.hardware", "android.inputmethodservice", "android.location", "android.media", "android.mtp", "android.net", "android.nfc", "android.opengl", "android.os", "android.preference", "android.print", "android.printservice", "android.provider", "android.renderscript", "android.sax", "android.security", "android.service", "android.speech", "android.support", "android.system", "android.telecom", "android.telephony", "android.test", NotificationCompat.EXTRA_TEXT, "android.transition", "android.util", "android.view", "android.webkit", "android.widget", "com.android.", "dalvik.", "java.", "javax.", "org.apache.", "org.json.", "org.w3c.dom.", "org.xml.", "org.xmlpull."};
    }

    public static String OooO00o(String str) {
        if (f12229OooO0OO.matcher(str).find()) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str);
        Matcher matcher = f12230OooO0Oo.matcher(sb);
        int i = 0;
        while (matcher.find(i)) {
            int iStart = matcher.start();
            int iEnd = matcher.end();
            String strSubstring = sb.substring(iStart, iEnd);
            if (OooO0OO(strSubstring) || OooO0o0(strSubstring) || OooO0Oo(strSubstring)) {
                i = iEnd;
            } else {
                sb.replace(iStart, iEnd, "HTTP://WEBADDRESS.ELIDED");
                i = iStart + 24;
                matcher = f12230OooO0Oo.matcher(sb);
            }
        }
        return sb.toString();
    }

    private static boolean OooO0O0(String str) {
        try {
            Class.forName(str, false, OooO0o.OooO0Oo().getClassLoader());
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    private static boolean OooO0OO(String str) {
        for (String str2 : f12233OooO0oO) {
            if (str.startsWith(str2)) {
                return true;
            }
        }
        return false;
    }

    private static boolean OooO0Oo(String str) {
        if (OooO0O0(str)) {
            return true;
        }
        int iLastIndexOf = str.lastIndexOf(Consts.DOT);
        if (iLastIndexOf == -1) {
            return false;
        }
        return OooO0O0(str.substring(0, iLastIndexOf));
    }

    private static boolean OooO0o0(String str) {
        for (String str2 : f12234OooO0oo) {
            if (str.startsWith(str2)) {
                return true;
            }
        }
        return false;
    }

    @UsedByReflection
    public static String sanitizeStacktrace(String str) {
        String[] strArrSplit = str.split("\\n");
        strArrSplit[0] = OooO00o(strArrSplit[0]);
        for (int i = 1; i < strArrSplit.length; i++) {
            if (strArrSplit[i].startsWith("Caused by:")) {
                strArrSplit[i] = OooO00o(strArrSplit[i]);
            }
        }
        return TextUtils.join(a.c, strArrSplit);
    }
}
