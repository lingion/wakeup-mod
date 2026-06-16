package retrofit2;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.invoke.MethodHandles;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes6.dex */
class o0O0O00 {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final o0O0O00 f20840OooO0OO = OooO0o0();

    /* renamed from: OooO00o, reason: collision with root package name */
    private final boolean f20841OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Constructor f20842OooO0O0;

    static final class OooO00o extends o0O0O00 {

        /* renamed from: retrofit2.o0O0O00$OooO00o$OooO00o, reason: collision with other inner class name */
        static final class ExecutorC0660OooO00o implements Executor {

            /* renamed from: OooO0o0, reason: collision with root package name */
            private final Handler f20843OooO0o0 = new Handler(Looper.getMainLooper());

            ExecutorC0660OooO00o() {
            }

            @Override // java.util.concurrent.Executor
            public void execute(Runnable runnable) {
                this.f20843OooO0o0.post(runnable);
            }
        }

        OooO00o() {
            super(Build.VERSION.SDK_INT >= 24);
        }

        @Override // retrofit2.o0O0O00
        public Executor OooO0O0() {
            return new ExecutorC0660OooO00o();
        }

        @Override // retrofit2.o0O0O00
        Object OooO0oO(Method method, Class cls, Object obj, Object... objArr) {
            if (Build.VERSION.SDK_INT >= 26) {
                return super.OooO0oO(method, cls, obj, objArr);
            }
            throw new UnsupportedOperationException("Calling default methods on API 24 and 25 is not supported");
        }
    }

    o0O0O00(boolean z) throws NoSuchMethodException, SecurityException {
        this.f20841OooO00o = z;
        Constructor declaredConstructor = null;
        if (z) {
            try {
                declaredConstructor = oo000o.OooO00o().getDeclaredConstructor(Class.class, Integer.TYPE);
                declaredConstructor.setAccessible(true);
            } catch (NoClassDefFoundError | NoSuchMethodException unused) {
            }
        }
        this.f20842OooO0O0 = declaredConstructor;
    }

    static o0O0O00 OooO0o() {
        return f20840OooO0OO;
    }

    private static o0O0O00 OooO0o0() {
        return "Dalvik".equals(System.getProperty("java.vm.name")) ? new OooO00o() : new o0O0O00(true);
    }

    List OooO00o(Executor executor) {
        OooOOOO oooOOOO = new OooOOOO(executor);
        return this.f20841OooO00o ? Arrays.asList(OooOOO0.f20666OooO00o, oooOOOO) : Collections.singletonList(oooOOOO);
    }

    Executor OooO0O0() {
        return null;
    }

    List OooO0OO() {
        return this.f20841OooO00o ? Collections.singletonList(o00Oo0.f20793OooO00o) : Collections.emptyList();
    }

    int OooO0Oo() {
        return this.f20841OooO00o ? 1 : 0;
    }

    Object OooO0oO(Method method, Class cls, Object obj, Object... objArr) {
        Constructor constructor = this.f20842OooO0O0;
        return (constructor != null ? o00oO0o.OooO00o(constructor.newInstance(cls, -1)) : MethodHandles.lookup()).unreflectSpecial(method, cls).bindTo(obj).invokeWithArguments(objArr);
    }

    boolean OooO0oo(Method method) {
        return this.f20841OooO00o && method.isDefault();
    }
}
