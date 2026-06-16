package o00oOOOo;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.view.Window;
import com.airbnb.lottie.OooOOO0;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public abstract class o00O0OO0 {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static Activity f17580OooO0OO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Map f17578OooO00o = Collections.synchronizedMap(new HashMap());

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static int f17579OooO0O0 = 0;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static boolean f17581OooO0Oo = false;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final o00OO000 f17583OooO0o0 = new o00OO000();

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final o00OO000 f17582OooO0o = new o00OO000();

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final o00OO000 f17584OooO0oO = new o00OO000();

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final o00OO000 f17585OooO0oo = new o00OO000();

    static class OooO implements InvocationHandler {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final Activity f17586OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Window.Callback f17587OooO0o0;

        public OooO(Activity activity, Window.Callback callback) {
            this.f17587OooO0o0 = callback;
            this.f17586OooO0o = activity;
        }

        public void OooO00o(boolean z) {
            this.f17587OooO0o0.onWindowFocusChanged(z);
            Iterator it2 = o00O0OO0.f17585OooO0oo.iterator();
            while (it2.hasNext()) {
                ((OooOO0) it2.next()).OooO00o(this.f17586OooO0o, z);
            }
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            if (method.getName().equals("onWindowFocusChanged") && objArr.length == 1) {
                Object obj2 = objArr[0];
                if (obj2 instanceof Boolean) {
                    OooO00o(((Boolean) obj2).booleanValue());
                    return null;
                }
            }
            try {
                return method.invoke(this.f17587OooO0o0, objArr);
            } catch (InvocationTargetException e) {
                if (e.getCause() instanceof AbstractMethodError) {
                    throw e.getCause();
                }
                throw e;
            }
        }
    }

    class OooO00o implements OooOO0 {
        OooO00o() {
        }

        @Override // o00oOOOo.o00O0OO0.OooOO0
        public void OooO00o(Activity activity, boolean z) {
            int iOooO;
            if (!z || activity == o00O0OO0.f17580OooO0OO || (iOooO = o00O0OO0.OooO(activity)) == 6 || iOooO == 5) {
                return;
            }
            Activity unused = o00O0OO0.f17580OooO0OO = activity;
        }
    }

    public interface OooO0OO {
        void OooO00o(Activity activity, int i);
    }

    public interface OooO0o {
        void OooO00o();

        void OooO0O0();
    }

    public interface OooOO0 {
        void OooO00o(Activity activity, boolean z);
    }

    public static int OooO(Activity activity) {
        o00O0O0O o00o0o0o2;
        if (activity == null || (o00o0o0o2 = (o00O0O0O) f17578OooO00o.get(activity)) == null) {
            return 6;
        }
        return o00o0o0o2.OooO0O0();
    }

    private static int OooO0o() {
        Iterator it2 = f17578OooO00o.values().iterator();
        boolean z = false;
        boolean z2 = false;
        while (it2.hasNext()) {
            int iOooO0O0 = ((o00O0O0O) it2.next()).OooO0O0();
            if (iOooO0O0 != 4 && iOooO0O0 != 5 && iOooO0O0 != 6) {
                return 1;
            }
            if (iOooO0O0 == 4) {
                z = true;
            } else if (iOooO0O0 == 5) {
                z2 = true;
            }
        }
        if (z) {
            return 2;
        }
        return z2 ? 3 : 4;
    }

    static Window.Callback OooO0o0(Activity activity, Window.Callback callback) {
        return (Window.Callback) Proxy.newProxyInstance(Window.Callback.class.getClassLoader(), new Class[]{Window.Callback.class}, new OooO(activity, callback));
    }

    public static Activity OooO0oO() {
        return f17580OooO0OO;
    }

    public static List OooO0oo() {
        ArrayList arrayList;
        Map map = f17578OooO00o;
        synchronized (map) {
            arrayList = new ArrayList(map.keySet());
        }
        return arrayList;
    }

    public static int OooOO0() {
        int i;
        synchronized (f17578OooO00o) {
            i = f17579OooO0O0;
        }
        return i;
    }

    public static boolean OooOO0O() {
        int iOooOO0 = OooOO0();
        return iOooOO0 == 1 || iOooOO0 == 2;
    }

    public static void OooOO0o(Application application) {
        synchronized (f17578OooO00o) {
            f17579OooO0O0 = 4;
        }
        OooOOoo(new OooO00o());
        application.registerActivityLifecycleCallbacks(new OooO0O0());
    }

    public static boolean OooOOO() {
        boolean z;
        synchronized (f17578OooO00o) {
            z = f17579OooO0O0 != 0;
        }
        return z;
    }

    public static boolean OooOOO0() {
        return f17578OooO00o.isEmpty();
    }

    private static void OooOOOO(int i) {
        if (i == 1 || i == 2) {
            if (f17581OooO0Oo) {
                return;
            }
            f17581OooO0Oo = true;
            Iterator it2 = f17584OooO0oO.iterator();
            while (it2.hasNext()) {
                ((OooO0o) it2.next()).OooO00o();
            }
            return;
        }
        if (f17581OooO0Oo) {
            f17581OooO0Oo = false;
            Iterator it3 = f17584OooO0oO.iterator();
            while (it3.hasNext()) {
                ((OooO0o) it3.next()).OooO0O0();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void OooOOOo(Activity activity, int i) {
        o00O0O0O o00o0o0o2;
        if (activity == null) {
            throw new IllegalArgumentException("null activity is not supported");
        }
        if (f17580OooO0OO == null || i == 1 || i == 3 || i == 2) {
            f17580OooO0OO = activity;
        }
        int iOooOO0 = OooOO0();
        Map map = f17578OooO00o;
        synchronized (map) {
            if (i == 1) {
                try {
                    map.put(activity, new o00O0O0O());
                } catch (Throwable th) {
                    throw th;
                }
            }
            o00o0o0o2 = (o00O0O0O) map.get(activity);
            o00o0o0o2.OooO0OO(i);
            if (i == 6) {
                map.remove(activity);
                if (activity == f17580OooO0OO) {
                    f17580OooO0OO = null;
                }
            }
            f17579OooO0O0 = OooO0o();
        }
        Iterator it2 = o00o0o0o2.OooO00o().iterator();
        while (it2.hasNext()) {
            ((OooO0OO) it2.next()).OooO00o(activity, i);
        }
        Iterator it3 = f17583OooO0o0.iterator();
        while (it3.hasNext()) {
            ((OooO0OO) it3.next()).OooO00o(activity, i);
        }
        int iOooOO02 = OooOO0();
        if (iOooOO02 != iOooOO0) {
            Iterator it4 = f17582OooO0o.iterator();
            if (it4.hasNext()) {
                OooOOO0.OooO00o(it4.next());
                throw null;
            }
            OooOOOO(iOooOO02);
        }
    }

    public static void OooOOo(OooO0OO oooO0OO) {
        f17583OooO0o0.OooO0o0(oooO0OO);
    }

    public static void OooOOo0(OooO0o oooO0o) {
        f17584OooO0oO.OooO0o0(oooO0o);
    }

    public static void OooOOoo(OooOO0 oooOO02) {
        f17585OooO0oo.OooO0o0(oooOO02);
    }

    class OooO0O0 implements Application.ActivityLifecycleCallbacks {
        OooO0O0() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            o00O0OO0.OooOOOo(activity, 1);
            activity.getWindow().setCallback(o00O0OO0.OooO0o0(activity, activity.getWindow().getCallback()));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            o00O0OO0.OooOOOo(activity, 6);
            OooO00o(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            o00O0OO0.OooOOOo(activity, 4);
            OooO00o(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            o00O0OO0.OooOOOo(activity, 3);
            OooO00o(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            OooO00o(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            o00O0OO0.OooOOOo(activity, 2);
            OooO00o(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            o00O0OO0.OooOOOo(activity, 5);
            OooO00o(activity);
        }

        private void OooO00o(Activity activity) {
        }
    }
}
