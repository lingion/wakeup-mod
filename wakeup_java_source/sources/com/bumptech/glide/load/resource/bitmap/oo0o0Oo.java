package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes2.dex */
interface oo0o0Oo {

    public static final class OooO00o implements oo0o0Oo {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final ByteBuffer f3231OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final List f3232OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 f3233OooO0OO;

        OooO00o(ByteBuffer byteBuffer, List list, com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0) {
            this.f3231OooO00o = byteBuffer;
            this.f3232OooO0O0 = list;
            this.f3233OooO0OO = oooO0O0;
        }

        private InputStream OooO0o0() {
            return oo000o.OooO00o.OooO0oO(oo000o.OooO00o.OooO0Oo(this.f3231OooO00o));
        }

        @Override // com.bumptech.glide.load.resource.bitmap.oo0o0Oo
        public Bitmap OooO00o(BitmapFactory.Options options) {
            return BitmapFactory.decodeStream(OooO0o0(), null, options);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.oo0o0Oo
        public void OooO0O0() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.oo0o0Oo
        public int OooO0OO() {
            return com.bumptech.glide.load.OooO00o.OooO0OO(this.f3232OooO0O0, oo000o.OooO00o.OooO0Oo(this.f3231OooO00o), this.f3233OooO0OO);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.oo0o0Oo
        public ImageHeaderParser.ImageType OooO0Oo() {
            return com.bumptech.glide.load.OooO00o.OooO0oO(this.f3232OooO0O0, oo000o.OooO00o.OooO0Oo(this.f3231OooO00o));
        }
    }

    public static final class OooO0O0 implements oo0o0Oo {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final com.bumptech.glide.load.data.OooOo00 f3234OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 f3235OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final List f3236OooO0OO;

        OooO0O0(InputStream inputStream, List list, com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0) {
            this.f3235OooO0O0 = (com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0) oo000o.OooOOOO.OooO0Oo(oooO0O0);
            this.f3236OooO0OO = (List) oo000o.OooOOOO.OooO0Oo(list);
            this.f3234OooO00o = new com.bumptech.glide.load.data.OooOo00(inputStream, oooO0O0);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.oo0o0Oo
        public Bitmap OooO00o(BitmapFactory.Options options) {
            return BitmapFactory.decodeStream(this.f3234OooO00o.OooO00o(), null, options);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.oo0o0Oo
        public void OooO0O0() {
            this.f3234OooO00o.OooO0OO();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.oo0o0Oo
        public int OooO0OO() {
            return com.bumptech.glide.load.OooO00o.OooO0O0(this.f3236OooO0OO, this.f3234OooO00o.OooO00o(), this.f3235OooO0O0);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.oo0o0Oo
        public ImageHeaderParser.ImageType OooO0Oo() {
            return com.bumptech.glide.load.OooO00o.OooO0o(this.f3236OooO0OO, this.f3234OooO00o.OooO00o(), this.f3235OooO0O0);
        }
    }

    public static final class OooO0OO implements oo0o0Oo {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 f3237OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final List f3238OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final ParcelFileDescriptorRewinder f3239OooO0OO;

        OooO0OO(ParcelFileDescriptor parcelFileDescriptor, List list, com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0) {
            this.f3237OooO00o = (com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0) oo000o.OooOOOO.OooO0Oo(oooO0O0);
            this.f3238OooO0O0 = (List) oo000o.OooOOOO.OooO0Oo(list);
            this.f3239OooO0OO = new ParcelFileDescriptorRewinder(parcelFileDescriptor);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.oo0o0Oo
        public Bitmap OooO00o(BitmapFactory.Options options) {
            return BitmapFactory.decodeFileDescriptor(this.f3239OooO0OO.OooO00o().getFileDescriptor(), null, options);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.oo0o0Oo
        public void OooO0O0() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.oo0o0Oo
        public int OooO0OO() {
            return com.bumptech.glide.load.OooO00o.OooO00o(this.f3238OooO0O0, this.f3239OooO0OO, this.f3237OooO00o);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.oo0o0Oo
        public ImageHeaderParser.ImageType OooO0Oo() {
            return com.bumptech.glide.load.OooO00o.OooO0o0(this.f3238OooO0O0, this.f3239OooO0OO, this.f3237OooO00o);
        }
    }

    Bitmap OooO00o(BitmapFactory.Options options);

    void OooO0O0();

    int OooO0OO();

    ImageHeaderParser.ImageType OooO0Oo();
}
