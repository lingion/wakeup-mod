package com.tencent.bugly.proguard;

import android.app.Activity;
import android.app.Instrumentation;
import androidx.annotation.NonNull;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public final class rc extends re {
    private static Instrumentation KD;
    private static Object KE;
    private static Field KF;
    private boolean KC;

    class a extends Instrumentation {
        private a() {
        }

        @Override // android.app.Instrumentation
        public void callActivityOnDestroy(@NonNull Activity activity) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
            rc.KD.callActivityOnDestroy(activity);
            rc.this.j(activity);
        }

        /* synthetic */ a(rc rcVar, byte b) {
            this();
        }
    }

    public rc(qw qwVar) {
        super(qwVar);
        this.KC = false;
    }

    private static boolean a(Instrumentation instrumentation) throws IllegalAccessException, IllegalArgumentException {
        Object obj;
        try {
            Field field = KF;
            if (field == null || (obj = KE) == null) {
                return false;
            }
            field.set(obj, instrumentation);
            return true;
        } catch (IllegalAccessException e) {
            mk.EJ.a("RMonitor_MemoryLeak_ActivityIceWatcher", e);
            return false;
        }
    }

    @Override // com.tencent.bugly.proguard.rb
    public final boolean jr() throws IllegalAccessException, NoSuchFieldException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        byte b = 0;
        if (this.KC) {
            return false;
        }
        if (KF == null || KE == null) {
            try {
                Method declaredMethod = Class.forName("android.app.ActivityThread").getDeclaredMethod("currentActivityThread", null);
                declaredMethod.setAccessible(true);
                Object objInvoke = declaredMethod.invoke(null, null);
                KE = objInvoke;
                if (objInvoke == null) {
                    throw new IllegalStateException("Failed to invoke currentActivityThread");
                }
                Field declaredField = objInvoke.getClass().getDeclaredField("mInstrumentation");
                declaredField.setAccessible(true);
                Instrumentation instrumentation = (Instrumentation) declaredField.get(KE);
                if (instrumentation == null) {
                    throw new IllegalStateException("Failed to get mInstrumentation.");
                }
                if (!instrumentation.getClass().equals(Instrumentation.class)) {
                    throw new IllegalStateException("Not an Instrumentation instance. Maybe something is modified in this system.");
                }
                if (instrumentation.getClass().equals(a.class)) {
                    throw new RuntimeException("Buddy you already hacked the system.");
                }
                KD = instrumentation;
                Field declaredField2 = KE.getClass().getDeclaredField("mInstrumentation");
                KF = declaredField2;
                declaredField2.setAccessible(true);
            } catch (Exception e) {
                mk.EJ.a("RMonitor_MemoryLeak_ActivityIceWatcher", e);
            }
        }
        if (!a(new a(this, b))) {
            return false;
        }
        this.KC = true;
        return true;
    }

    @Override // com.tencent.bugly.proguard.rb
    public final void js() throws IllegalAccessException, IllegalArgumentException {
        if (KD == null || !jt()) {
            return;
        }
        a(KD);
        this.KC = false;
    }

    @Override // com.tencent.bugly.proguard.ra, com.tencent.bugly.proguard.rb
    public final boolean jt() {
        return !de.bc();
    }
}
