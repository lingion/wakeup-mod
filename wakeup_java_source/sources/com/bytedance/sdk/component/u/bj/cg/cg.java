package com.bytedance.sdk.component.u.bj.cg;

import android.text.TextUtils;
import com.bytedance.sdk.component.u.h.a;
import com.bytedance.sdk.component.u.h.ta;
import com.bytedance.sdk.component.utils.l;

/* loaded from: classes2.dex */
public class cg {
    public static void a(String str, ta taVar) {
        if (taVar == null) {
            return;
        }
        h(null, str, taVar.ta(), 100);
    }

    private static String bj(String str) {
        a aVarA;
        ta taVarCg = cg(str);
        if (taVarCg == null || (aVarA = taVarCg.a()) == null) {
            return null;
        }
        return aVarA.a();
    }

    private static ta cg(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return com.bytedance.sdk.component.u.bj.h.ta(str);
    }

    private static boolean h(String str) {
        a aVarA;
        ta taVarCg = cg(str);
        if (taVarCg == null || (aVarA = taVarCg.a()) == null) {
            return false;
        }
        return aVarA.cg();
    }

    public static void cg(String str, ta taVar) {
        if (taVar == null) {
            return;
        }
        h(null, str, taVar.ta(), 6);
    }

    public static void bj(String str, ta taVar) {
        if (taVar == null) {
            return;
        }
        h(null, str, taVar.ta(), 5);
    }

    public static void cg(String str, String str2, ta taVar) {
        if (taVar == null) {
            return;
        }
        h(str, str2, taVar.ta(), 6);
    }

    public static void h(String str, ta taVar) {
        if (taVar == null) {
            return;
        }
        h(null, str, taVar.ta(), 4);
    }

    public static void bj(String str, String str2, ta taVar) {
        if (taVar == null) {
            return;
        }
        h(str, str2, taVar.ta(), 5);
    }

    public static void h(String str, String str2, ta taVar) {
        if (taVar == null) {
            return;
        }
        h(str, str2, taVar.ta(), 4);
    }

    public static void h(String str, String str2, String str3) {
        h(str, str2, str3, 4);
    }

    private static void h(String str, String str2, String str3, int i) {
        try {
            if (h(str3) || i == 100) {
                String strBj = bj(str3);
                if (strBj == null) {
                    strBj = "";
                }
                String str4 = strBj + com.baidu.mobads.container.components.i.a.b;
                if (!TextUtils.isEmpty(str)) {
                    str4 = str4 + str;
                }
                if (i == 4) {
                    l.h(str4, str2);
                    return;
                }
                if (i == 5) {
                    l.bj(str4, str2);
                } else if (i == 6 || i == 100) {
                    l.a(str4, str2);
                }
            }
        } catch (Exception e) {
            l.h(e);
        }
    }
}
