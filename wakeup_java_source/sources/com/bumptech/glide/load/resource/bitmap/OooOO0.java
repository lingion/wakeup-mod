package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;

/* loaded from: classes2.dex */
public class OooOO0 implements com.bumptech.glide.load.engine.o00Ooo, com.bumptech.glide.load.engine.o000oOoO {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.OooO0o f3159OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Bitmap f3160OooO0o0;

    public OooOO0(Bitmap bitmap, com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o) {
        this.f3160OooO0o0 = (Bitmap) oo000o.OooOOOO.OooO0o0(bitmap, "Bitmap must not be null");
        this.f3159OooO0o = (com.bumptech.glide.load.engine.bitmap_recycle.OooO0o) oo000o.OooOOOO.OooO0o0(oooO0o, "BitmapPool must not be null");
    }

    public static OooOO0 OooO0OO(Bitmap bitmap, com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o) {
        if (bitmap == null) {
            return null;
        }
        return new OooOO0(bitmap, oooO0o);
    }

    @Override // com.bumptech.glide.load.engine.o00Ooo
    public Class OooO00o() {
        return Bitmap.class;
    }

    @Override // com.bumptech.glide.load.engine.o00Ooo
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public Bitmap get() {
        return this.f3160OooO0o0;
    }

    @Override // com.bumptech.glide.load.engine.o00Ooo
    public int getSize() {
        return oo000o.OooOo00.OooO0oO(this.f3160OooO0o0);
    }

    @Override // com.bumptech.glide.load.engine.o000oOoO
    public void initialize() {
        this.f3160OooO0o0.prepareToDraw();
    }

    @Override // com.bumptech.glide.load.engine.o00Ooo
    public void recycle() {
        this.f3159OooO0o.OooO0OO(this.f3160OooO0o0);
    }
}
