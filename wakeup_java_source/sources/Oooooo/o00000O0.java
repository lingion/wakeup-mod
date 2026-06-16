package Oooooo;

import OoooOoO.o00OOO0O;
import OoooOoO.o0o0Oo;
import OooooOo.o0O00o00;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.engine.o00Ooo;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import oo000o.OooOo00;

/* loaded from: classes2.dex */
public final class o00000O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f1090OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 f1091OooO0O0;

    private static final class OooO00o implements o00Ooo {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final AnimatedImageDrawable f1092OooO0o0;

        OooO00o(AnimatedImageDrawable animatedImageDrawable) {
            this.f1092OooO0o0 = animatedImageDrawable;
        }

        @Override // com.bumptech.glide.load.engine.o00Ooo
        public Class OooO00o() {
            return Drawable.class;
        }

        @Override // com.bumptech.glide.load.engine.o00Ooo
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public AnimatedImageDrawable get() {
            return this.f1092OooO0o0;
        }

        @Override // com.bumptech.glide.load.engine.o00Ooo
        public int getSize() {
            return this.f1092OooO0o0.getIntrinsicWidth() * this.f1092OooO0o0.getIntrinsicHeight() * OooOo00.OooO0oo(Bitmap.Config.ARGB_8888) * 2;
        }

        @Override // com.bumptech.glide.load.engine.o00Ooo
        public void recycle() {
            this.f1092OooO0o0.stop();
            this.f1092OooO0o0.clearAnimationCallbacks();
        }
    }

    private static final class OooO0O0 implements o0o0Oo {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final o00000O0 f1093OooO00o;

        OooO0O0(o00000O0 o00000o02) {
            this.f1093OooO00o = o00000o02;
        }

        @Override // OoooOoO.o0o0Oo
        /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public o00Ooo OooO00o(ByteBuffer byteBuffer, int i, int i2, o00OOO0O o00ooo0o2) {
            return this.f1093OooO00o.OooO0O0(ImageDecoder.createSource(byteBuffer), i, i2, o00ooo0o2);
        }

        @Override // OoooOoO.o0o0Oo
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public boolean OooO0O0(ByteBuffer byteBuffer, o00OOO0O o00ooo0o2) {
            return this.f1093OooO00o.OooO0Oo(byteBuffer);
        }
    }

    private static final class OooO0OO implements o0o0Oo {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final o00000O0 f1094OooO00o;

        OooO0OO(o00000O0 o00000o02) {
            this.f1094OooO00o = o00000o02;
        }

        @Override // OoooOoO.o0o0Oo
        /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public o00Ooo OooO00o(InputStream inputStream, int i, int i2, o00OOO0O o00ooo0o2) {
            return this.f1094OooO00o.OooO0O0(ImageDecoder.createSource(oo000o.OooO00o.OooO0O0(inputStream)), i, i2, o00ooo0o2);
        }

        @Override // OoooOoO.o0o0Oo
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public boolean OooO0O0(InputStream inputStream, o00OOO0O o00ooo0o2) {
            return this.f1094OooO00o.OooO0OO(inputStream);
        }
    }

    private o00000O0(List list, com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0) {
        this.f1090OooO00o = list;
        this.f1091OooO0O0 = oooO0O0;
    }

    public static o0o0Oo OooO00o(List list, com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0) {
        return new OooO0O0(new o00000O0(list, oooO0O0));
    }

    public static o0o0Oo OooO0o(List list, com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0) {
        return new OooO0OO(new o00000O0(list, oooO0O0));
    }

    private boolean OooO0o0(ImageHeaderParser.ImageType imageType) {
        return imageType == ImageHeaderParser.ImageType.ANIMATED_WEBP || (Build.VERSION.SDK_INT >= 31 && imageType == ImageHeaderParser.ImageType.ANIMATED_AVIF);
    }

    o00Ooo OooO0O0(ImageDecoder.Source source, int i, int i2, o00OOO0O o00ooo0o2) throws IOException {
        Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(source, new o0O00o00(i, i2, o00ooo0o2));
        if (oo0o0Oo.OooO00o(drawableDecodeDrawable)) {
            return new OooO00o(o0O0O00.OooO00o(drawableDecodeDrawable));
        }
        throw new IOException("Received unexpected drawable type for animated image, failing: " + drawableDecodeDrawable);
    }

    boolean OooO0OO(InputStream inputStream) {
        return OooO0o0(com.bumptech.glide.load.OooO00o.OooO0o(this.f1090OooO00o, inputStream, this.f1091OooO0O0));
    }

    boolean OooO0Oo(ByteBuffer byteBuffer) {
        return OooO0o0(com.bumptech.glide.load.OooO00o.OooO0oO(this.f1090OooO00o, byteBuffer));
    }
}
