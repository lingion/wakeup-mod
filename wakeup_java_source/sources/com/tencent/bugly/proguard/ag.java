package com.tencent.bugly.proguard;

import android.os.IBinder;
import android.os.IInterface;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Map;

@RestrictTo({RestrictTo.Scope.LIBRARY})
/* loaded from: classes3.dex */
public final class ag {
    private final String bG;
    private final String bH;
    private final b bI;

    @Nullable
    private IBinder bJ;

    @Nullable
    private IBinder bK;

    static final class a implements InvocationHandler {
        final IBinder bL;
        private final Object bM;

        a(String str, String str2, final b bVar) throws IllegalAccessException, ClassNotFoundException, IllegalArgumentException, InvocationTargetException {
            IBinder iBinderG = g(str);
            this.bL = iBinderG;
            Class<?> cls = Class.forName(str2);
            Class<?> cls2 = Class.forName(str2 + "$Stub");
            ClassLoader classLoader = cls2.getClassLoader();
            if (classLoader == null) {
                throw new IllegalStateException("get service manager ClassLoader fail!");
            }
            final Object objInvoke = cls2.getDeclaredMethod("asInterface", IBinder.class).invoke(null, iBinderG);
            this.bM = Proxy.newProxyInstance(classLoader, new Class[]{IBinder.class, IInterface.class, cls}, new InvocationHandler() { // from class: com.tencent.bugly.proguard.ag.a.1
                @Override // java.lang.reflect.InvocationHandler
                public final Object invoke(Object obj, Method method, Object[] objArr) {
                    b bVar2 = bVar;
                    if (bVar2 != null) {
                        bVar2.b(method, objArr);
                    }
                    return method.invoke(objInvoke, objArr);
                }
            });
        }

        static IBinder g(String str) {
            return (IBinder) Class.forName("android.os.ServiceManager").getDeclaredMethod("getService", String.class).invoke(null, str);
        }

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) {
            return "queryLocalInterface".equals(method.getName()) ? this.bM : method.invoke(this.bL, objArr);
        }
    }

    public interface b {
        void b(Method method, Object[] objArr);
    }

    public ag(String str, String str2, b bVar) {
        this.bG = str;
        this.bH = str2;
        this.bI = bVar;
    }

    public final boolean G() {
        gs.d("Bugly.SystemServiceBinderHooker", "doHook: serviceName:%s, serviceClsName:%s", this.bG, this.bH);
        try {
            a aVar = new a(this.bG, this.bH, this.bI);
            Class<?> cls = Class.forName("android.os.ServiceManager");
            ClassLoader classLoader = cls.getClassLoader();
            if (classLoader == null) {
                throw new IllegalStateException("Can not get ClassLoader of " + cls.getName());
            }
            IBinder iBinder = (IBinder) Proxy.newProxyInstance(classLoader, new Class[]{IBinder.class}, aVar);
            Field declaredField = Class.forName("android.os.ServiceManager").getDeclaredField("sCache");
            declaredField.setAccessible(true);
            ((Map) declaredField.get(null)).put(this.bG, iBinder);
            this.bK = iBinder;
            this.bJ = aVar.bL;
            return true;
        } catch (Throwable th) {
            gs.b("Bugly.SystemServiceBinderHooker", "#doHook exp: " + th.getLocalizedMessage(), new Object[0]);
            return false;
        }
    }

    public final boolean H() {
        if (this.bJ == null) {
            gs.c("Bugly.SystemServiceBinderHooker", "#doUnHook mOriginServiceBinder null", new Object[0]);
            return false;
        }
        if (this.bK == null) {
            gs.c("Bugly.SystemServiceBinderHooker", "#doUnHook mDelegateServiceBinder null", new Object[0]);
            return false;
        }
        try {
            if (this.bK != a.g(this.bG)) {
                gs.c("Bugly.SystemServiceBinderHooker", "#doUnHook mDelegateServiceBinder != currentBinder", new Object[0]);
                return false;
            }
            Field declaredField = Class.forName("android.os.ServiceManager").getDeclaredField("sCache");
            declaredField.setAccessible(true);
            ((Map) declaredField.get(null)).put(this.bG, this.bJ);
            return true;
        } catch (Throwable th) {
            gs.b("Bugly.SystemServiceBinderHooker", "#doUnHook exp: " + th.getLocalizedMessage(), new Object[0]);
            return false;
        }
    }
}
