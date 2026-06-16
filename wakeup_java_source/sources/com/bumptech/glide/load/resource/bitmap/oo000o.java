package com.bumptech.glide.load.resource.bitmap;

import OoooOoO.o00OOO0;
import OoooOoO.o00OOO0O;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.PreferredColorSpace;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.resource.bitmap.DownsampleStrategy;
import com.bumptech.glide.load.resource.bitmap.oo0o0Oo;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Queue;
import java.util.Set;

/* loaded from: classes2.dex */
public final class oo000o {

    /* renamed from: OooO, reason: collision with root package name */
    public static final o00OOO0 f3217OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public static final o00OOO0 f3218OooO0o = o00OOO0.OooO0o("com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat", DecodeFormat.DEFAULT);

    /* renamed from: OooO0oO, reason: collision with root package name */
    public static final o00OOO0 f3219OooO0oO = o00OOO0.OooO0o0("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace");

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final o00OOO0 f3220OooO0oo = DownsampleStrategy.f3150OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public static final o00OOO0 f3221OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static final Set f3222OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private static final OooO0O0 f3223OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private static final Queue f3224OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private static final Set f3225OooOOO0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.OooO0o f3226OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final DisplayMetrics f3227OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 f3228OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final List f3229OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final o0OO00O f3230OooO0o0 = o0OO00O.OooO0O0();

    class OooO00o implements OooO0O0 {
        OooO00o() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.oo000o.OooO0O0
        public void OooO00o(com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o, Bitmap bitmap) {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.oo000o.OooO0O0
        public void OooO0O0() {
        }
    }

    public interface OooO0O0 {
        void OooO00o(com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o, Bitmap bitmap);

        void OooO0O0();
    }

    static {
        Boolean bool = Boolean.FALSE;
        f3217OooO = o00OOO0.OooO0o("com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize", bool);
        f3221OooOO0 = o00OOO0.OooO0o("com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode", bool);
        f3222OooOO0O = Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        f3223OooOO0o = new OooO00o();
        f3225OooOOO0 = Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser.ImageType.JPEG, ImageHeaderParser.ImageType.PNG_A, ImageHeaderParser.ImageType.PNG));
        f3224OooOOO = oo000o.OooOo00.OooO0o0(0);
    }

    public oo000o(List list, DisplayMetrics displayMetrics, com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o, com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0) {
        this.f3229OooO0Oo = list;
        this.f3227OooO0O0 = (DisplayMetrics) oo000o.OooOOOO.OooO0Oo(displayMetrics);
        this.f3226OooO00o = (com.bumptech.glide.load.engine.bitmap_recycle.OooO0o) oo000o.OooOOOO.OooO0Oo(oooO0o);
        this.f3228OooO0OO = (com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0) oo000o.OooOOOO.OooO0Oo(oooO0O0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:?, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.graphics.Bitmap OooO(com.bumptech.glide.load.resource.bitmap.oo0o0Oo r4, android.graphics.BitmapFactory.Options r5, com.bumptech.glide.load.resource.bitmap.oo000o.OooO0O0 r6, com.bumptech.glide.load.engine.bitmap_recycle.OooO0o r7) {
        /*
            boolean r0 = r5.inJustDecodeBounds
            if (r0 != 0) goto La
            r6.OooO0O0()
            r4.OooO0O0()
        La:
            int r0 = r5.outWidth
            int r1 = r5.outHeight
            java.lang.String r2 = r5.outMimeType
            java.util.concurrent.locks.Lock r3 = com.bumptech.glide.load.resource.bitmap.o00000O.OooO()
            r3.lock()
            android.graphics.Bitmap r4 = r4.OooO00o(r5)     // Catch: java.lang.Throwable -> L23 java.lang.IllegalArgumentException -> L25
            java.util.concurrent.locks.Lock r5 = com.bumptech.glide.load.resource.bitmap.o00000O.OooO()
            r5.unlock()
            return r4
        L23:
            r4 = move-exception
            goto L48
        L25:
            r3 = move-exception
            java.io.IOException r0 = OooOo0(r3, r0, r1, r2, r5)     // Catch: java.lang.Throwable -> L23
            java.lang.String r1 = "Downsampler"
            r2 = 3
            android.util.Log.isLoggable(r1, r2)     // Catch: java.lang.Throwable -> L23
            android.graphics.Bitmap r1 = r5.inBitmap     // Catch: java.lang.Throwable -> L23
            if (r1 == 0) goto L47
            r7.OooO0OO(r1)     // Catch: java.lang.Throwable -> L23 java.io.IOException -> L46
            r1 = 0
            r5.inBitmap = r1     // Catch: java.lang.Throwable -> L23 java.io.IOException -> L46
            android.graphics.Bitmap r4 = OooO(r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L23 java.io.IOException -> L46
            java.util.concurrent.locks.Lock r5 = com.bumptech.glide.load.resource.bitmap.o00000O.OooO()
            r5.unlock()
            return r4
        L46:
            throw r0     // Catch: java.lang.Throwable -> L23
        L47:
            throw r0     // Catch: java.lang.Throwable -> L23
        L48:
            java.util.concurrent.locks.Lock r5 = com.bumptech.glide.load.resource.bitmap.o00000O.OooO()
            r5.unlock()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.load.resource.bitmap.oo000o.OooO(com.bumptech.glide.load.resource.bitmap.oo0o0Oo, android.graphics.BitmapFactory$Options, com.bumptech.glide.load.resource.bitmap.oo000o$OooO0O0, com.bumptech.glide.load.engine.bitmap_recycle.OooO0o):android.graphics.Bitmap");
    }

    private static int OooO00o(double d) {
        return OooOo((d / (r1 / r0)) * OooOo(OooOO0o(d) * d));
    }

    private void OooO0O0(oo0o0Oo oo0o0oo, DecodeFormat decodeFormat, boolean z, boolean z2, BitmapFactory.Options options, int i, int i2) {
        boolean zHasAlpha;
        if (this.f3230OooO0o0.OooO(i, i2, options, z, z2)) {
            return;
        }
        if (decodeFormat == DecodeFormat.PREFER_ARGB_8888) {
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            return;
        }
        try {
            zHasAlpha = oo0o0oo.OooO0Oo().hasAlpha();
        } catch (IOException unused) {
            if (Log.isLoggable("Downsampler", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Cannot determine whether the image has alpha or not from header, format ");
                sb.append(decodeFormat);
            }
            zHasAlpha = false;
        }
        Bitmap.Config config = zHasAlpha ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
        options.inPreferredConfig = config;
        if (config == Bitmap.Config.RGB_565) {
            options.inDither = true;
        }
    }

    private static void OooO0OO(ImageHeaderParser.ImageType imageType, oo0o0Oo oo0o0oo, OooO0O0 oooO0O0, com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o, DownsampleStrategy downsampleStrategy, int i, int i2, int i3, int i4, int i5, BitmapFactory.Options options) {
        int i6;
        int i7;
        int i8;
        int iFloor;
        double dFloor;
        int iRound;
        if (i2 <= 0 || i3 <= 0) {
            if (Log.isLoggable("Downsampler", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Unable to determine dimensions for: ");
                sb.append(imageType);
                sb.append(" with target [");
                sb.append(i4);
                sb.append("x");
                sb.append(i5);
                sb.append("]");
                return;
            }
            return;
        }
        if (OooOOo(i)) {
            i7 = i2;
            i6 = i3;
        } else {
            i6 = i2;
            i7 = i3;
        }
        float fOooO0O0 = downsampleStrategy.OooO0O0(i6, i7, i4, i5);
        if (fOooO0O0 <= 0.0f) {
            throw new IllegalArgumentException("Cannot scale with factor: " + fOooO0O0 + " from: " + downsampleStrategy + ", source: [" + i2 + "x" + i3 + "], target: [" + i4 + "x" + i5 + "]");
        }
        DownsampleStrategy.SampleSizeRounding sampleSizeRoundingOooO00o = downsampleStrategy.OooO00o(i6, i7, i4, i5);
        if (sampleSizeRoundingOooO00o == null) {
            throw new IllegalArgumentException("Cannot round with null rounding");
        }
        float f = i6;
        float f2 = i7;
        int iOooOo = i6 / OooOo(fOooO0O0 * f);
        int iOooOo2 = i7 / OooOo(fOooO0O0 * f2);
        DownsampleStrategy.SampleSizeRounding sampleSizeRounding = DownsampleStrategy.SampleSizeRounding.MEMORY;
        int iMax = sampleSizeRoundingOooO00o == sampleSizeRounding ? Math.max(iOooOo, iOooOo2) : Math.min(iOooOo, iOooOo2);
        int i9 = Build.VERSION.SDK_INT;
        if (i9 > 23 || !f3222OooOO0O.contains(options.outMimeType)) {
            int iMax2 = Math.max(1, Integer.highestOneBit(iMax));
            if (sampleSizeRoundingOooO00o == sampleSizeRounding && iMax2 < 1.0f / fOooO0O0) {
                iMax2 <<= 1;
            }
            i8 = iMax2;
        } else {
            i8 = 1;
        }
        options.inSampleSize = i8;
        if (imageType == ImageHeaderParser.ImageType.JPEG) {
            float fMin = Math.min(i8, 8);
            iFloor = (int) Math.ceil(f / fMin);
            iRound = (int) Math.ceil(f2 / fMin);
            int i10 = i8 / 8;
            if (i10 > 0) {
                iFloor /= i10;
                iRound /= i10;
            }
        } else {
            if (imageType == ImageHeaderParser.ImageType.PNG || imageType == ImageHeaderParser.ImageType.PNG_A) {
                float f3 = i8;
                iFloor = (int) Math.floor(f / f3);
                dFloor = Math.floor(f2 / f3);
            } else if (imageType.isWebp()) {
                if (i9 >= 24) {
                    float f4 = i8;
                    iFloor = Math.round(f / f4);
                    iRound = Math.round(f2 / f4);
                } else {
                    float f5 = i8;
                    iFloor = (int) Math.floor(f / f5);
                    dFloor = Math.floor(f2 / f5);
                }
            } else if (i6 % i8 == 0 && i7 % i8 == 0) {
                iFloor = i6 / i8;
                iRound = i7 / i8;
            } else {
                int[] iArrOooOOO0 = OooOOO0(oo0o0oo, options, oooO0O0, oooO0o);
                iFloor = iArrOooOOO0[0];
                iRound = iArrOooOOO0[1];
            }
            iRound = (int) dFloor;
        }
        double dOooO0O0 = downsampleStrategy.OooO0O0(iFloor, iRound, i4, i5);
        options.inTargetDensity = OooO00o(dOooO0O0);
        options.inDensity = OooOO0o(dOooO0O0);
        if (OooOOoo(options)) {
            options.inScaled = true;
        } else {
            options.inTargetDensity = 0;
            options.inDensity = 0;
        }
        if (Log.isLoggable("Downsampler", 2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Calculate scaling, source: [");
            sb2.append(i2);
            sb2.append("x");
            sb2.append(i3);
            sb2.append("], degreesToRotate: ");
            sb2.append(i);
            sb2.append(", target: [");
            sb2.append(i4);
            sb2.append("x");
            sb2.append(i5);
            sb2.append("], power of two scaled: [");
            sb2.append(iFloor);
            sb2.append("x");
            sb2.append(iRound);
            sb2.append("], exact scale factor: ");
            sb2.append(fOooO0O0);
            sb2.append(", power of 2 sample size: ");
            sb2.append(i8);
            sb2.append(", adjusted scale factor: ");
            sb2.append(dOooO0O0);
            sb2.append(", target density: ");
            sb2.append(options.inTargetDensity);
            sb2.append(", density: ");
            sb2.append(options.inDensity);
        }
    }

    private com.bumptech.glide.load.engine.o00Ooo OooO0o0(oo0o0Oo oo0o0oo, int i, int i2, o00OOO0O o00ooo0o2, OooO0O0 oooO0O0) {
        byte[] bArr = (byte[]) this.f3228OooO0OO.OooO0OO(65536, byte[].class);
        BitmapFactory.Options optionsOooOO0O = OooOO0O();
        optionsOooOO0O.inTempStorage = bArr;
        DecodeFormat decodeFormat = (DecodeFormat) o00ooo0o2.OooO0OO(f3218OooO0o);
        PreferredColorSpace preferredColorSpace = (PreferredColorSpace) o00ooo0o2.OooO0OO(f3219OooO0oO);
        DownsampleStrategy downsampleStrategy = (DownsampleStrategy) o00ooo0o2.OooO0OO(DownsampleStrategy.f3150OooO0oo);
        boolean zBooleanValue = ((Boolean) o00ooo0o2.OooO0OO(f3217OooO)).booleanValue();
        o00OOO0 o00ooo02 = f3221OooOO0;
        try {
            return OooOO0.OooO0OO(OooO0oo(oo0o0oo, optionsOooOO0O, downsampleStrategy, decodeFormat, preferredColorSpace, o00ooo0o2.OooO0OO(o00ooo02) != null && ((Boolean) o00ooo0o2.OooO0OO(o00ooo02)).booleanValue(), i, i2, zBooleanValue, oooO0O0), this.f3226OooO00o);
        } finally {
            OooOo0O(optionsOooOO0O);
            this.f3228OooO0OO.put(bArr);
        }
    }

    private Bitmap OooO0oo(oo0o0Oo oo0o0oo, BitmapFactory.Options options, DownsampleStrategy downsampleStrategy, DecodeFormat decodeFormat, PreferredColorSpace preferredColorSpace, boolean z, int i, int i2, boolean z2, OooO0O0 oooO0O0) {
        int i3;
        int i4;
        String str;
        int i5;
        int iRound;
        int iRound2;
        long jOooO0O0 = oo000o.OooOO0.OooO0O0();
        int[] iArrOooOOO0 = OooOOO0(oo0o0oo, options, oooO0O0, this.f3226OooO00o);
        int i6 = iArrOooOOO0[0];
        int i7 = iArrOooOOO0[1];
        String str2 = options.outMimeType;
        boolean z3 = (i6 == -1 || i7 == -1) ? false : z;
        int iOooO0OO = oo0o0oo.OooO0OO();
        int iOooOO0 = o00000O.OooOO0(iOooO0OO);
        boolean zOooOOO0 = o00000O.OooOOO0(iOooO0OO);
        if (i == Integer.MIN_VALUE) {
            i3 = i2;
            i4 = OooOOo(iOooOO0) ? i7 : i6;
        } else {
            i3 = i2;
            i4 = i;
        }
        int i8 = i3 == Integer.MIN_VALUE ? OooOOo(iOooOO0) ? i6 : i7 : i3;
        ImageHeaderParser.ImageType imageTypeOooO0Oo = oo0o0oo.OooO0Oo();
        OooO0OO(imageTypeOooO0Oo, oo0o0oo, oooO0O0, this.f3226OooO00o, downsampleStrategy, iOooOO0, i6, i7, i4, i8, options);
        OooO0O0(oo0o0oo, decodeFormat, z3, zOooOOO0, options, i4, i8);
        int i9 = Build.VERSION.SDK_INT;
        if (OooOoO(imageTypeOooO0Oo)) {
            if (i6 < 0 || i7 < 0 || !z2) {
                float f = OooOOoo(options) ? options.inTargetDensity / options.inDensity : 1.0f;
                int i10 = options.inSampleSize;
                float f2 = i10;
                int iCeil = (int) Math.ceil(i6 / f2);
                int iCeil2 = (int) Math.ceil(i7 / f2);
                iRound = Math.round(iCeil * f);
                iRound2 = Math.round(iCeil2 * f);
                str = "Downsampler";
                if (Log.isLoggable(str, 2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Calculated target [");
                    sb.append(iRound);
                    sb.append("x");
                    sb.append(iRound2);
                    sb.append("] for source [");
                    sb.append(i6);
                    sb.append("x");
                    sb.append(i7);
                    sb.append("], sampleSize: ");
                    sb.append(i10);
                    sb.append(", targetDensity: ");
                    sb.append(options.inTargetDensity);
                    sb.append(", density: ");
                    sb.append(options.inDensity);
                    sb.append(", density multiplier: ");
                    sb.append(f);
                }
            } else {
                str = "Downsampler";
                iRound = i4;
                iRound2 = i8;
            }
            if (iRound > 0 && iRound2 > 0) {
                OooOoO0(options, this.f3226OooO00o, iRound, iRound2);
            }
        } else {
            str = "Downsampler";
        }
        if (preferredColorSpace != null) {
            if (i9 >= 28) {
                options.inPreferredColorSpace = ColorSpace.get((preferredColorSpace == PreferredColorSpace.DISPLAY_P3 && options.outColorSpace != null && options.outColorSpace.isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB);
            } else if (i9 >= 26) {
                options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            }
        }
        Bitmap bitmapOooO = OooO(oo0o0oo, options, oooO0O0, this.f3226OooO00o);
        oooO0O0.OooO00o(this.f3226OooO00o, bitmapOooO);
        if (Log.isLoggable(str, 2)) {
            i5 = iOooO0OO;
            OooOo00(i6, i7, str2, options, bitmapOooO, i, i2, jOooO0O0);
        } else {
            i5 = iOooO0OO;
        }
        if (bitmapOooO == null) {
            return null;
        }
        bitmapOooO.setDensity(this.f3227OooO0O0.densityDpi);
        Bitmap bitmapOooOOO = o00000O.OooOOO(this.f3226OooO00o, bitmapOooO, i5);
        if (bitmapOooO.equals(bitmapOooOOO)) {
            return bitmapOooOOO;
        }
        this.f3226OooO00o.OooO0OO(bitmapOooO);
        return bitmapOooOOO;
    }

    private static String OooOO0(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    private static synchronized BitmapFactory.Options OooOO0O() {
        BitmapFactory.Options options;
        Queue queue = f3224OooOOO;
        synchronized (queue) {
            options = (BitmapFactory.Options) queue.poll();
        }
        if (options == null) {
            options = new BitmapFactory.Options();
            OooOo0o(options);
        }
        return options;
    }

    private static int OooOO0o(double d) {
        if (d > 1.0d) {
            d = 1.0d / d;
        }
        return (int) Math.round(d * 2.147483647E9d);
    }

    private static String OooOOO(BitmapFactory.Options options) {
        return OooOO0(options.inBitmap);
    }

    private static int[] OooOOO0(oo0o0Oo oo0o0oo, BitmapFactory.Options options, OooO0O0 oooO0O0, com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o) {
        options.inJustDecodeBounds = true;
        OooO(oo0o0oo, options, oooO0O0, oooO0o);
        options.inJustDecodeBounds = false;
        return new int[]{options.outWidth, options.outHeight};
    }

    private static boolean OooOOo(int i) {
        return i == 90 || i == 270;
    }

    private static boolean OooOOoo(BitmapFactory.Options options) {
        int i;
        int i2 = options.inTargetDensity;
        return i2 > 0 && (i = options.inDensity) > 0 && i2 != i;
    }

    private static int OooOo(double d) {
        return (int) (d + 0.5d);
    }

    private static IOException OooOo0(IllegalArgumentException illegalArgumentException, int i, int i2, String str, BitmapFactory.Options options) {
        return new IOException("Exception decoding bitmap, outWidth: " + i + ", outHeight: " + i2 + ", outMimeType: " + str + ", inBitmap: " + OooOOO(options), illegalArgumentException);
    }

    private static void OooOo00(int i, int i2, String str, BitmapFactory.Options options, Bitmap bitmap, int i3, int i4, long j) {
        StringBuilder sb = new StringBuilder();
        sb.append("Decoded ");
        sb.append(OooOO0(bitmap));
        sb.append(" from [");
        sb.append(i);
        sb.append("x");
        sb.append(i2);
        sb.append("] ");
        sb.append(str);
        sb.append(" with inBitmap ");
        sb.append(OooOOO(options));
        sb.append(" for [");
        sb.append(i3);
        sb.append("x");
        sb.append(i4);
        sb.append("], sample size: ");
        sb.append(options.inSampleSize);
        sb.append(", density: ");
        sb.append(options.inDensity);
        sb.append(", target density: ");
        sb.append(options.inTargetDensity);
        sb.append(", thread: ");
        sb.append(Thread.currentThread().getName());
        sb.append(", duration: ");
        sb.append(oo000o.OooOO0.OooO00o(j));
    }

    private static void OooOo0O(BitmapFactory.Options options) {
        OooOo0o(options);
        Queue queue = f3224OooOOO;
        synchronized (queue) {
            queue.offer(options);
        }
    }

    private static void OooOo0o(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = null;
            options.outColorSpace = null;
            options.outConfig = null;
        }
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    private boolean OooOoO(ImageHeaderParser.ImageType imageType) {
        return true;
    }

    private static void OooOoO0(BitmapFactory.Options options, com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o, int i, int i2) {
        Bitmap.Config config;
        if (Build.VERSION.SDK_INT < 26) {
            config = null;
        } else if (options.inPreferredConfig == Bitmap.Config.HARDWARE) {
            return;
        } else {
            config = options.outConfig;
        }
        if (config == null) {
            config = options.inPreferredConfig;
        }
        options.inBitmap = oooO0o.OooO0o0(i, i2, config);
    }

    public com.bumptech.glide.load.engine.o00Ooo OooO0Oo(ParcelFileDescriptor parcelFileDescriptor, int i, int i2, o00OOO0O o00ooo0o2) {
        return OooO0o0(new oo0o0Oo.OooO0OO(parcelFileDescriptor, this.f3229OooO0Oo, this.f3228OooO0OO), i, i2, o00ooo0o2, f3223OooOO0o);
    }

    public com.bumptech.glide.load.engine.o00Ooo OooO0o(InputStream inputStream, int i, int i2, o00OOO0O o00ooo0o2, OooO0O0 oooO0O0) {
        return OooO0o0(new oo0o0Oo.OooO0O0(inputStream, this.f3229OooO0Oo, this.f3228OooO0OO), i, i2, o00ooo0o2, oooO0O0);
    }

    public com.bumptech.glide.load.engine.o00Ooo OooO0oO(ByteBuffer byteBuffer, int i, int i2, o00OOO0O o00ooo0o2) {
        return OooO0o0(new oo0o0Oo.OooO00o(byteBuffer, this.f3229OooO0Oo, this.f3228OooO0OO), i, i2, o00ooo0o2, f3223OooOO0o);
    }

    public boolean OooOOOO(ParcelFileDescriptor parcelFileDescriptor) {
        return ParcelFileDescriptorRewinder.OooO0OO();
    }

    public boolean OooOOOo(InputStream inputStream) {
        return true;
    }

    public boolean OooOOo0(ByteBuffer byteBuffer) {
        return true;
    }
}
