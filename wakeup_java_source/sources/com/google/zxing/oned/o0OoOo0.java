package com.google.zxing.oned;

/* loaded from: classes3.dex */
public abstract class o0OoOo0 extends OooOo00 {

    /* renamed from: OooO0oO, reason: collision with root package name */
    static final int[][] f5258OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    static final int[][] f5259OooO0oo;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final StringBuilder f5260OooO00o = new StringBuilder(20);

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o000oOoO f5261OooO0O0 = new o000oOoO();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooOO0O f5262OooO0OO = new OooOO0O();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    static final int[] f5255OooO0Oo = {1, 1, 1};

    /* renamed from: OooO0o0, reason: collision with root package name */
    static final int[] f5257OooO0o0 = {1, 1, 1, 1, 1};

    /* renamed from: OooO0o, reason: collision with root package name */
    static final int[] f5256OooO0o = {1, 1, 1, 1, 1, 1};

    static {
        int[][] iArr = {new int[]{3, 2, 1, 1}, new int[]{2, 2, 2, 1}, new int[]{2, 1, 2, 2}, new int[]{1, 4, 1, 1}, new int[]{1, 1, 3, 2}, new int[]{1, 2, 3, 1}, new int[]{1, 1, 1, 4}, new int[]{1, 3, 1, 2}, new int[]{1, 2, 1, 3}, new int[]{3, 1, 1, 2}};
        f5258OooO0oO = iArr;
        int[][] iArr2 = new int[20][];
        f5259OooO0oo = iArr2;
        System.arraycopy(iArr, 0, iArr2, 0, 10);
        for (int i = 10; i < 20; i++) {
            int[] iArr3 = f5258OooO0oO[i - 10];
            int[] iArr4 = new int[iArr3.length];
            for (int i2 = 0; i2 < iArr3.length; i2++) {
                iArr4[i2] = iArr3[(iArr3.length - i2) - 1];
            }
            f5259OooO0oo[i] = iArr4;
        }
    }

    protected o0OoOo0() {
    }
}
