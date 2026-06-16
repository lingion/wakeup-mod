package com.bumptech.glide.load.resource.bitmap;

import OoooOoO.o00OOO0O;
import OoooOoO.o0o0Oo;
import android.os.Build;
import android.os.ParcelFileDescriptor;

/* loaded from: classes2.dex */
public final class o000000 implements o0o0Oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final oo000o f3185OooO00o;

    public o000000(oo000o oo000oVar) {
        this.f3185OooO00o = oo000oVar;
    }

    private boolean OooO0o0(ParcelFileDescriptor parcelFileDescriptor) {
        String str = Build.MANUFACTURER;
        return !("HUAWEI".equalsIgnoreCase(str) || "HONOR".equalsIgnoreCase(str)) || parcelFileDescriptor.getStatSize() <= 536870912;
    }

    @Override // OoooOoO.o0o0Oo
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public com.bumptech.glide.load.engine.o00Ooo OooO00o(ParcelFileDescriptor parcelFileDescriptor, int i, int i2, o00OOO0O o00ooo0o2) {
        return this.f3185OooO00o.OooO0Oo(parcelFileDescriptor, i, i2, o00ooo0o2);
    }

    @Override // OoooOoO.o0o0Oo
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public boolean OooO0O0(ParcelFileDescriptor parcelFileDescriptor, o00OOO0O o00ooo0o2) {
        return OooO0o0(parcelFileDescriptor) && this.f3185OooO00o.OooOOOO(parcelFileDescriptor);
    }
}
