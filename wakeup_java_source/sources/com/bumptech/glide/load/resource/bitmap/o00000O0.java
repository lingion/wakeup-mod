package com.bumptech.glide.load.resource.bitmap;

import OoooOoO.o00OOO0O;
import OoooOoO.o0o0Oo;
import android.graphics.Bitmap;
import com.bumptech.glide.load.resource.bitmap.oo000o;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public class o00000O0 implements o0o0Oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final oo000o f3194OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 f3195OooO0O0;

    static class OooO00o implements oo000o.OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final RecyclableBufferedInputStream f3196OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final oo000o.OooO0OO f3197OooO0O0;

        OooO00o(RecyclableBufferedInputStream recyclableBufferedInputStream, oo000o.OooO0OO oooO0OO) {
            this.f3196OooO00o = recyclableBufferedInputStream;
            this.f3197OooO0O0 = oooO0OO;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.oo000o.OooO0O0
        public void OooO00o(com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o, Bitmap bitmap) throws IOException {
            IOException iOExceptionOooO0O0 = this.f3197OooO0O0.OooO0O0();
            if (iOExceptionOooO0O0 != null) {
                if (bitmap == null) {
                    throw iOExceptionOooO0O0;
                }
                oooO0o.OooO0OO(bitmap);
                throw iOExceptionOooO0O0;
            }
        }

        @Override // com.bumptech.glide.load.resource.bitmap.oo000o.OooO0O0
        public void OooO0O0() {
            this.f3196OooO00o.OooO0OO();
        }
    }

    public o00000O0(oo000o oo000oVar, com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0) {
        this.f3194OooO00o = oo000oVar;
        this.f3195OooO0O0 = oooO0O0;
    }

    @Override // OoooOoO.o0o0Oo
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public com.bumptech.glide.load.engine.o00Ooo OooO00o(InputStream inputStream, int i, int i2, o00OOO0O o00ooo0o2) {
        RecyclableBufferedInputStream recyclableBufferedInputStream;
        boolean z;
        if (inputStream instanceof RecyclableBufferedInputStream) {
            recyclableBufferedInputStream = (RecyclableBufferedInputStream) inputStream;
            z = false;
        } else {
            recyclableBufferedInputStream = new RecyclableBufferedInputStream(inputStream, this.f3195OooO0O0);
            z = true;
        }
        oo000o.OooO0OO OooO0OO2 = oo000o.OooO0OO.OooO0OO(recyclableBufferedInputStream);
        try {
            return this.f3194OooO00o.OooO0o(new oo000o.OooOOO0(OooO0OO2), i, i2, o00ooo0o2, new OooO00o(recyclableBufferedInputStream, OooO0OO2));
        } finally {
            OooO0OO2.OooO0Oo();
            if (z) {
                recyclableBufferedInputStream.OooO0Oo();
            }
        }
    }

    @Override // OoooOoO.o0o0Oo
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public boolean OooO0O0(InputStream inputStream, o00OOO0O o00ooo0o2) {
        return this.f3194OooO00o.OooOOOo(inputStream);
    }
}
