package com.bytedance.sdk.component.cg.bj.h.cg;

import com.bytedance.sdk.component.cg.bj.i;
import com.bytedance.sdk.component.cg.bj.mx;
import com.bytedance.sdk.component.cg.bj.vi;
import com.bytedance.sdk.component.cg.bj.x;
import java.util.Collections;
import java.util.Comparator;
import java.util.Set;
import java.util.TreeSet;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class ta {
    private static final Pattern h = Pattern.compile(" +([^ \"=]*)=(:?\"([^\"]*)\"|([^ \"=]*)) *(:?,|$)");

    public static Set<String> bj(x xVar) {
        Set<String> setEmptySet = Collections.emptySet();
        int iH = xVar.h();
        for (int i = 0; i < iH; i++) {
            if ("Vary".equalsIgnoreCase(xVar.h(i))) {
                String strBj = xVar.bj(i);
                if (setEmptySet.isEmpty()) {
                    setEmptySet = new TreeSet<>((Comparator<? super String>) String.CASE_INSENSITIVE_ORDER);
                }
                for (String str : strBj.split(",")) {
                    setEmptySet.add(str.trim());
                }
            }
        }
        return setEmptySet;
    }

    public static boolean cg(vi viVar) {
        if (viVar.h().bj().equals("HEAD")) {
            return false;
        }
        int iCg = viVar.cg();
        return (((iCg >= 100 && iCg < 200) || iCg == 204 || iCg == 304) && h(viVar) == -1 && !"chunked".equalsIgnoreCase(viVar.h("Transfer-Encoding"))) ? false : true;
    }

    public static long h(vi viVar) {
        return h(viVar.yv());
    }

    public static long h(x xVar) {
        return h(xVar.h("Content-Length"));
    }

    private static long h(String str) {
        if (str == null) {
            return -1L;
        }
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static x h(x xVar, x xVar2) {
        Set<String> setBj = bj(xVar2);
        if (setBj.isEmpty()) {
            return new x.h().h();
        }
        x.h hVar = new x.h();
        int iH = xVar.h();
        for (int i = 0; i < iH; i++) {
            String strH = xVar.h(i);
            if (setBj.contains(strH)) {
                hVar.h(strH, xVar.bj(i));
            }
        }
        return hVar.h();
    }

    public static x bj(vi viVar) {
        return h(viVar.rb().h().cg(), viVar.yv());
    }

    public static int bj(String str, int i) throws NumberFormatException {
        try {
            long j = Long.parseLong(str);
            if (j > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            if (j < 0) {
                return 0;
            }
            return (int) j;
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    public static void h(i iVar, mx mxVar, x xVar) {
        if (iVar == i.h) {
            return;
        }
        com.bytedance.sdk.component.cg.bj.l.h(mxVar, xVar).isEmpty();
    }

    public static int h(String str, int i, String str2) {
        while (i < str.length() && str2.indexOf(str.charAt(i)) == -1) {
            i++;
        }
        return i;
    }

    public static int h(String str, int i) {
        char cCharAt;
        while (i < str.length() && ((cCharAt = str.charAt(i)) == ' ' || cCharAt == '\t')) {
            i++;
        }
        return i;
    }
}
