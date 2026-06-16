package com.bumptech.glide.load.resource.bitmap;

import OoooOoO.o00OOO0O;
import OoooOoO.o0o0Oo;
import android.graphics.Bitmap;

/* loaded from: classes2.dex */
public final class o00000OO implements o0o0Oo {

    private static final class OooO00o implements com.bumptech.glide.load.engine.o00Ooo {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Bitmap f3198OooO0o0;

        OooO00o(Bitmap bitmap) {
            this.f3198OooO0o0 = bitmap;
        }

        @Override // com.bumptech.glide.load.engine.o00Ooo
        public Class OooO00o() {
            return Bitmap.class;
        }

        @Override // com.bumptech.glide.load.engine.o00Ooo
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public Bitmap get() {
            return this.f3198OooO0o0;
        }

        @Override // com.bumptech.glide.load.engine.o00Ooo
        public int getSize() {
            return oo000o.OooOo00.OooO0oO(this.f3198OooO0o0);
        }

        @Override // com.bumptech.glide.load.engine.o00Ooo
        public void recycle() {
        }
    }

    @Override // OoooOoO.o0o0Oo
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public com.bumptech.glide.load.engine.o00Ooo OooO00o(Bitmap bitmap, int i, int i2, o00OOO0O o00ooo0o2) {
        return new OooO00o(bitmap);
    }

    @Override // OoooOoO.o0o0Oo
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public boolean OooO0O0(Bitmap bitmap, o00OOO0O o00ooo0o2) {
        return true;
    }
}
