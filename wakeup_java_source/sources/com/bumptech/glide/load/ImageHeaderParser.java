package com.bumptech.glide.load;

import com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public interface ImageHeaderParser {

    public enum ImageType {
        GIF(true),
        JPEG(false),
        RAW(false),
        PNG_A(true),
        PNG(false),
        WEBP_A(true),
        WEBP(false),
        ANIMATED_WEBP(true),
        AVIF(true),
        ANIMATED_AVIF(true),
        UNKNOWN(false);

        private final boolean hasAlpha;

        ImageType(boolean z) {
            this.hasAlpha = z;
        }

        public boolean hasAlpha() {
            return this.hasAlpha;
        }

        public boolean isWebp() {
            int i = OooO00o.f2842OooO00o[ordinal()];
            return i == 1 || i == 2 || i == 3;
        }
    }

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f2842OooO00o;

        static {
            int[] iArr = new int[ImageType.values().length];
            f2842OooO00o = iArr;
            try {
                iArr[ImageType.WEBP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2842OooO00o[ImageType.WEBP_A.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2842OooO00o[ImageType.ANIMATED_WEBP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    ImageType OooO00o(ByteBuffer byteBuffer);

    int OooO0O0(ByteBuffer byteBuffer, OooO0O0 oooO0O0);

    ImageType OooO0OO(InputStream inputStream);

    int OooO0Oo(InputStream inputStream, OooO0O0 oooO0O0);
}
