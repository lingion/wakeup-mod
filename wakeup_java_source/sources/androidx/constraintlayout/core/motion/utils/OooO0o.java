package androidx.constraintlayout.core.motion.utils;

import androidx.constraintlayout.core.motion.utils.TypedValues;

/* loaded from: classes.dex */
public abstract /* synthetic */ class OooO0o {
    static {
        String str = TypedValues.MotionScene.NAME;
    }

    public static int OooO00o(String str) {
        str.hashCode();
        if (str.equals(TypedValues.MotionScene.S_DEFAULT_DURATION)) {
            return 600;
        }
        return !str.equals(TypedValues.MotionScene.S_LAYOUT_DURING_TRANSITION) ? -1 : 601;
    }

    public static int OooO0O0(int i) {
        if (i != 600) {
            return i != 601 ? -1 : 1;
        }
        return 2;
    }
}
