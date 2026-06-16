package o00oooOO;

import Oooo000.OooOO0;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class o0O0OO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static Context f18241OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final o0O0OO0 f18242OooO0O0 = new o0O0OO0();

    private o0O0OO0() {
    }

    private final Context OooO00o(Context context) {
        Context context2 = f18241OooO00o;
        if (context2 != null) {
            o0OoOo0.OooO0Oo(context2);
            return context2;
        }
        Context ctx = context.createDeviceProtectedStorageContext();
        o0OoOo0.OooO0o(ctx, "ctx");
        OooO0OO(ctx);
        f18241OooO00o = ctx;
        return ctx;
    }

    private final void OooO0OO(Context context) {
        if (OooOO0.OooOOO0() && !context.isDeviceProtectedStorage()) {
            throw new IllegalStateException("current Context is Not Device Storage Context");
        }
    }

    private final SharedPreferences OooO0Oo(Context context, String str, int i, boolean z) {
        if (z) {
            SharedPreferences sharedPreferences = OooO00o(context).getSharedPreferences(str, i);
            o0OoOo0.OooO0o(sharedPreferences, "getDeviceContext(context…edPreferences(name, mode)");
            return sharedPreferences;
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences(str, i);
        o0OoOo0.OooO0o(sharedPreferences2, "context.getSharedPreferences(name, mode)");
        return sharedPreferences2;
    }

    public final SharedPreferences OooO0O0(Context context, String name, int i, boolean z) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(name, "name");
        if (Build.VERSION.SDK_INT == 26) {
            return OooO0Oo(context, name, i, z);
        }
        SharedPreferences sharedPreferences = context.getSharedPreferences(name, i);
        o0OoOo0.OooO0o(sharedPreferences, "context.getSharedPreferences(name, mode)");
        return sharedPreferences;
    }
}
