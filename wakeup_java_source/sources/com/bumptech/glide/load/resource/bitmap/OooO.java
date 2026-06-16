package com.bumptech.glide.load.resource.bitmap;

import OoooOoO.o00OOO0O;
import OoooOoO.o0o0Oo;
import OooooOo.o0O00o00;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;
import java.io.IOException;

/* loaded from: classes2.dex */
public final class OooO implements o0o0Oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.OooO0o f3151OooO00o = new com.bumptech.glide.load.engine.bitmap_recycle.OooO();

    @Override // OoooOoO.o0o0Oo
    public /* bridge */ /* synthetic */ com.bumptech.glide.load.engine.o00Ooo OooO00o(Object obj, int i, int i2, o00OOO0O o00ooo0o2) {
        return OooO0OO(OooO0o.OooO00o(obj), i, i2, o00ooo0o2);
    }

    @Override // OoooOoO.o0o0Oo
    public /* bridge */ /* synthetic */ boolean OooO0O0(Object obj, o00OOO0O o00ooo0o2) {
        return OooO0Oo(OooO0o.OooO00o(obj), o00ooo0o2);
    }

    public com.bumptech.glide.load.engine.o00Ooo OooO0OO(ImageDecoder.Source source, int i, int i2, o00OOO0O o00ooo0o2) throws IOException {
        Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(source, new o0O00o00(i, i2, o00ooo0o2));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Decoded [");
            sb.append(bitmapDecodeBitmap.getWidth());
            sb.append("x");
            sb.append(bitmapDecodeBitmap.getHeight());
            sb.append("] for [");
            sb.append(i);
            sb.append("x");
            sb.append(i2);
            sb.append("]");
        }
        return new OooOO0(bitmapDecodeBitmap, this.f3151OooO00o);
    }

    public boolean OooO0Oo(ImageDecoder.Source source, o00OOO0O o00ooo0o2) {
        return true;
    }
}
