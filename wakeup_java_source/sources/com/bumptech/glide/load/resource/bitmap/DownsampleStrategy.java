package com.bumptech.glide.load.resource.bitmap;

import OoooOoO.o00OOO0;

/* loaded from: classes2.dex */
public abstract class DownsampleStrategy {

    /* renamed from: OooO, reason: collision with root package name */
    static final boolean f3142OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final DownsampleStrategy f3143OooO00o = new OooO00o();

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final DownsampleStrategy f3144OooO0O0 = new OooO0O0();

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final DownsampleStrategy f3145OooO0OO = new OooO();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final DownsampleStrategy f3146OooO0Oo = new OooO0OO();

    /* renamed from: OooO0o, reason: collision with root package name */
    public static final DownsampleStrategy f3147OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final DownsampleStrategy f3148OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public static final DownsampleStrategy f3149OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final o00OOO0 f3150OooO0oo;

    private static class OooO extends DownsampleStrategy {
        OooO() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public SampleSizeRounding OooO00o(int i, int i2, int i3, int i4) {
            return DownsampleStrategy.f3142OooO ? SampleSizeRounding.QUALITY : SampleSizeRounding.MEMORY;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public float OooO0O0(int i, int i2, int i3, int i4) {
            if (DownsampleStrategy.f3142OooO) {
                return Math.min(i3 / i, i4 / i2);
            }
            if (Math.max(i2 / i4, i / i3) == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(r2);
        }
    }

    private static class OooO00o extends DownsampleStrategy {
        OooO00o() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public SampleSizeRounding OooO00o(int i, int i2, int i3, int i4) {
            return SampleSizeRounding.QUALITY;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public float OooO0O0(int i, int i2, int i3, int i4) {
            if (Math.min(i2 / i4, i / i3) == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(r1);
        }
    }

    private static class OooO0O0 extends DownsampleStrategy {
        OooO0O0() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public SampleSizeRounding OooO00o(int i, int i2, int i3, int i4) {
            return SampleSizeRounding.MEMORY;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public float OooO0O0(int i, int i2, int i3, int i4) {
            int iCeil = (int) Math.ceil(Math.max(i2 / i4, i / i3));
            return 1.0f / (r2 << (Math.max(1, Integer.highestOneBit(iCeil)) >= iCeil ? 0 : 1));
        }
    }

    private static class OooO0OO extends DownsampleStrategy {
        OooO0OO() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public SampleSizeRounding OooO00o(int i, int i2, int i3, int i4) {
            return OooO0O0(i, i2, i3, i4) == 1.0f ? SampleSizeRounding.QUALITY : DownsampleStrategy.f3145OooO0OO.OooO00o(i, i2, i3, i4);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public float OooO0O0(int i, int i2, int i3, int i4) {
            return Math.min(1.0f, DownsampleStrategy.f3145OooO0OO.OooO0O0(i, i2, i3, i4));
        }
    }

    private static class OooO0o extends DownsampleStrategy {
        OooO0o() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public SampleSizeRounding OooO00o(int i, int i2, int i3, int i4) {
            return SampleSizeRounding.QUALITY;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public float OooO0O0(int i, int i2, int i3, int i4) {
            return Math.max(i3 / i, i4 / i2);
        }
    }

    private static class OooOO0 extends DownsampleStrategy {
        OooOO0() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public SampleSizeRounding OooO00o(int i, int i2, int i3, int i4) {
            return SampleSizeRounding.QUALITY;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public float OooO0O0(int i, int i2, int i3, int i4) {
            return 1.0f;
        }
    }

    public enum SampleSizeRounding {
        MEMORY,
        QUALITY
    }

    static {
        OooO0o oooO0o = new OooO0o();
        f3148OooO0o0 = oooO0o;
        f3147OooO0o = new OooOO0();
        f3149OooO0oO = oooO0o;
        f3150OooO0oo = o00OOO0.OooO0o("com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy", oooO0o);
        f3142OooO = true;
    }

    public abstract SampleSizeRounding OooO00o(int i, int i2, int i3, int i4);

    public abstract float OooO0O0(int i, int i2, int i3, int i4);
}
