package com.skydoves.balloon;

import android.content.Context;
import android.content.SharedPreferences;

/* loaded from: classes4.dex */
public final class OooOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f6311OooO00o = new OooO00o(null);

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static volatile OooOo f6312OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static SharedPreferences f6313OooO0OO;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final OooOo OooO00o(Context context) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
            OooOo oooOo = OooOo.f6312OooO0O0;
            if (oooOo == null) {
                synchronized (this) {
                    oooOo = OooOo.f6312OooO0O0;
                    if (oooOo == null) {
                        oooOo = new OooOo(null);
                        OooOo.f6312OooO0O0 = oooOo;
                        SharedPreferences sharedPreferences = context.getSharedPreferences("com.skydoves.balloon", 0);
                        kotlin.jvm.internal.o0OoOo0.OooO0o(sharedPreferences, "context.getSharedPrefere…n\", Context.MODE_PRIVATE)");
                        OooOo.f6313OooO0OO = sharedPreferences;
                    }
                }
            }
            return oooOo;
        }

        public final String OooO0O0(String name) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            return kotlin.jvm.internal.o0OoOo0.OooOOOo("SHOWED_UP", name);
        }

        private OooO00o() {
        }
    }

    public /* synthetic */ OooOo(kotlin.jvm.internal.OooOOO oooOOO) {
        this();
    }

    private final int OooO0Oo(String str) {
        SharedPreferences sharedPreferences = f6313OooO0OO;
        if (sharedPreferences == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("sharedPreferenceManager");
            sharedPreferences = null;
        }
        return sharedPreferences.getInt(f6311OooO00o.OooO0O0(str), 0);
    }

    private final void OooO0o0(String str, int i) {
        SharedPreferences sharedPreferences = f6313OooO0OO;
        if (sharedPreferences == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("sharedPreferenceManager");
            sharedPreferences = null;
        }
        SharedPreferences.Editor editor = sharedPreferences.edit();
        kotlin.jvm.internal.o0OoOo0.OooO0OO(editor, "editor");
        editor.putInt(f6311OooO00o.OooO0O0(str), i);
        editor.apply();
    }

    public final void OooO0o(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        OooO0o0(name, OooO0Oo(name) + 1);
    }

    public final boolean OooO0oO(String name, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        return OooO0Oo(name) < i;
    }

    private OooOo() {
    }
}
