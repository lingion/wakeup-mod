package com.tencent.bugly.proguard;

import android.app.ActivityManager;
import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;
import android.os.Process;
import android.os.SystemClock;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class fx {
    protected static boolean cv = true;

    public static ActivityManager.ProcessErrorStateInfo a(ActivityManager activityManager, long j) throws InterruptedException {
        ActivityManager.ProcessErrorStateInfo next;
        if (activityManager == null) {
            ff.c("get anr state, ActivityManager is null", new Object[0]);
            return null;
        }
        ff.c("get anr state, timeout:%d", Long.valueOf(j));
        long j2 = j / 500;
        int i = 0;
        while (true) {
            List<ActivityManager.ProcessErrorStateInfo> processesInErrorState = activityManager.getProcessesInErrorState();
            if (processesInErrorState == null || processesInErrorState.isEmpty()) {
                ff.c("error state info list is null", new Object[0]);
            } else {
                int iMyPid = Process.myPid();
                Iterator<ActivityManager.ProcessErrorStateInfo> it2 = processesInErrorState.iterator();
                while (it2.hasNext()) {
                    next = it2.next();
                    if (next.pid == iMyPid) {
                        ff.c("found current proc in the error state", new Object[0]);
                        break;
                    }
                }
                ff.c("current proc not in the error state", new Object[0]);
            }
            next = null;
            if (next == null) {
                ff.c("found proc state is null, wait for it", new Object[0]);
            } else {
                int i2 = next.condition;
                if (i2 == 1) {
                    ff.c("found proc state is crashed!", new Object[0]);
                    return null;
                }
                if (i2 == 2) {
                    ff.c("found proc state is anr! proc:%s", next.processName);
                    return next;
                }
            }
            int i3 = i + 1;
            if (i >= j2) {
                if (cv) {
                    return null;
                }
                ActivityManager.ProcessErrorStateInfo processErrorStateInfo = new ActivityManager.ProcessErrorStateInfo();
                processErrorStateInfo.pid = Process.myPid();
                processErrorStateInfo.processName = er.o(Process.myPid());
                processErrorStateInfo.shortMsg = "Find process anr, but unable to get anr message.";
                return processErrorStateInfo;
            }
            ff.c("try the %s times:", Integer.valueOf(i3));
            fk.sleep(500L);
            i = i3;
        }
    }

    public static boolean b(ActivityManager activityManager) {
        ff.a("enableNewAnrScheme: " + cv, new Object[0]);
        return cv ? (!el() && er.a(activityManager) && a(activityManager, 21000L) == null) ? false : true : (er.a(activityManager) || a(activityManager, 0L) == null) ? false : true;
    }

    private static boolean el() {
        try {
        } catch (Throwable th) {
            ff.b(th);
        }
        if (!es.cm().cl()) {
            ff.a("isMainThreadForeBlocked, not foreground", new Object[0]);
            return false;
        }
        df.bq();
        if (!et.da()) {
            ff.a("isMainThreadForeBlocked, not vivo", new Object[0]);
            return false;
        }
        if (de.bi()) {
            MessageQueue queue = Looper.getMainLooper().getQueue();
            Field declaredField = queue.getClass().getDeclaredField("mMessages");
            boolean z = true;
            declaredField.setAccessible(true);
            Message message = (Message) declaredField.get(queue);
            if (message != null) {
                long when = message.getWhen();
                if (when == 0) {
                    ff.a("isMainThreadForeBlocked, when == 0", new Object[0]);
                    return false;
                }
                if (SystemClock.uptimeMillis() - when <= 5000) {
                    z = false;
                }
                ff.a("isMainThreadForeBlocked = ".concat(String.valueOf(z)), new Object[0]);
                return z;
            }
        }
        ff.a("isMainThreadForeBlocked, return false", new Object[0]);
        return false;
    }

    public static boolean em() {
        boolean z = et.cZ() || et.da();
        ff.c("isAnrCrashDevice:%s", Boolean.valueOf(z));
        return z;
    }
}
