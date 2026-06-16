package androidx.work.impl.utils;

import android.content.Context;
import android.os.PowerManager;
import androidx.work.Logger;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class WakeLocks {
    private static final String TAG;

    static {
        String strTagWithPrefix = Logger.tagWithPrefix("WakeLocks");
        kotlin.jvm.internal.o0OoOo0.OooO0o(strTagWithPrefix, "tagWithPrefix(\"WakeLocks\")");
        TAG = strTagWithPrefix;
    }

    public static final void checkWakeLocks() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        WakeLocksHolder wakeLocksHolder = WakeLocksHolder.INSTANCE;
        synchronized (wakeLocksHolder) {
            linkedHashMap.putAll(wakeLocksHolder.getWakeLocks());
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            String str = (String) entry.getValue();
            if (wakeLock != null && wakeLock.isHeld()) {
                Logger.get().warning(TAG, "WakeLock held for " + str);
            }
        }
    }

    public static final PowerManager.WakeLock newWakeLock(Context context, String tag) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        Object systemService = context.getApplicationContext().getSystemService("power");
        kotlin.jvm.internal.o0OoOo0.OooO0o0(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        String str = "WorkManager: " + tag;
        PowerManager.WakeLock wakeLock = ((PowerManager) systemService).newWakeLock(1, str);
        WakeLocksHolder wakeLocksHolder = WakeLocksHolder.INSTANCE;
        synchronized (wakeLocksHolder) {
            wakeLocksHolder.getWakeLocks().put(wakeLock, str);
        }
        kotlin.jvm.internal.o0OoOo0.OooO0o(wakeLock, "wakeLock");
        return wakeLock;
    }
}
