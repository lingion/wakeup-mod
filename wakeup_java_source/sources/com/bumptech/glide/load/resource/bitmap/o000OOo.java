package com.bumptech.glide.load.resource.bitmap;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* loaded from: classes2.dex */
public final class o000OOo implements com.bumptech.glide.load.engine.o00Ooo, com.bumptech.glide.load.engine.o000oOoO {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.o00Ooo f3199OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Resources f3200OooO0o0;

    private o000OOo(Resources resources, com.bumptech.glide.load.engine.o00Ooo o00ooo2) {
        this.f3200OooO0o0 = (Resources) oo000o.OooOOOO.OooO0Oo(resources);
        this.f3199OooO0o = (com.bumptech.glide.load.engine.o00Ooo) oo000o.OooOOOO.OooO0Oo(o00ooo2);
    }

    public static com.bumptech.glide.load.engine.o00Ooo OooO0OO(Resources resources, com.bumptech.glide.load.engine.o00Ooo o00ooo2) {
        if (o00ooo2 == null) {
            return null;
        }
        return new o000OOo(resources, o00ooo2);
    }

    @Override // com.bumptech.glide.load.engine.o00Ooo
    public Class OooO00o() {
        return BitmapDrawable.class;
    }

    @Override // com.bumptech.glide.load.engine.o00Ooo
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public BitmapDrawable get() {
        return new BitmapDrawable(this.f3200OooO0o0, (Bitmap) this.f3199OooO0o.get());
    }

    @Override // com.bumptech.glide.load.engine.o00Ooo
    public int getSize() {
        return this.f3199OooO0o.getSize();
    }

    @Override // com.bumptech.glide.load.engine.o000oOoO
    public void initialize() {
        com.bumptech.glide.load.engine.o00Ooo o00ooo2 = this.f3199OooO0o;
        if (o00ooo2 instanceof com.bumptech.glide.load.engine.o000oOoO) {
            ((com.bumptech.glide.load.engine.o000oOoO) o00ooo2).initialize();
        }
    }

    @Override // com.bumptech.glide.load.engine.o00Ooo
    public void recycle() {
        this.f3199OooO0o.recycle();
    }
}
