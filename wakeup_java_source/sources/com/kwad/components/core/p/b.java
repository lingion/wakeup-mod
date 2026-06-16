package com.kwad.components.core.p;

import androidx.annotation.NonNull;
import com.ksad.annotation.invoker.InvokeBy;
import com.kwad.sdk.api.core.SpeedLimitApi;
import java.io.InputStream;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* loaded from: classes4.dex */
public class b {
    static volatile Set<c> abA = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
    private static volatile b abw = null;
    private static volatile int abx = 204800;
    static volatile boolean aby = true;
    static volatile boolean abz = false;

    public static synchronized void a(c cVar) {
        if (abA.contains(cVar)) {
            abA.remove(cVar);
        }
    }

    public static void f(boolean z, int i) {
        if (i > 0) {
            abx = i * 1024;
        }
        aby = z;
    }

    @InvokeBy(invokerClass = com.kwad.sdk.service.c.class, methodId = "initModeImplForInvoker")
    public static void register() {
        try {
            com.kwad.sdk.service.c.a(SpeedLimitApi.class, a.class);
        } catch (Throwable unused) {
        }
    }

    public static b tT() {
        if (abw == null) {
            synchronized (b.class) {
                try {
                    if (abw == null) {
                        abw = new b();
                    }
                } finally {
                }
            }
        }
        return abw;
    }

    public static boolean tU() {
        return aby;
    }

    public static int tV() {
        return abx / 1024;
    }

    private static synchronized InputStream wrap(@NonNull InputStream inputStream) {
        c cVar;
        cVar = new c(inputStream, abx / (abA.size() + 1));
        abA.add(cVar);
        return cVar;
    }

    public static InputStream wrapInputStream(InputStream inputStream) {
        return wrap(inputStream);
    }

    public final synchronized int tW() {
        int iTX;
        iTX = 0;
        try {
            Iterator<c> it2 = abA.iterator();
            while (it2.hasNext()) {
                iTX += (int) it2.next().tX();
            }
        } catch (Exception unused) {
        }
        return iTX;
    }
}
