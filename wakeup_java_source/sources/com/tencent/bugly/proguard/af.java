package com.tencent.bugly.proguard;

import android.os.Build;
import android.os.IBinder;
import android.os.WorkSource;
import androidx.annotation.RestrictTo;
import com.tencent.bugly.proguard.ag;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

@RestrictTo({RestrictTo.Scope.LIBRARY})
/* loaded from: classes3.dex */
public final class af {
    private static ag bA;
    private static List<b> bB = new ArrayList();
    private static boolean by;
    private static ag.b bz;

    static final class a {
        WorkSource bE;
        String bF;
        int flags;
        String packageName;
        String tag;
        IBinder token;

        private a() {
        }

        /* synthetic */ a(byte b) {
            this();
        }
    }

    public interface b {
        void a(IBinder iBinder);

        void a(ac acVar);
    }

    static final class c {
        int flags;
        IBinder token;

        private c() {
        }

        /* synthetic */ c(byte b) {
            this();
        }
    }

    static {
        ag.b bVar = new ag.b() { // from class: com.tencent.bugly.proguard.af.1
            @Override // com.tencent.bugly.proguard.ag.b
            public final void b(Method method, Object[] objArr) {
                gs.a("Bugly.PowerHooker", "onServiceMethodInvoke: method name %s", method.getName());
                af.a(method, objArr);
            }
        };
        bz = bVar;
        bA = new ag("power", "android.os.IPowerManager", bVar);
    }

    public static synchronized void a(b bVar) {
        if (bVar == null) {
            return;
        }
        if (bB.contains(bVar)) {
            return;
        }
        bB.add(bVar);
        if (!by && !bB.isEmpty()) {
            gs.d("Bugly.PowerHooker", "checkHook hookRet:%b", Boolean.valueOf(bA.G()));
            by = true;
        }
    }

    public static synchronized void b(b bVar) {
        if (bVar == null) {
            return;
        }
        bB.remove(bVar);
        if (by && bB.isEmpty()) {
            gs.d("Bugly.PowerHooker", "checkUnHook unHookRet:%b", Boolean.valueOf(bA.H()));
            by = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ void a(Method method, Object[] objArr) {
        a aVar;
        byte b2 = 0;
        c cVar = null;
        aVar = null;
        aVar = null;
        aVar = null;
        aVar = null;
        aVar = null;
        aVar = null;
        aVar = null;
        aVar = null;
        aVar = null;
        aVar = null;
        aVar = null;
        aVar = null;
        a aVar2 = null;
        cVar = null;
        cVar = null;
        cVar = null;
        if (!method.getName().equals("acquireWakeLock")) {
            if (method.getName().equals("releaseWakeLock")) {
                if (objArr == null) {
                    gs.c("Bugly.PowerHooker", "createReleaseWakeLockArgs args null", new Object[0]);
                } else {
                    int i = Build.VERSION.SDK_INT;
                    gs.d("Bugly.PowerHooker", "createReleaseWakeLockArgs apiLevel:%d, codeName:%s, versionRelease:%s", Integer.valueOf(i), Build.VERSION.CODENAME, Integer.valueOf(i));
                    gs.d("Bugly.PowerHooker", "createReleaseWakeLockArgsAccordingToArgsLength: length:%s", Integer.valueOf(objArr.length));
                    if (objArr.length != 2) {
                        gs.c("Bugly.PowerHooker", "createReleaseWakeLockArgs2 args length invalid : %d", Integer.valueOf(objArr.length));
                    } else {
                        c cVar2 = new c(b2);
                        Object obj = objArr[0];
                        if (!(obj instanceof IBinder)) {
                            gs.c("Bugly.PowerHooker", "createReleaseWakeLockArgs2 args idx 0 not IBinder, %s", obj);
                        } else {
                            cVar2.token = (IBinder) obj;
                            Object obj2 = objArr[1];
                            if (!(obj2 instanceof Integer)) {
                                gs.c("Bugly.PowerHooker", "createReleaseWakeLockArgs2 args idx 1 not Integer, %s", obj2);
                            } else {
                                cVar2.flags = ((Integer) obj2).intValue();
                                cVar = cVar2;
                            }
                        }
                    }
                }
                if (cVar == null) {
                    gs.c("Bugly.PowerHooker", "dispatchReleaseWakeLock AcquireWakeLockArgs null", new Object[0]);
                    return;
                }
                synchronized (af.class) {
                    while (b2 < bB.size()) {
                        try {
                            bB.get(b2).a(cVar.token);
                            b2++;
                        } finally {
                        }
                    }
                }
                return;
            }
            return;
        }
        if (objArr == null) {
            gs.c("Bugly.PowerHooker", "createAcquireWakeLockArgs args null", new Object[0]);
        } else {
            int i2 = Build.VERSION.SDK_INT;
            gs.d("Bugly.PowerHooker", "createAcquireWakeLockArgs apiLevel:%d, codeName:%s, versionRelease:%s", Integer.valueOf(i2), Build.VERSION.CODENAME, Integer.valueOf(i2));
            int length = objArr.length;
            gs.d("Bugly.PowerHooker", "createAcquireWakeLockArgsAccordingToArgsLength: length:%s", Integer.valueOf(length));
            if (length != 4) {
                aVar = new a(b2);
                Object obj3 = objArr[0];
                if (!(obj3 instanceof IBinder)) {
                    gs.c("Bugly.PowerHooker", "createAcquireWakeLockArgs6 args idx 0 not IBinder, %s", obj3);
                } else {
                    aVar.token = (IBinder) obj3;
                    Object obj4 = objArr[1];
                    if (!(obj4 instanceof Integer)) {
                        gs.c("Bugly.PowerHooker", "createAcquireWakeLockArgs6 args idx 1 not Integer, %s", obj4);
                    } else {
                        aVar.flags = ((Integer) obj4).intValue();
                        Object obj5 = objArr[2];
                        if (obj5 != null && !(obj5 instanceof String)) {
                            gs.c("Bugly.PowerHooker", "createAcquireWakeLockArgs6 args idx 2 not String, %s", obj5);
                        } else {
                            aVar.tag = (String) obj5;
                            Object obj6 = objArr[3];
                            if (obj6 != null && !(obj6 instanceof String)) {
                                gs.c("Bugly.PowerHooker", "createAcquireWakeLockArgs6 args idx 3 not String, %s", obj6);
                            } else {
                                aVar.packageName = (String) obj6;
                                Object obj7 = objArr[4];
                                if (obj7 != null && !(obj7 instanceof WorkSource)) {
                                    gs.c("Bugly.PowerHooker", "createAcquireWakeLockArgs6 args idx 4 not WorkSource, %s", obj7);
                                } else {
                                    aVar.bE = (WorkSource) obj7;
                                    if (objArr.length != 5) {
                                        Object obj8 = objArr[5];
                                        if (obj8 != null && !(obj8 instanceof String)) {
                                            gs.c("Bugly.PowerHooker", "createAcquireWakeLockArgs6 args idx 5 not String, %s", obj8);
                                        } else {
                                            aVar.bF = (String) obj8;
                                            aVar2 = aVar;
                                        }
                                    } else {
                                        aVar2 = aVar;
                                    }
                                }
                            }
                        }
                    }
                }
            } else if (objArr.length != 4) {
                gs.c("Bugly.PowerHooker", "createAcquireWakeLockArgs4 args length invalid : %d", Integer.valueOf(objArr.length));
            } else {
                aVar = new a(b2);
                Object obj9 = objArr[2];
                if (obj9 != null && !(obj9 instanceof String)) {
                    gs.c("Bugly.PowerHooker", "createAcquireWakeLockArgs6 args idx 2 not String, %s", obj9);
                } else {
                    aVar.tag = (String) obj9;
                    Object obj10 = objArr[3];
                    if (obj10 != null && !(obj10 instanceof WorkSource)) {
                        gs.c("Bugly.PowerHooker", "createAcquireWakeLockArgs6 args idx 3 not WorkSource, %s", obj10);
                    } else {
                        aVar.bE = (WorkSource) obj10;
                        Object obj11 = objArr[0];
                        if (obj11 instanceof Integer) {
                            aVar.flags = ((Integer) obj11).intValue();
                            Object obj12 = objArr[1];
                            if (!(obj12 instanceof IBinder)) {
                                gs.c("Bugly.PowerHooker", "createAcquireWakeLockArgs6 args idx 1 not IBinder, %s", obj12);
                            } else {
                                aVar.token = (IBinder) obj12;
                                aVar2 = aVar;
                            }
                        } else if (obj11 instanceof IBinder) {
                            aVar.token = (IBinder) obj11;
                            Object obj13 = objArr[1];
                            if (!(obj13 instanceof Integer)) {
                                gs.c("Bugly.PowerHooker", "createAcquireWakeLockArgs4 args idx 1 not Integer, %s", obj13);
                            } else {
                                aVar.flags = ((Integer) obj13).intValue();
                                aVar2 = aVar;
                            }
                        } else {
                            gs.c("Bugly.PowerHooker", "createAcquireWakeLockArgs4 args idx 0 not IBinder an Integer, %s", obj11);
                        }
                    }
                }
            }
        }
        if (aVar2 == null) {
            gs.c("Bugly.PowerHooker", "dispatchAcquireWakeLock AcquireWakeLockArgs null", new Object[0]);
            return;
        }
        synchronized (af.class) {
            try {
                ac acVar = new ac();
                acVar.flags = aVar2.flags;
                acVar.tag = aVar2.tag;
                acVar.token = aVar2.token;
                for (int i3 = 0; i3 < bB.size(); i3++) {
                    bB.get(i3).a(acVar);
                }
            } finally {
            }
        }
    }
}
