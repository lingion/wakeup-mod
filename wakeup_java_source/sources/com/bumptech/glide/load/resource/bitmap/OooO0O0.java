package com.bumptech.glide.load.resource.bitmap;

import OoooOoO.o00OOO0O;
import OoooOoO.o00OOOO0;
import android.graphics.drawable.BitmapDrawable;
import com.bumptech.glide.load.EncodeStrategy;
import java.io.File;

/* loaded from: classes2.dex */
public class OooO0O0 implements o00OOOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.OooO0o f3154OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o00OOOO0 f3155OooO0O0;

    public OooO0O0(com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o, o00OOOO0 o00oooo02) {
        this.f3154OooO00o = oooO0o;
        this.f3155OooO0O0 = o00oooo02;
    }

    @Override // OoooOoO.o00OOOO0
    public EncodeStrategy OooO0O0(o00OOO0O o00ooo0o2) {
        return this.f3155OooO0O0.OooO0O0(o00ooo0o2);
    }

    @Override // OoooOoO.oo0O
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public boolean OooO00o(com.bumptech.glide.load.engine.o00Ooo o00ooo2, File file, o00OOO0O o00ooo0o2) {
        return this.f3155OooO0O0.OooO00o(new OooOO0(((BitmapDrawable) o00ooo2.get()).getBitmap(), this.f3154OooO00o), file, o00ooo0o2);
    }
}
