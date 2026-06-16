package o0O00o0o;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.lang.reflect.InvocationTargetException;
import kotlin.Result;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class OooOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooOo00 f18389OooO00o;
    private static volatile Choreographer choreographer;

    static {
        Object objM385constructorimpl;
        try {
            Result.OooO00o oooO00o = Result.Companion;
            objM385constructorimpl = Result.m385constructorimpl(new OooOOOO(OooO00o(Looper.getMainLooper(), true), null, 2, null));
        } catch (Throwable th) {
            Result.OooO00o oooO00o2 = Result.Companion;
            objM385constructorimpl = Result.m385constructorimpl(kotlin.OooOo.OooO00o(th));
        }
        f18389OooO00o = (OooOo00) (Result.m391isFailureimpl(objM385constructorimpl) ? null : objM385constructorimpl);
    }

    public static final Handler OooO00o(Looper looper, boolean z) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        if (!z) {
            return new Handler(looper);
        }
        if (Build.VERSION.SDK_INT < 28) {
            try {
                return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
                return new Handler(looper);
            }
        }
        Object objInvoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
        o0OoOo0.OooO0o0(objInvoke, "null cannot be cast to non-null type android.os.Handler");
        return (Handler) objInvoke;
    }
}
