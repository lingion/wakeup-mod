package zyb.okhttp3.cronet;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import zyb.okhttp3.cronet.o00O0O;

/* loaded from: classes6.dex */
public abstract class o00oO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final List f21329OooO00o = new ArrayList();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static boolean f21330OooO0O0 = false;

    public static String OooO00o(Context context) {
        List listOooO0O0 = OooO0O0(context);
        List listOooO0oO = listOooO0O0.isEmpty() ? OooO0oO(f21329OooO00o, context) : OooO0oO(listOooO0O0, context);
        if (!listOooO0oO.isEmpty()) {
            return TextUtils.join(";", listOooO0oO);
        }
        o00000.OooO00o("doh ip list is empty");
        return "";
    }

    private static List OooO0O0(Context context) {
        String strOooO00o = new o00O0O.OooO(context).OooO00o();
        return strOooO00o.isEmpty() ? new ArrayList() : Arrays.asList(strOooO00o.split(";"));
    }

    static String OooO0OO(Context context) {
        return !f21330OooO0O0 ? "" : OooOO0O.OooO0O0(context, "cronet_suc_doh_ip");
    }

    private static String OooO0Oo(String str) {
        for (String str2 : f21329OooO00o) {
            if (str.contains(str2)) {
                return str2;
            }
        }
        return "";
    }

    public static synchronized void OooO0o(Context context, String str) {
        List list = f21329OooO00o;
        list.clear();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        list.addAll(Arrays.asList(str.split(";")));
    }

    public static synchronized void OooO0o0(Context context, String str, String str2) {
        if (f21330OooO0O0) {
            if ("DohProbeSuc".equals(str) && !TextUtils.isEmpty(str2)) {
                String strOooO0Oo = OooO0Oo(str2);
                if (!TextUtils.isEmpty(strOooO0Oo)) {
                    OooOO0O.OooO0OO(context, "cronet_suc_doh_ip", strOooO0Oo);
                }
            }
        }
    }

    private static List OooO0oO(List list, Context context) {
        String strOooO0OO = OooO0OO(context);
        LinkedList linkedList = new LinkedList(list);
        if (TextUtils.isEmpty(strOooO0OO) || !linkedList.contains(strOooO0OO)) {
            Collections.shuffle(linkedList);
        } else {
            linkedList.remove(strOooO0OO);
            Collections.shuffle(linkedList);
            linkedList.addFirst(strOooO0OO);
        }
        return linkedList;
    }
}
