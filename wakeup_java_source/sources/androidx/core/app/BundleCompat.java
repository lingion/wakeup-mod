package androidx.core.app;

import android.os.Bundle;
import android.os.IBinder;
import androidx.annotation.ReplaceWith;

@Deprecated
/* loaded from: classes.dex */
public final class BundleCompat {
    private BundleCompat() {
    }

    @ReplaceWith(expression = "bundle.getBinder(key)")
    @Deprecated
    public static IBinder getBinder(Bundle bundle, String str) {
        return bundle.getBinder(str);
    }

    @ReplaceWith(expression = "bundle.putBinder(key, binder)")
    @Deprecated
    public static void putBinder(Bundle bundle, String str, IBinder iBinder) {
        bundle.putBinder(str, iBinder);
    }
}
