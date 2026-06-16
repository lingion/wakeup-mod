package o0O00o0o;

import android.os.Build;
import java.lang.Thread;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import kotlin.coroutines.OooO00o;
import kotlinx.coroutines.o0000O00;

/* loaded from: classes6.dex */
public final class OooOO0 extends OooO00o implements o0000O00 {
    private volatile Object _preHandler;

    public OooOO0() {
        super(o0000O00.f13727OooO0O0);
        this._preHandler = this;
    }

    private final Method Oooo0() {
        Object obj = this._preHandler;
        if (obj != this) {
            return (Method) obj;
        }
        Method method = null;
        try {
            Method declaredMethod = Thread.class.getDeclaredMethod("getUncaughtExceptionPreHandler", null);
            if (Modifier.isPublic(declaredMethod.getModifiers())) {
                if (Modifier.isStatic(declaredMethod.getModifiers())) {
                    method = declaredMethod;
                }
            }
        } catch (Throwable unused) {
        }
        this._preHandler = method;
        return method;
    }

    @Override // kotlinx.coroutines.o0000O00
    public void handleException(kotlin.coroutines.OooOOO oooOOO, Throwable th) {
        int i = Build.VERSION.SDK_INT;
        if (26 > i || i >= 28) {
            return;
        }
        Method methodOooo0 = Oooo0();
        Object objInvoke = methodOooo0 != null ? methodOooo0.invoke(null, null) : null;
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = objInvoke instanceof Thread.UncaughtExceptionHandler ? (Thread.UncaughtExceptionHandler) objInvoke : null;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
        }
    }
}
