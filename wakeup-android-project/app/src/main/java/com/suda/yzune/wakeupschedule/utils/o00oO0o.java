package com.suda.yzune.wakeupschedule.utils;

import android.content.Context;
import android.content.SharedPreferences;
import com.suda.yzune.wakeupschedule.aaa.preference.SearchTreePreference;
import com.suda.yzune.wakeupschedule.aaa.v1.InitSearchTree;

/* loaded from: classes4.dex */
public abstract class o00oO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static int f9704OooO00o;

    public static InitSearchTree.PrivacyPolicy OooO00o() {
        InitSearchTree initSearchTree = (InitSearchTree) com.baidu.homework.common.utils.OooOo.OooO0oo(SearchTreePreference.SEARCH_TREE, InitSearchTree.class);
        if (initSearchTree != null) {
            return initSearchTree.privacyPolicy;
        }
        return null;
    }

    public static int OooO0O0(Context context) {
        int i = f9704OooO00o;
        if (i != 0) {
            return i;
        }
        try {
            int i2 = context.getSharedPreferences("permisson", 4).getBoolean("show", false) ? 2 : 1;
            f9704OooO00o = i2;
            return i2;
        } catch (Exception e) {
            e.printStackTrace();
            f9704OooO00o = 1;
            return 1;
        }
    }

    public static int OooO0OO() {
        InitSearchTree.PrivacyPolicy privacyPolicyOooO00o = OooO00o();
        if (privacyPolicyOooO00o != null) {
            return privacyPolicyOooO00o.version;
        }
        return 0;
    }

    public static boolean OooO0Oo(Context context) {
        return OooO0O0(context) == 2;
    }

    public static void OooO0o(Context context, boolean z) {
        try {
            SharedPreferences.Editor editorEdit = context.getSharedPreferences("permisson", 4).edit();
            editorEdit.putBoolean("show", true);
            if (z) {
                editorEdit.putLong("showTime", System.currentTimeMillis());
            } else {
                editorEdit.putInt("privacy_changed_vc", OooO0OO());
            }
            editorEdit.apply();
            f9704OooO00o = 2;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void OooO0o0() {
        f9704OooO00o = 0;
    }
}
