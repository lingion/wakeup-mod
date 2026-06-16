package com.tencent.bugly.network;

import androidx.annotation.NonNull;
import com.tencent.bugly.proguard.mk;
import java.lang.reflect.Field;
import java.net.URL;
import java.net.URLStreamHandler;
import java.net.URLStreamHandlerFactory;
import java.util.Hashtable;
import okhttp3.OkHttpClient;
import okhttp3.OkUrlFactory;

/* loaded from: classes3.dex */
public class BuglyURLStreamHandlerFactory implements URLStreamHandlerFactory {
    private static Object vr;
    private final OkUrlFactory vq = new OkUrlFactory(new OkHttpClient.Builder().eventListenerFactory(BuglyListenerFactory.getInstance()).build());

    private static boolean a(@NonNull URLStreamHandlerFactory uRLStreamHandlerFactory) {
        String message;
        boolean z = false;
        try {
            Field declaredField = URL.class.getDeclaredField("handlers");
            declaredField.setAccessible(true);
            message = null;
            Object obj = declaredField.get(null);
            if (obj instanceof Hashtable) {
                Hashtable hashtable = (Hashtable) obj;
                hashtable.put("http", uRLStreamHandlerFactory.createURLStreamHandler("http"));
                hashtable.put("https", uRLStreamHandlerFactory.createURLStreamHandler("https"));
                z = true;
            }
        } catch (IllegalAccessException e) {
            message = e.getMessage();
        } catch (NoSuchFieldException e2) {
            message = e2.getMessage();
        } catch (Throwable th) {
            message = th.getMessage();
        }
        mk.EJ.i("RMonitor_net_quality", "updateHandlers, ret: " + z + ", errorMsg: " + message);
        return z;
    }

    private static boolean b(Object obj) {
        String message;
        boolean z = false;
        try {
            Field declaredField = URL.class.getDeclaredField("factory");
            declaredField.setAccessible(true);
            message = null;
            declaredField.set(null, obj);
            Field declaredField2 = URL.class.getDeclaredField("handlers");
            declaredField2.setAccessible(true);
            Object obj2 = declaredField2.get(null);
            if (obj2 instanceof Hashtable) {
                ((Hashtable) obj2).clear();
            }
            z = true;
        } catch (IllegalAccessException e) {
            message = e.getMessage();
        } catch (NoSuchFieldException e2) {
            message = e2.getMessage();
        } catch (Throwable th) {
            message = th.getMessage();
        }
        mk.EJ.i("RMonitor_net_quality", "resetFactory, ret: " + z + ", errorMsg: " + message);
        return z;
    }

    private static Object eL() {
        String message;
        Object obj = null;
        boolean z = false;
        try {
            Field declaredField = URL.class.getDeclaredField("factory");
            declaredField.setAccessible(true);
            Object obj2 = declaredField.get(null);
            message = null;
            obj = obj2;
            z = true;
        } catch (IllegalAccessException e) {
            message = e.getMessage();
        } catch (NoSuchFieldException e2) {
            message = e2.getMessage();
        } catch (Throwable th) {
            message = th.getMessage();
        }
        mk.EJ.i("RMonitor_net_quality", "getFactory, ret: " + z + ", factory: " + obj + ", errorMsg: " + message);
        return obj;
    }

    public static void init() {
        boolean zA;
        Object objEL = eL();
        if (objEL instanceof BuglyURLStreamHandlerFactory) {
            mk.EJ.i("RMonitor_net_quality", "has inited before.");
            return;
        }
        vr = objEL;
        BuglyURLStreamHandlerFactory buglyURLStreamHandlerFactory = new BuglyURLStreamHandlerFactory();
        try {
            URL.setURLStreamHandlerFactory(buglyURLStreamHandlerFactory);
            mk.EJ.i("RMonitor_net_quality", "setURLStreamHandlerFactory success.");
            zA = true;
        } catch (Throwable unused) {
            zA = a(buglyURLStreamHandlerFactory);
        }
        mk.EJ.i("RMonitor_net_quality", "init, ".concat(String.valueOf(zA)));
    }

    public static void reset() {
        boolean zB = b(vr);
        vr = null;
        mk.EJ.i("RMonitor_net_quality", "reset, ".concat(String.valueOf(zB)));
    }

    @Override // java.net.URLStreamHandlerFactory
    public URLStreamHandler createURLStreamHandler(String str) {
        return this.vq.createURLStreamHandler(str);
    }
}
