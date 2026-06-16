package com.zybang.utils;

import android.content.SharedPreferences;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import o00ooO0O.o00000O;

/* loaded from: classes3.dex */
public final class AppVersionUpgradeChecker {

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO00o f12748OooO0O0 = new OooO00o(null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final boolean f12749OooO00o;

    public static final class OooO00o {
        private OooO00o() {
        }

        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }
    }

    public AppVersionUpgradeChecker(boolean z) {
        this.f12749OooO00o = z;
    }

    public static /* synthetic */ boolean OooO0O0(AppVersionUpgradeChecker appVersionUpgradeChecker, SharedPreferences sharedPreferences, String str, Function1 function1, int i, Object obj) {
        if ((i & 2) != 0) {
            str = "LAST_APP_VERSION";
        }
        if ((i & 4) != 0) {
            function1 = new Function1<SharedPreferences.Editor, o0OOO0o>() { // from class: com.zybang.utils.AppVersionUpgradeChecker$checkAndUpdateAppVersion$1
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(SharedPreferences.Editor it2) {
                    o0OoOo0.OooO0oo(it2, "it");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(SharedPreferences.Editor editor) {
                    invoke2(editor);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        return appVersionUpgradeChecker.OooO00o(sharedPreferences, str, function1);
    }

    public final boolean OooO00o(SharedPreferences sp, String key, Function1 callbackOnVersionChange) {
        o0OoOo0.OooO0oo(sp, "sp");
        o0OoOo0.OooO0oo(key, "key");
        o0OoOo0.OooO0oo(callbackOnVersionChange, "callbackOnVersionChange");
        String string = sp.getString(key, "");
        String strOooO0oO = o00000O.OooO0oO();
        boolean zOooO0O0 = o0OoOo0.OooO0O0(string, strOooO0oO);
        boolean z = !zOooO0O0;
        if (!zOooO0O0) {
            SharedPreferences.Editor editor = sp.edit();
            o0OoOo0.OooO0OO(editor, "editor");
            callbackOnVersionChange.invoke(editor);
            editor.putString(key, strOooO0oO);
            if (this.f12749OooO00o) {
                editor.apply();
            } else {
                editor.commit();
            }
        }
        return z;
    }
}
