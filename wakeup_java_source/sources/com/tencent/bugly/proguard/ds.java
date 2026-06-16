package com.tencent.bugly.proguard;

import android.os.Looper;
import android.os.MessageQueue;
import android.util.Printer;
import java.lang.reflect.Field;
import java.util.HashMap;

/* loaded from: classes3.dex */
public final class ds {
    private static final HashMap<String, a> hH = new HashMap<>(5);

    static class a {
        private final String fieldName;
        private final Class<?> hI;
        private Field hJ;
        private boolean hK;

        /* synthetic */ a(Class cls, String str, byte b) {
            this(cls, str);
        }

        public final Field bL() {
            if (this.hJ == null && !this.hK) {
                try {
                    Field declaredField = this.hI.getDeclaredField(this.fieldName);
                    this.hJ = declaredField;
                    declaredField.setAccessible(true);
                } catch (Throwable th) {
                    mk.EJ.e("RMonitor_util_ReflectUtil", this.fieldName, th.getMessage());
                }
                this.hK = true;
            }
            return this.hJ;
        }

        private a(Class<?> cls, String str) {
            this.hJ = null;
            this.hK = false;
            this.hI = cls;
            this.fieldName = str;
        }
    }

    public static Field a(Class<?> cls, String str) {
        a aVar;
        byte b = 0;
        String str2 = String.format("%s#%s", cls.getSimpleName(), str);
        HashMap<String, a> map = hH;
        synchronized (map) {
            try {
                aVar = map.get(str2);
                if (aVar == null) {
                    aVar = new a(cls, str, b);
                    map.put(str2, aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar.bL();
    }

    private static Object b(Object obj, String str) {
        Field fieldA;
        if (obj == null) {
            fieldA = null;
        } else {
            try {
                fieldA = a(obj.getClass(), str);
            } catch (Throwable th) {
                mk.EJ.b("RMonitor_util_ReflectUtil", "getInstancePrivateField", th);
                return null;
            }
        }
        if (fieldA != null) {
            return fieldA.get(obj);
        }
        return null;
    }

    public static Printer g(Looper looper) {
        Object objB = b(looper, "mLogging");
        if (objB instanceof Printer) {
            return (Printer) objB;
        }
        return null;
    }

    public static MessageQueue h(Looper looper) {
        Object objB = b(looper, "mQueue");
        if (objB instanceof MessageQueue) {
            return (MessageQueue) objB;
        }
        return null;
    }
}
