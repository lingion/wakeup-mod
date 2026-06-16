package com.zuoyebang.hybrid.util;

import Oooo000.OooOO0;
import android.app.Application;
import android.net.Uri;
import com.zuoyebang.plugin.R$string;
import java.util.Arrays;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OO00O;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.Regex;
import kotlin.text.o000oOoO;

/* loaded from: classes5.dex */
public final class HybridWebViewUtil {
    public static final HybridWebViewUtil INSTANCE = new HybridWebViewUtil();
    private static final String SYSTEM_WEB_VIEW_VERSION_FORMAT = "^\\d+\\.\\d+\\.\\d+\\.\\d+$";

    private HybridWebViewUtil() {
    }

    public static final int compareSystemWebViewVersions(String version1, String version2) throws NumberFormatException {
        List listOooOOO0;
        List listOooOOO02;
        o0OoOo0.OooO0oO(version1, "version1");
        o0OoOo0.OooO0oO(version2, "version2");
        List<String> listSplit = new Regex("\\.").split(version1, 0);
        if (listSplit.isEmpty()) {
            listOooOOO0 = o00Ooo.OooOOO0();
        } else {
            ListIterator<String> listIterator = listSplit.listIterator(listSplit.size());
            while (listIterator.hasPrevious()) {
                if (listIterator.previous().length() != 0) {
                    listOooOOO0 = o00Ooo.o0000Ooo(listSplit, listIterator.nextIndex() + 1);
                    break;
                }
            }
            listOooOOO0 = o00Ooo.OooOOO0();
        }
        Object[] array = listOooOOO0.toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        String[] strArr = (String[]) array;
        List<String> listSplit2 = new Regex("\\.").split(version2, 0);
        if (listSplit2.isEmpty()) {
            listOooOOO02 = o00Ooo.OooOOO0();
        } else {
            ListIterator<String> listIterator2 = listSplit2.listIterator(listSplit2.size());
            while (listIterator2.hasPrevious()) {
                if (listIterator2.previous().length() != 0) {
                    listOooOOO02 = o00Ooo.o0000Ooo(listSplit2, listIterator2.nextIndex() + 1);
                    break;
                }
            }
            listOooOOO02 = o00Ooo.OooOOO0();
        }
        Object[] array2 = listOooOOO02.toArray(new String[0]);
        if (array2 == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        String[] strArr2 = (String[]) array2;
        if (strArr.length != 4 || strArr2.length != 4) {
            o0OO00O o0oo00o = o0OO00O.f13215OooO00o;
            String str = String.format("version1 is %s , version2 is %s ", Arrays.copyOf(new Object[]{version1, version2}, 2));
            o0OoOo0.OooO0o(str, "java.lang.String.format(format, *args)");
            HybridCrashReporter.report(new RuntimeException(str));
            return -1;
        }
        for (int i = 0; i < 4; i++) {
            int i2 = Integer.parseInt(strArr[i]);
            int i3 = Integer.parseInt(strArr2[i]);
            if (i2 < i3) {
                return -1;
            }
            if (i2 > i3) {
                return 1;
            }
        }
        return 0;
    }

    public static final String getDefaultShareText() {
        String string;
        Application applicationOooO0Oo = OooOO0.OooO0Oo();
        return (applicationOooO0Oo == null || (string = applicationOooO0Oo.getString(R$string.hybrid_default_share_text)) == null) ? "" : string;
    }

    public static final String getSystemWebViewVersionVersionFromUa(String str) {
        List listOooO0O0;
        if (str == null) {
            return "";
        }
        try {
            o000oOoO o000ooooFind$default = Regex.find$default(new Regex(".*\\s+Chrome/(\\d+\\.\\d+\\.\\d+\\.\\d+)\\s+.*"), str, 0, 2, null);
            if (o000ooooFind$default == null || (listOooO0O0 = o000ooooFind$default.OooO0O0()) == null) {
                return "";
            }
            String str2 = (String) o00Ooo.o00Ooo(listOooO0O0, 1);
            return str2 != null ? str2 : "";
        } catch (Throwable th) {
            HybridCrashReporter.report(th);
            return "";
        }
    }

    public static final boolean isValidSystemWebViewVersionNameFormat(String str) {
        if (str != null) {
            return new Regex(SYSTEM_WEB_VIEW_VERSION_FORMAT).matches(str);
        }
        return false;
    }

    public static final boolean needUseEvaluateJavaScript() {
        return (com.baidu.homework.common.utils.OooOO0.OooO00o("EEBBK") && com.baidu.homework.common.utils.OooOO0.OooO("S2")) ? false : true;
    }

    public static final String urlEncode(String str) {
        o0OoOo0.OooO0oO(str, "str");
        try {
            return Uri.encode(str, "utf-8");
        } catch (Throwable th) {
            th.printStackTrace();
            return str;
        }
    }
}
