package com.bumptech.glide.load.engine.bitmap_recycle;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes2.dex */
public class OooOo00 implements OooO0o {

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static final Bitmap.Config f3073OooOO0O = Bitmap.Config.ARGB_8888;

    /* renamed from: OooO, reason: collision with root package name */
    private int f3074OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOo f3075OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Set f3076OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final long f3077OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final OooO00o f3078OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private long f3079OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private long f3080OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f3081OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f3082OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f3083OooOO0;

    private interface OooO00o {
        void OooO00o(Bitmap bitmap);

        void OooO0O0(Bitmap bitmap);
    }

    private static final class OooO0O0 implements OooO00o {
        OooO0O0() {
        }

        @Override // com.bumptech.glide.load.engine.bitmap_recycle.OooOo00.OooO00o
        public void OooO00o(Bitmap bitmap) {
        }

        @Override // com.bumptech.glide.load.engine.bitmap_recycle.OooOo00.OooO00o
        public void OooO0O0(Bitmap bitmap) {
        }
    }

    OooOo00(long j, OooOo oooOo, Set set) {
        this.f3077OooO0OO = j;
        this.f3080OooO0o0 = j;
        this.f3075OooO00o = oooOo;
        this.f3076OooO0O0 = set;
        this.f3078OooO0Oo = new OooO0O0();
    }

    private void OooO() {
        StringBuilder sb = new StringBuilder();
        sb.append("Hits=");
        sb.append(this.f3081OooO0oO);
        sb.append(", misses=");
        sb.append(this.f3082OooO0oo);
        sb.append(", puts=");
        sb.append(this.f3074OooO);
        sb.append(", evictions=");
        sb.append(this.f3083OooOO0);
        sb.append(", currentSize=");
        sb.append(this.f3079OooO0o);
        sb.append(", maxSize=");
        sb.append(this.f3080OooO0o0);
        sb.append("\nStrategy=");
        sb.append(this.f3075OooO00o);
    }

    private static void OooO0o(Bitmap.Config config) {
        if (Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE) {
            throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
        }
    }

    private static Bitmap OooO0oO(int i, int i2, Bitmap.Config config) {
        if (config == null) {
            config = f3073OooOO0O;
        }
        return Bitmap.createBitmap(i, i2, config);
    }

    private void OooO0oo() {
        if (Log.isLoggable("LruBitmapPool", 2)) {
            OooO();
        }
    }

    private void OooOO0() {
        OooOOo0(this.f3080OooO0o0);
    }

    private static Set OooOO0O() {
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        int i = Build.VERSION.SDK_INT;
        hashSet.add(null);
        if (i >= 26) {
            hashSet.remove(Bitmap.Config.HARDWARE);
        }
        return Collections.unmodifiableSet(hashSet);
    }

    private static OooOo OooOO0o() {
        return new o000oOoO();
    }

    private synchronized Bitmap OooOOO0(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapOooO0Oo;
        try {
            OooO0o(config);
            bitmapOooO0Oo = this.f3075OooO00o.OooO0Oo(i, i2, config != null ? config : f3073OooOO0O);
            if (bitmapOooO0Oo == null) {
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Missing bitmap=");
                    sb.append(this.f3075OooO00o.OooO0O0(i, i2, config));
                }
                this.f3082OooO0oo++;
            } else {
                this.f3081OooO0oO++;
                this.f3079OooO0o -= this.f3075OooO00o.OooO0o0(bitmapOooO0Oo);
                this.f3078OooO0Oo.OooO00o(bitmapOooO0Oo);
                OooOOOo(bitmapOooO0Oo);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Get bitmap=");
                sb2.append(this.f3075OooO00o.OooO0O0(i, i2, config));
            }
            OooO0oo();
        } catch (Throwable th) {
            throw th;
        }
        return bitmapOooO0Oo;
    }

    private static void OooOOOO(Bitmap bitmap) {
        bitmap.setPremultiplied(true);
    }

    private static void OooOOOo(Bitmap bitmap) {
        bitmap.setHasAlpha(true);
        OooOOOO(bitmap);
    }

    private synchronized void OooOOo0(long j) {
        while (this.f3079OooO0o > j) {
            try {
                Bitmap bitmapRemoveLast = this.f3075OooO00o.removeLast();
                if (bitmapRemoveLast == null) {
                    if (Log.isLoggable("LruBitmapPool", 5)) {
                        OooO();
                    }
                    this.f3079OooO0o = 0L;
                    return;
                }
                this.f3078OooO0Oo.OooO00o(bitmapRemoveLast);
                this.f3079OooO0o -= this.f3075OooO00o.OooO0o0(bitmapRemoveLast);
                this.f3083OooOO0++;
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Evicting bitmap=");
                    sb.append(this.f3075OooO00o.OooO00o(bitmapRemoveLast));
                }
                OooO0oo();
                bitmapRemoveLast.recycle();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.OooO0o
    public void OooO00o(int i) {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("trimMemory, level=");
            sb.append(i);
        }
        if (i >= 40 || (Build.VERSION.SDK_INT >= 23 && i >= 20)) {
            OooO0O0();
        } else if (i >= 20 || i == 15) {
            OooOOo0(OooOOO() / 2);
        }
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.OooO0o
    public void OooO0O0() {
        Log.isLoggable("LruBitmapPool", 3);
        OooOOo0(0L);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.OooO0o
    public synchronized void OooO0OO(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable() && this.f3075OooO00o.OooO0o0(bitmap) <= this.f3080OooO0o0 && this.f3076OooO0O0.contains(bitmap.getConfig())) {
                int iOooO0o0 = this.f3075OooO00o.OooO0o0(bitmap);
                this.f3075OooO00o.OooO0OO(bitmap);
                this.f3078OooO0Oo.OooO0O0(bitmap);
                this.f3074OooO++;
                this.f3079OooO0o += iOooO0o0;
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Put bitmap in pool=");
                    sb.append(this.f3075OooO00o.OooO00o(bitmap));
                }
                OooO0oo();
                OooOO0();
                return;
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Reject bitmap from pool, bitmap: ");
                sb2.append(this.f3075OooO00o.OooO00o(bitmap));
                sb2.append(", is mutable: ");
                sb2.append(bitmap.isMutable());
                sb2.append(", is allowed config: ");
                sb2.append(this.f3076OooO0O0.contains(bitmap.getConfig()));
            }
            bitmap.recycle();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.OooO0o
    public Bitmap OooO0Oo(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapOooOOO0 = OooOOO0(i, i2, config);
        if (bitmapOooOOO0 == null) {
            return OooO0oO(i, i2, config);
        }
        bitmapOooOOO0.eraseColor(0);
        return bitmapOooOOO0;
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.OooO0o
    public Bitmap OooO0o0(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapOooOOO0 = OooOOO0(i, i2, config);
        return bitmapOooOOO0 == null ? OooO0oO(i, i2, config) : bitmapOooOOO0;
    }

    public long OooOOO() {
        return this.f3080OooO0o0;
    }

    public OooOo00(long j) {
        this(j, OooOO0o(), OooOO0O());
    }
}
