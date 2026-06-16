package com.suda.yzune.wakeupschedule.utils;

import android.content.Context;
import android.content.SharedPreferences;
import com.suda.yzune.wakeupschedule.aaa.base.Config;
import kotlin.jvm.functions.Function0;
import retrofit2.o00000;

/* loaded from: classes4.dex */
public final class o00Ooo {

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO00o f9699OooO0OO = new OooO00o(null);

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final kotlin.OooOOO0 f9700OooO0Oo = kotlin.OooOOO.OooO0O0(new Function0() { // from class: com.suda.yzune.wakeupschedule.utils.o00Oo0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return o00Ooo.OooO0o0();
        }
    });

    /* renamed from: OooO00o, reason: collision with root package name */
    private final retrofit2.o00000 f9701OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o00O0O f9702OooO0O0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final o00Ooo OooO00o() {
            return (o00Ooo) o00Ooo.f9700OooO0Oo.getValue();
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 implements retrofit2.OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Context f9703OooO00o;

        OooO0O0(Context context) {
            this.f9703OooO00o = context;
        }

        @Override // retrofit2.OooO0o
        public void OooO00o(retrofit2.OooO0O0 oooO0O0, Throwable th) {
        }

        @Override // retrofit2.OooO0o
        public void OooO0O0(retrofit2.OooO0O0 oooO0O0, retrofit2.o000000O o000000o2) {
            SharedPreferences.Editor editorEdit = OooOO0.OooO0O0(this.f9703OooO00o, null, 1, null).edit();
            editorEdit.putBoolean("has_count", true);
            editorEdit.apply();
        }
    }

    private o00Ooo() {
        retrofit2.o00000 o00000VarOooO0OO = new o00000.OooO0O0().OooO00o(Config.OooO0o()).OooO0OO();
        this.f9701OooO00o = o00000VarOooO0OO;
        this.f9702OooO0O0 = (o00O0O) o00000VarOooO0OO.OooO0O0(o00O0O.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o00Ooo OooO0o0() {
        return new o00Ooo();
    }

    public final void OooO0OO(Context context) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        this.f9702OooO0O0.OooO0o0().OooO0OO(new OooO0O0(context));
    }

    public final o00O0O OooO0Oo() {
        o00O0O myService = this.f9702OooO0O0;
        kotlin.jvm.internal.o0OoOo0.OooO0o(myService, "myService");
        return myService;
    }
}
