package oo0OOoo;

/* loaded from: classes6.dex */
public abstract /* synthetic */ class OooO0O0 {
    public static /* synthetic */ int OooO00o(int i, int i2) {
        int i3 = i % i2;
        if (i3 == 0) {
            return 0;
        }
        return (((i ^ i2) >> 31) | 1) > 0 ? i3 : i3 + i2;
    }
}
