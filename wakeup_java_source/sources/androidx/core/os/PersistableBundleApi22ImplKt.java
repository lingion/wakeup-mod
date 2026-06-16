package androidx.core.os;

import android.os.PersistableBundle;
import androidx.annotation.RequiresApi;

@RequiresApi(22)
/* loaded from: classes.dex */
final class PersistableBundleApi22ImplKt {
    public static final PersistableBundleApi22ImplKt INSTANCE = new PersistableBundleApi22ImplKt();

    private PersistableBundleApi22ImplKt() {
    }

    public static final void putBoolean(PersistableBundle persistableBundle, String str, boolean z) {
        persistableBundle.putBoolean(str, z);
    }

    public static final void putBooleanArray(PersistableBundle persistableBundle, String str, boolean[] zArr) {
        persistableBundle.putBooleanArray(str, zArr);
    }
}
