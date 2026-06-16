package androidx.core.os;

import android.os.Build;
import android.os.PersistableBundle;
import androidx.annotation.RequiresApi;

@RequiresApi(21)
/* loaded from: classes.dex */
final class PersistableBundleApi21ImplKt {
    public static final PersistableBundleApi21ImplKt INSTANCE = new PersistableBundleApi21ImplKt();

    private PersistableBundleApi21ImplKt() {
    }

    public static final PersistableBundle createPersistableBundle(int i) {
        return new PersistableBundle(i);
    }

    public static final void putValue(PersistableBundle persistableBundle, String str, Object obj) {
        if (obj == null) {
            persistableBundle.putString(str, null);
            return;
        }
        if (obj instanceof Boolean) {
            if (Build.VERSION.SDK_INT >= 22) {
                PersistableBundleApi22ImplKt.putBoolean(persistableBundle, str, ((Boolean) obj).booleanValue());
                return;
            }
            throw new IllegalArgumentException("Unsupported value type boolean for key \"" + str + "\" (requires API level 22+)");
        }
        if (obj instanceof Double) {
            persistableBundle.putDouble(str, ((Number) obj).doubleValue());
            return;
        }
        if (obj instanceof Integer) {
            persistableBundle.putInt(str, ((Number) obj).intValue());
            return;
        }
        if (obj instanceof Long) {
            persistableBundle.putLong(str, ((Number) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            persistableBundle.putString(str, (String) obj);
            return;
        }
        if (obj instanceof PersistableBundle) {
            persistableBundle.putPersistableBundle(str, (PersistableBundle) obj);
            return;
        }
        if (obj instanceof boolean[]) {
            if (Build.VERSION.SDK_INT >= 22) {
                PersistableBundleApi22ImplKt.putBooleanArray(persistableBundle, str, (boolean[]) obj);
                return;
            }
            throw new IllegalArgumentException("Unsupported value type boolean[] for key \"" + str + "\" (requires API level 22+)");
        }
        if (obj instanceof double[]) {
            persistableBundle.putDoubleArray(str, (double[]) obj);
            return;
        }
        if (obj instanceof int[]) {
            persistableBundle.putIntArray(str, (int[]) obj);
            return;
        }
        if (obj instanceof long[]) {
            persistableBundle.putLongArray(str, (long[]) obj);
            return;
        }
        if (!(obj instanceof Object[])) {
            throw new IllegalArgumentException("Unsupported value type " + obj.getClass().getCanonicalName() + " for key \"" + str + '\"');
        }
        Class<?> componentType = obj.getClass().getComponentType();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(componentType);
        if (String.class.isAssignableFrom(componentType)) {
            kotlin.jvm.internal.o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.String>");
            persistableBundle.putStringArray(str, (String[]) obj);
            return;
        }
        throw new IllegalArgumentException("Unsupported value array type " + componentType.getCanonicalName() + " for key \"" + str + '\"');
    }
}
