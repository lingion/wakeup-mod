package o0O0o00;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.Set;
import java.util.concurrent.LinkedBlockingQueue;
import org.slf4j.event.OooO0OO;
import org.slf4j.helpers.OooOOOO;
import org.slf4j.helpers.OooOo;
import org.slf4j.helpers.Reporter;

/* loaded from: classes6.dex */
public abstract class OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    static volatile int f18997OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    static final OooOOOO f18998OooO0O0 = new OooOOOO();

    /* renamed from: OooO0OO, reason: collision with root package name */
    static final org.slf4j.helpers.OooOO0 f18999OooO0OO = new org.slf4j.helpers.OooOO0();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    static boolean f19000OooO0Oo = OooOo.OooO00o("slf4j.detectLoggerNameMismatch");

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final String[] f19001OooO0o = {"2.0"};

    /* renamed from: OooO0o0, reason: collision with root package name */
    static volatile o0O0o00O.OooO f19002OooO0o0;

    private static void OooO() {
        OooOOOO oooOOOO = f18998OooO0O0;
        synchronized (oooOOOO) {
            try {
                oooOOOO.OooO0OO().OooO0o0();
                for (org.slf4j.helpers.OooOOO0 oooOOO0 : oooOOOO.OooO0OO().OooO0Oo()) {
                    oooOOO0.OooO0oo(OooOO0O(oooOOO0.OooO0OO()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static final void OooO0O0() {
        try {
            List listOooO0oo = OooO0oo();
            OooOo0o(listOooO0oo);
            if (listOooO0oo == null || listOooO0oo.isEmpty()) {
                f18997OooO00o = 4;
                Reporter.OooO("No SLF4J providers were found.");
                Reporter.OooO("Defaulting to no-operation (NOP) logger implementation");
                Reporter.OooO("See https://www.slf4j.org/codes.html#noProviders for further details.");
                OooOo0O(OooO0oO());
            } else {
                f19002OooO0o0 = (o0O0o00O.OooO) listOooO0oo.get(0);
                f19002OooO0o0.initialize();
                f18997OooO00o = 3;
                OooOo0(listOooO0oo);
            }
            OooOOo();
        } catch (Exception e) {
            OooO0o(e);
            throw new IllegalStateException("Unexpected initialization failure", e);
        }
    }

    private static void OooO0OO(OooO0OO oooO0OO, int i) {
        if (oooO0OO.OooO0OO().OooO0Oo()) {
            OooO0Oo(i);
        } else {
            if (oooO0OO.OooO0OO().OooO0o0()) {
                return;
            }
            OooO0o0();
        }
    }

    private static void OooO0Oo(int i) {
        Reporter.OooO("A number (" + i + ") of logging calls during the initialization phase have been intercepted and are");
        Reporter.OooO("now being replayed. These are subject to the filtering rules of the underlying logging system.");
        Reporter.OooO("See also https://www.slf4j.org/codes.html#replay");
    }

    static void OooO0o(Throwable th) {
        f18997OooO00o = 2;
        Reporter.OooO0OO("Failed to instantiate SLF4J LoggerFactory", th);
    }

    private static void OooO0o0() {
        Reporter.OooO("The following set of substitute loggers may have been accessed");
        Reporter.OooO("during the initialization phase. Logging calls during this");
        Reporter.OooO("phase were not honored. However, subsequent logging calls to these");
        Reporter.OooO("loggers will work as normally expected.");
        Reporter.OooO("See also https://www.slf4j.org/codes.html#substituteLogger");
    }

    static Set OooO0oO() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            ClassLoader classLoader = OooOOO.class.getClassLoader();
            Enumeration<URL> systemResources = classLoader == null ? ClassLoader.getSystemResources("org/slf4j/impl/StaticLoggerBinder.class") : classLoader.getResources("org/slf4j/impl/StaticLoggerBinder.class");
            while (systemResources.hasMoreElements()) {
                linkedHashSet.add(systemResources.nextElement());
            }
        } catch (IOException e) {
            Reporter.OooO0OO("Error getting resources from path", e);
        }
        return linkedHashSet;
    }

    static List OooO0oo() {
        ArrayList arrayList = new ArrayList();
        ClassLoader classLoader = OooOOO.class.getClassLoader();
        o0O0o00O.OooO oooOOooOOOo = OooOOOo(classLoader);
        if (oooOOooOOOo != null) {
            arrayList.add(oooOOooOOOo);
            return arrayList;
        }
        Iterator it2 = OooOOO0(classLoader).iterator();
        while (it2.hasNext()) {
            OooOo(arrayList, it2);
        }
        return arrayList;
    }

    public static OooO0o OooOO0() {
        return OooOO0o().OooO00o();
    }

    public static OooOO0O OooOO0O(String str) {
        return OooOO0().OooO00o(str);
    }

    static o0O0o00O.OooO OooOO0o() {
        if (f18997OooO00o == 0) {
            synchronized (OooOOO.class) {
                try {
                    if (f18997OooO00o == 0) {
                        f18997OooO00o = 1;
                        OooOOo0();
                    }
                } finally {
                }
            }
        }
        int i = f18997OooO00o;
        if (i == 1) {
            return f18998OooO0O0;
        }
        if (i == 2) {
            throw new IllegalStateException("org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit");
        }
        if (i == 3) {
            return f19002OooO0o0;
        }
        if (i == 4) {
            return f18999OooO0OO;
        }
        throw new IllegalStateException("Unreachable code");
    }

    private static boolean OooOOO(List list) {
        return list.size() > 1;
    }

    private static ServiceLoader OooOOO0(final ClassLoader classLoader) {
        return System.getSecurityManager() == null ? ServiceLoader.load(o0O0o00O.OooO.class, classLoader) : (ServiceLoader) AccessController.doPrivileged(new PrivilegedAction() { // from class: o0O0o00.OooOOO0
            @Override // java.security.PrivilegedAction
            public final Object run() {
                return OooOOO.OooOOOO(classLoader);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ServiceLoader OooOOOO(ClassLoader classLoader) {
        return ServiceLoader.load(o0O0o00O.OooO.class, classLoader);
    }

    static o0O0o00O.OooO OooOOOo(ClassLoader classLoader) {
        String property = System.getProperty("slf4j.provider");
        if (property != null && !property.isEmpty()) {
            try {
                Reporter.OooO0o(String.format("Attempting to load provider \"%s\" specified via \"%s\" system property", property, "slf4j.provider"));
                return (o0O0o00O.OooO) classLoader.loadClass(property).getConstructor(null).newInstance(null);
            } catch (ClassCastException e) {
                Reporter.OooO0OO(String.format("Specified SLF4JServiceProvider (%s) does not implement SLF4JServiceProvider interface", property), e);
                return null;
            } catch (ClassNotFoundException e2) {
                e = e2;
                Reporter.OooO0OO(String.format("Failed to instantiate the specified SLF4JServiceProvider (%s)", property), e);
                return null;
            } catch (IllegalAccessException e3) {
                e = e3;
                Reporter.OooO0OO(String.format("Failed to instantiate the specified SLF4JServiceProvider (%s)", property), e);
                return null;
            } catch (InstantiationException e4) {
                e = e4;
                Reporter.OooO0OO(String.format("Failed to instantiate the specified SLF4JServiceProvider (%s)", property), e);
                return null;
            } catch (NoSuchMethodException e5) {
                e = e5;
                Reporter.OooO0OO(String.format("Failed to instantiate the specified SLF4JServiceProvider (%s)", property), e);
                return null;
            } catch (InvocationTargetException e6) {
                e = e6;
                Reporter.OooO0OO(String.format("Failed to instantiate the specified SLF4JServiceProvider (%s)", property), e);
                return null;
            }
        }
        return null;
    }

    private static void OooOOo() throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        OooO();
        OooOOoo();
        f18998OooO0O0.OooO0OO().OooO0O0();
    }

    private static final void OooOOo0() {
        OooO0O0();
        if (f18997OooO00o == 3) {
            OooOoO0();
        }
    }

    private static void OooOOoo() throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        LinkedBlockingQueue linkedBlockingQueueOooO0OO = f18998OooO0O0.OooO0OO().OooO0OO();
        int size = linkedBlockingQueueOooO0OO.size();
        ArrayList<OooO0OO> arrayList = new ArrayList(128);
        int i = 0;
        while (linkedBlockingQueueOooO0OO.drainTo(arrayList, 128) != 0) {
            for (OooO0OO oooO0OO : arrayList) {
                OooOo00(oooO0OO);
                int i2 = i + 1;
                if (i == 0) {
                    OooO0OO(oooO0OO, size);
                }
                i = i2;
            }
            arrayList.clear();
        }
    }

    private static void OooOo(List list, Iterator it2) {
        try {
            list.add((o0O0o00O.OooO) it2.next());
        } catch (ServiceConfigurationError e) {
            Reporter.OooO0O0("A service provider failed to instantiate:\n" + e.getMessage());
        }
    }

    private static void OooOo0(List list) {
        if (list.isEmpty()) {
            throw new IllegalStateException("No providers were found which is impossible after successful initialization.");
        }
        if (OooOOO(list)) {
            Reporter.OooO0o("Actual provider is of type [" + list.get(0) + "]");
            return;
        }
        Reporter.OooO00o("Connected with provider of type [" + ((o0O0o00O.OooO) list.get(0)).getClass().getName() + "]");
    }

    private static void OooOo00(OooO0OO oooO0OO) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        if (oooO0OO == null) {
            return;
        }
        org.slf4j.helpers.OooOOO0 oooOOO0OooO0OO = oooO0OO.OooO0OO();
        String strOooO0OO = oooOOO0OooO0OO.OooO0OO();
        if (oooOOO0OooO0OO.OooO0o()) {
            throw new IllegalStateException("Delegate logger cannot be null at this state.");
        }
        if (oooOOO0OooO0OO.OooO0o0()) {
            return;
        }
        if (!oooOOO0OooO0OO.OooO0Oo()) {
            Reporter.OooO(strOooO0OO);
        } else if (oooOOO0OooO0OO.isEnabledForLevel(oooO0OO.OooO0O0())) {
            oooOOO0OooO0OO.OooO0oO(oooO0OO);
        }
    }

    private static void OooOo0O(Set set) {
        if (set.isEmpty()) {
            return;
        }
        Reporter.OooO("Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier.");
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            Reporter.OooO("Ignoring binding found at [" + ((URL) it2.next()) + "]");
        }
        Reporter.OooO("See https://www.slf4j.org/codes.html#ignoredBindings for an explanation.");
    }

    private static void OooOo0o(List list) {
        if (OooOOO(list)) {
            Reporter.OooO("Class path contains multiple SLF4J providers.");
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                Reporter.OooO("Found provider [" + ((o0O0o00O.OooO) it2.next()) + "]");
            }
            Reporter.OooO("See https://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
        }
    }

    private static final void OooOoO0() {
        try {
            String strOooO0O0 = f19002OooO0o0.OooO0O0();
            boolean z = false;
            for (String str : f19001OooO0o) {
                if (strOooO0O0.startsWith(str)) {
                    z = true;
                }
            }
            if (z) {
                return;
            }
            Reporter.OooO("The requested version " + strOooO0O0 + " by your slf4j provider is not compatible with " + Arrays.asList(f19001OooO0o).toString());
            Reporter.OooO("See https://www.slf4j.org/codes.html#version_mismatch for further details.");
        } catch (Throwable th) {
            Reporter.OooO0OO("Unexpected problem occurred during version sanity check", th);
        }
    }
}
