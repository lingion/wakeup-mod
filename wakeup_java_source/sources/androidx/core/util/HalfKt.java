package androidx.core.util;

import android.util.Half;
import androidx.annotation.RequiresApi;

/* loaded from: classes.dex */
public final class HalfKt {
    @RequiresApi(26)
    public static final Half toHalf(short s) {
        return Half.valueOf(s);
    }

    @RequiresApi(26)
    public static final Half toHalf(float f) {
        return Half.valueOf(f);
    }

    @RequiresApi(26)
    public static final Half toHalf(String str) {
        return Half.valueOf(str);
    }

    @RequiresApi(26)
    public static final Half toHalf(double d) {
        return Half.valueOf((float) d);
    }
}
