package com.tencent.bugly.proguard;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.os.Build;
import androidx.annotation.RestrictTo;
import androidx.core.app.NotificationCompat;
import com.tencent.bugly.proguard.ag;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

@RestrictTo({RestrictTo.Scope.LIBRARY})
/* loaded from: classes3.dex */
public class ad {
    private static ag bA;
    private static List<b> bB;
    private static boolean by;
    private static ag.b bz;

    static final class a {
        PendingIntent bn;
        AlarmManager.OnAlarmListener bo;

        private a() {
        }

        /* synthetic */ a(byte b) {
            this();
        }
    }

    public interface b {
        void a(PendingIntent pendingIntent, AlarmManager.OnAlarmListener onAlarmListener);

        void a(z zVar);
    }

    static final class c {
        long bC;
        long bD;
        long bl;
        PendingIntent bn;
        AlarmManager.OnAlarmListener bo;
        int flags;
        int type;

        private c() {
        }

        /* synthetic */ c(byte b) {
            this();
        }
    }

    static {
        ag.b bVar = new ag.b() { // from class: com.tencent.bugly.proguard.ad.1
            @Override // com.tencent.bugly.proguard.ag.b
            public final void b(Method method, Object[] objArr) {
                gs.a("Bugly.AlarmHooker", "onServiceMethodInvoke: method name %s", method.getName());
                ad.a(method, objArr);
            }
        };
        bz = bVar;
        bA = new ag(NotificationCompat.CATEGORY_ALARM, "android.app.IAlarmManager", bVar);
        bB = new ArrayList();
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
            gs.d("Bugly.AlarmHooker", "checkHook hookRet:%b", Boolean.valueOf(bA.G()));
            by = true;
        }
    }

    public static synchronized void b(b bVar) {
        if (bVar == null) {
            return;
        }
        bB.remove(bVar);
        if (by && bB.isEmpty()) {
            gs.d("Bugly.AlarmHooker", "checkUnHook unHookRet:%b", Boolean.valueOf(bA.H()));
            by = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ void a(Method method, Object[] objArr) {
        c cVar;
        a aVar;
        byte b2 = 0;
        c cVar2 = null;
        aVar = null;
        aVar = null;
        aVar = null;
        aVar = null;
        a aVar2 = null;
        cVar2 = null;
        cVar2 = null;
        cVar2 = null;
        cVar2 = null;
        cVar2 = null;
        cVar2 = null;
        cVar2 = null;
        cVar2 = null;
        cVar2 = null;
        cVar2 = null;
        cVar2 = null;
        cVar2 = null;
        cVar2 = null;
        cVar2 = null;
        cVar2 = null;
        cVar2 = null;
        cVar2 = null;
        cVar2 = null;
        cVar2 = null;
        cVar2 = null;
        cVar2 = null;
        cVar2 = null;
        cVar2 = null;
        cVar2 = null;
        cVar2 = null;
        cVar2 = null;
        cVar2 = null;
        cVar2 = null;
        cVar2 = null;
        if (!method.getName().equals("set") && !method.getName().equals("setRepeating") && !method.getName().equals("setInexactRepeating")) {
            if (method.getName().equals("remove")) {
                if (objArr == null) {
                    gs.c("Bugly.AlarmHooker", "createCancelArgs args null", new Object[0]);
                } else {
                    int i = Build.VERSION.SDK_INT;
                    gs.d("Bugly.AlarmHooker", "createCancelArgs apiLevel:%d, codeName:%s, versionRelease:%s", Integer.valueOf(i), Build.VERSION.CODENAME, Integer.valueOf(i));
                    int length = objArr.length;
                    gs.d("Bugly.AlarmHooker", "createCancelArgsAccordingToArgsLength: length:%s", Integer.valueOf(length));
                    if (length != 1) {
                        if (objArr.length != 2) {
                            gs.c("Bugly.AlarmHooker", "createCancelArgs2 args length invalid : %d", Integer.valueOf(objArr.length));
                        } else {
                            aVar = new a(b2);
                            Object obj = objArr[0];
                            if (obj != null && !(obj instanceof PendingIntent)) {
                                gs.c("Bugly.AlarmHooker", "createCancelArgs2 args idx 0 not PendingIntent, %s", obj);
                            } else {
                                aVar.bn = (PendingIntent) obj;
                                aVar2 = aVar;
                            }
                        }
                    } else if (objArr.length != 1) {
                        gs.c("Bugly.AlarmHooker", "createCancelArgs1 args length invalid : %d", Integer.valueOf(objArr.length));
                    } else {
                        aVar = new a(b2);
                        Object obj2 = objArr[0];
                        if (obj2 != null && !(obj2 instanceof PendingIntent)) {
                            gs.c("Bugly.AlarmHooker", "createCancelArgs1 args idx 0 not PendingIntent, %s", obj2);
                        } else {
                            aVar.bn = (PendingIntent) obj2;
                            aVar2 = aVar;
                        }
                    }
                }
                if (aVar2 == null) {
                    gs.c("Bugly.AlarmHooker", "dispatchCancel cancelArgs null", new Object[0]);
                    return;
                }
                synchronized (ad.class) {
                    for (int i2 = 0; i2 < bB.size(); i2++) {
                        try {
                            bB.get(i2).a(aVar2.bn, aVar2.bo);
                        } finally {
                        }
                    }
                }
                return;
            }
            return;
        }
        if (objArr == null) {
            gs.c("Bugly.AlarmHooker", "createSetArgs args null", new Object[0]);
        } else {
            int i3 = Build.VERSION.SDK_INT;
            gs.d("Bugly.AlarmHooker", "createSetArgs apiLevel:%d, codeName:%s, versionRelease:%s", Integer.valueOf(i3), Build.VERSION.CODENAME, Integer.valueOf(i3));
            int length2 = objArr.length;
            gs.d("Bugly.AlarmHooker", "createSetArgsAccordingToArgsLength: length:%s", Integer.valueOf(length2));
            if (length2 != 3) {
                if (length2 != 4) {
                    if (length2 == 6 || length2 == 7) {
                        if (objArr.length != 7 && objArr.length != 6) {
                            gs.c("Bugly.AlarmHooker", "createSetArgs args length invalid : %d", Integer.valueOf(objArr.length));
                        } else {
                            cVar = new c(b2);
                            Object obj3 = objArr[0];
                            if (!(obj3 instanceof Integer)) {
                                gs.c("Bugly.AlarmHooker", "createSetArgs args idx 0 not Integer, %s", obj3);
                            } else {
                                cVar.type = ((Integer) obj3).intValue();
                                Object obj4 = objArr[1];
                                if (!(obj4 instanceof Long)) {
                                    gs.c("Bugly.AlarmHooker", "createSetArgs args idx 1 not Long, %s", obj4);
                                } else {
                                    cVar.bl = ((Long) obj4).longValue();
                                    Object obj5 = objArr[2];
                                    if (!(obj5 instanceof Long)) {
                                        gs.c("Bugly.AlarmHooker", "createSetArgs args idx 2 not Long, %s", obj5);
                                    } else {
                                        cVar.bC = ((Long) obj5).longValue();
                                        Object obj6 = objArr[3];
                                        if (!(obj6 instanceof Long)) {
                                            gs.c("Bugly.AlarmHooker", "createSetArgs args idx 3 not Long, %s", obj6);
                                        } else {
                                            cVar.bD = ((Long) obj6).longValue();
                                            Object obj7 = objArr[4];
                                            if (obj7 != null && !(obj7 instanceof PendingIntent)) {
                                                gs.c("Bugly.AlarmHooker", "createSetArgs args idx 4 not PendingIntent, %s", obj7);
                                            } else {
                                                cVar.bn = (PendingIntent) obj7;
                                                cVar2 = cVar;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else if (length2 != 8) {
                        if (objArr.length != 11) {
                            gs.c("Bugly.AlarmHooker", "createSetArgs args length invalid : %d", Integer.valueOf(objArr.length));
                        } else {
                            cVar = new c(b2);
                            Object obj8 = objArr[1];
                            if (!(obj8 instanceof Integer)) {
                                gs.c("Bugly.AlarmHooker", "createSetArgs args idx 1 not Integer, %s", obj8);
                            } else {
                                cVar.type = ((Integer) obj8).intValue();
                                Object obj9 = objArr[2];
                                if (!(obj9 instanceof Long)) {
                                    gs.c("Bugly.AlarmHooker", "createSetArgs args idx 2 not Long, %s", obj9);
                                } else {
                                    cVar.bl = ((Long) obj9).longValue();
                                    Object obj10 = objArr[3];
                                    if (!(obj10 instanceof Long)) {
                                        gs.c("Bugly.AlarmHooker", "createSetArgs args idx 3 not Long, %s", obj10);
                                    } else {
                                        cVar.bC = ((Long) obj10).longValue();
                                        Object obj11 = objArr[4];
                                        if (!(obj11 instanceof Long)) {
                                            gs.c("Bugly.AlarmHooker", "createSetArgs args idx 4 not Long, %s", obj11);
                                        } else {
                                            cVar.bD = ((Long) obj11).longValue();
                                            Object obj12 = objArr[5];
                                            if (!(obj12 instanceof Integer)) {
                                                gs.c("Bugly.AlarmHooker", "createSetArgs args idx 5 not Integer, %s", obj12);
                                            } else {
                                                cVar.flags = ((Integer) obj12).intValue();
                                                Object obj13 = objArr[6];
                                                if (obj13 != null && !(obj13 instanceof PendingIntent)) {
                                                    gs.c("Bugly.AlarmHooker", "createSetArgs args idx 6 not PendingIntent, %s", obj13);
                                                } else {
                                                    cVar.bn = (PendingIntent) obj13;
                                                    cVar2 = cVar;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else if (objArr.length != 8) {
                        gs.c("Bugly.AlarmHooker", "createSetArgs args length invalid : %d", Integer.valueOf(objArr.length));
                    } else {
                        cVar = new c(b2);
                        Object obj14 = objArr[0];
                        if (!(obj14 instanceof Integer)) {
                            gs.c("Bugly.AlarmHooker", "createSetArgs args idx 0 not Integer, %s", obj14);
                        } else {
                            cVar.type = ((Integer) obj14).intValue();
                            Object obj15 = objArr[1];
                            if (!(obj15 instanceof Long)) {
                                gs.c("Bugly.AlarmHooker", "createSetArgs args idx 1 not Long, %s", obj15);
                            } else {
                                cVar.bl = ((Long) obj15).longValue();
                                Object obj16 = objArr[2];
                                if (!(obj16 instanceof Long)) {
                                    gs.c("Bugly.AlarmHooker", "createSetArgs args idx 2 not Long, %s", obj16);
                                } else {
                                    cVar.bC = ((Long) obj16).longValue();
                                    Object obj17 = objArr[3];
                                    if (!(obj17 instanceof Long)) {
                                        gs.c("Bugly.AlarmHooker", "createSetArgs args idx 3 not Long, %s", obj17);
                                    } else {
                                        cVar.bD = ((Long) obj17).longValue();
                                        Object obj18 = objArr[4];
                                        if (!(obj18 instanceof Integer)) {
                                            gs.c("Bugly.AlarmHooker", "createSetArgs args idx 4 not Integer, %s", obj18);
                                        } else {
                                            cVar.flags = ((Integer) obj18).intValue();
                                            Object obj19 = objArr[5];
                                            if (obj19 != null && !(obj19 instanceof PendingIntent)) {
                                                gs.c("Bugly.AlarmHooker", "createSetArgs args idx 5 not PendingIntent, %s", obj19);
                                            } else {
                                                cVar.bn = (PendingIntent) obj19;
                                                cVar2 = cVar;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else if (objArr.length != 4) {
                    gs.c("Bugly.AlarmHooker", "createSetArgs args length invalid : %d", Integer.valueOf(objArr.length));
                } else {
                    cVar = new c(b2);
                    Object obj20 = objArr[0];
                    if (!(obj20 instanceof Integer)) {
                        gs.c("Bugly.AlarmHooker", "createSetArgs args idx 0 not Integer, %s", obj20);
                    } else {
                        cVar.type = ((Integer) obj20).intValue();
                        Object obj21 = objArr[1];
                        if (!(obj21 instanceof Long)) {
                            gs.c("Bugly.AlarmHooker", "createSetArgs args idx 1 not Long, %s", obj21);
                        } else {
                            cVar.bl = ((Long) obj21).longValue();
                            Object obj22 = objArr[2];
                            if (!(obj22 instanceof Long)) {
                                gs.c("Bugly.AlarmHooker", "createSetArgs args idx 2 not Long, %s", obj22);
                            } else {
                                cVar.bD = ((Long) obj22).longValue();
                                Object obj23 = objArr[3];
                                if (obj23 != null && !(obj23 instanceof PendingIntent)) {
                                    gs.c("Bugly.AlarmHooker", "createSetArgs args idx 3 not PendingIntent, %s", obj23);
                                } else {
                                    cVar.bn = (PendingIntent) obj23;
                                    cVar2 = cVar;
                                }
                            }
                        }
                    }
                }
            } else if (objArr.length != 3) {
                gs.c("Bugly.AlarmHooker", "createSetArgs args length invalid : %d", Integer.valueOf(objArr.length));
            } else {
                cVar = new c(b2);
                Object obj24 = objArr[0];
                if (!(obj24 instanceof Integer)) {
                    gs.c("Bugly.AlarmHooker", "createSetArgs args idx 0 not Integer, %s", obj24);
                } else {
                    cVar.type = ((Integer) obj24).intValue();
                    Object obj25 = objArr[1];
                    if (!(obj25 instanceof Long)) {
                        gs.c("Bugly.AlarmHooker", "createSetArgs args idx 1 not Long, %s", obj25);
                    } else {
                        cVar.bl = ((Long) obj25).longValue();
                        Object obj26 = objArr[2];
                        if (obj26 != null && !(obj26 instanceof PendingIntent)) {
                            gs.c("Bugly.AlarmHooker", "createSetArgs args idx 2 not PendingIntent, %s", obj26);
                        } else {
                            cVar.bn = (PendingIntent) obj26;
                            cVar2 = cVar;
                        }
                    }
                }
            }
        }
        if (cVar2 == null) {
            gs.c("Bugly.AlarmHooker", "dispatchSet setArgs null", new Object[0]);
            return;
        }
        synchronized (ad.class) {
            try {
                z zVar = new z();
                zVar.type = cVar2.type;
                zVar.bn = cVar2.bn;
                zVar.bl = cVar2.bl;
                zVar.bo = cVar2.bo;
                while (b2 < bB.size()) {
                    bB.get(b2).a(zVar);
                    b2++;
                }
            } finally {
            }
        }
    }
}
