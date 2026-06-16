package com.bumptech.glide.load.engine.bitmap_recycle;

/* loaded from: classes2.dex */
public final class OooOO0 implements OooO00o {
    @Override // com.bumptech.glide.load.engine.bitmap_recycle.OooO00o
    public int OooO00o() {
        return 1;
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.OooO00o
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public int OooO0O0(byte[] bArr) {
        return bArr.length;
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.OooO00o
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public byte[] newArray(int i) {
        return new byte[i];
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.OooO00o
    public String getTag() {
        return "ByteArrayPool";
    }
}
