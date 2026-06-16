package com.tencent.bugly.proguard;

import android.app.PendingIntent;
import androidx.annotation.AnyThread;
import androidx.annotation.RestrictTo;
import com.tencent.bugly.proguard.ag;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@RestrictTo({RestrictTo.Scope.LIBRARY})
/* loaded from: classes3.dex */
public final class ae {
    private static ag bA;
    private static List<a> bB = new ArrayList();
    private static boolean by;
    private static ag.b bz;

    public interface a {
        @AnyThread
        void a(int i, PendingIntent pendingIntent);

        @AnyThread
        void a(ab abVar);
    }

    static {
        ag.b bVar = new ag.b() { // from class: com.tencent.bugly.proguard.ae.1
            @Override // com.tencent.bugly.proguard.ag.b
            public final void b(Method method, Object[] objArr) {
                if ("requestLocationUpdates".equals(method.getName())) {
                    ae.a(objArr);
                } else if ("removeUpdates".equals(method.getName())) {
                    ae.b(objArr);
                }
            }
        };
        bz = bVar;
        bA = new ag("location", "android.location.ILocationManager", bVar);
    }

    public static synchronized void a(a aVar) {
        if (aVar == null) {
            return;
        }
        if (bB.contains(aVar)) {
            return;
        }
        bB.add(aVar);
        if (!by && !bB.isEmpty()) {
            gs.d("Bugly.LocationHooker", "checkHook hookRet:%b", Boolean.valueOf(bA.G()));
            by = true;
        }
    }

    public static synchronized void b(a aVar) {
        if (aVar == null) {
            return;
        }
        bB.remove(aVar);
        if (by && bB.isEmpty()) {
            gs.d("Bugly.LocationHooker", "checkUnHook unHookRet:%b", Boolean.valueOf(bA.H()));
            by = false;
        }
    }

    static /* synthetic */ void b(Object[] objArr) {
        Object obj;
        if (objArr == null || objArr.length <= 0) {
            return;
        }
        if (objArr[0] != null) {
            Iterator<a> it2 = bB.iterator();
            while (it2.hasNext()) {
                it2.next().a(objArr[0].hashCode(), null);
            }
        } else {
            if (objArr.length <= 1 || (obj = objArr[1]) == null || !"android.app.PendingIntent".equals(obj.getClass().getName())) {
                return;
            }
            Iterator<a> it3 = bB.iterator();
            while (it3.hasNext()) {
                it3.next().a(0, (PendingIntent) objArr[1]);
            }
        }
    }

    static /* synthetic */ void a(Object[] objArr) {
        Object obj;
        Object obj2;
        ab abVar = new ab();
        if (objArr != null) {
            for (Object obj3 : objArr) {
                if (obj3 != null && "android.location.LocationRequest".equals(obj3.getClass().getName())) {
                    try {
                        Method declaredMethod = obj3.getClass().getDeclaredMethod("getFastestInterval", null);
                        declaredMethod.setAccessible(true);
                        ((Long) declaredMethod.invoke(obj3, null)).longValue();
                        Method declaredMethod2 = obj3.getClass().getDeclaredMethod("getSmallestDisplacement", null);
                        declaredMethod2.setAccessible(true);
                        ((Float) declaredMethod2.invoke(obj3, null)).floatValue();
                    } catch (Throwable th) {
                        gs.a("Bugly.LocationHooker", th, "", new Object[0]);
                    }
                }
            }
            if (objArr.length > 1 && (obj2 = objArr[1]) != null && "android.location.LocationManager$LocationListenerTransport".equals(obj2.getClass().getName())) {
                abVar.bx = objArr[1].hashCode();
            }
            if (objArr.length > 2 && (obj = objArr[2]) != null && "android.app.PendingIntent".equals(obj.getClass().getName())) {
                abVar.bw = (PendingIntent) objArr[2];
            }
        }
        if (abVar.bw == null && abVar.bx == 0) {
            return;
        }
        Iterator<a> it2 = bB.iterator();
        while (it2.hasNext()) {
            it2.next().a(abVar);
        }
    }
}
