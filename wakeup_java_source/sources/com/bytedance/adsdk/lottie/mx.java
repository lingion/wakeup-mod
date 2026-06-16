package com.bytedance.adsdk.lottie;

/* loaded from: classes2.dex */
public enum mx {
    AUTOMATIC,
    HARDWARE,
    SOFTWARE;

    /* renamed from: com.bytedance.adsdk.lottie.mx$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] h;

        static {
            int[] iArr = new int[mx.values().length];
            h = iArr;
            try {
                iArr[mx.HARDWARE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                h[mx.SOFTWARE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                h[mx.AUTOMATIC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public boolean h(int i, boolean z, int i2) {
        int i3 = AnonymousClass1.h[ordinal()];
        if (i3 == 1) {
            return false;
        }
        if (i3 != 2) {
            return (z && i < 28) || i2 > 4 || i <= 25;
        }
        return true;
    }
}
