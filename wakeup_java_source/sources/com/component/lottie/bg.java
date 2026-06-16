package com.component.lottie;

/* loaded from: classes3.dex */
public enum bg {
    AUTOMATIC,
    HARDWARE,
    SOFTWARE;

    public boolean a(int i, boolean z, int i2) {
        int i3 = o00000.f4217OooO00o[ordinal()];
        if (i3 == 1) {
            return false;
        }
        if (i3 != 2) {
            return (z && i < 28) || i2 > 4 || i <= 25;
        }
        return true;
    }
}
