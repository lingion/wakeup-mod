package shark;

import com.tencent.bugly.library.BuglyAppVersionMode;
import java.lang.reflect.Field;
import kotlin.TypeCastException;

/* loaded from: classes6.dex */
public abstract class OooO0OO {
    /* JADX INFO: Access modifiers changed from: private */
    public static final String OooO0Oo() throws IllegalAccessException, IllegalArgumentException {
        try {
            Object obj = Class.forName("android.os.Build").getDeclaredField("MANUFACTURER").get(null);
            if (obj != null) {
                return (String) obj;
            }
            throw new TypeCastException("null cannot be cast to non-null type kotlin.String");
        } catch (Exception unused) {
            return BuglyAppVersionMode.UNKNOWN;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String OooO0o() throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        try {
            Field versionField = Class.forName("leakcanary.internal.InternalLeakCanary").getDeclaredField("version");
            kotlin.jvm.internal.o0OoOo0.OooO0OO(versionField, "versionField");
            versionField.setAccessible(true);
            Object obj = versionField.get(null);
            if (obj != null) {
                return (String) obj;
            }
            throw new TypeCastException("null cannot be cast to non-null type kotlin.String");
        } catch (Exception unused) {
            return BuglyAppVersionMode.UNKNOWN;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int OooO0o0() throws IllegalAccessException, IllegalArgumentException {
        try {
            Object obj = Class.forName("android.os.Build$VERSION").getDeclaredField("SDK_INT").get(null);
            if (obj != null) {
                return ((Integer) obj).intValue();
            }
            throw new TypeCastException("null cannot be cast to non-null type kotlin.Int");
        } catch (Exception unused) {
            return -1;
        }
    }
}
