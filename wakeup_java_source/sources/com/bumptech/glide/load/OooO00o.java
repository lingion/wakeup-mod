package com.bumptech.glide.load;

import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.resource.bitmap.RecyclableBufferedInputStream;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoaderConfigure;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class OooO00o {

    class OooO implements OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ InputStream f2843OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 f2844OooO0O0;

        OooO(InputStream inputStream, com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0) {
            this.f2843OooO00o = inputStream;
            this.f2844OooO0O0 = oooO0O0;
        }

        @Override // com.bumptech.glide.load.OooO00o.OooOO0O
        public int OooO00o(ImageHeaderParser imageHeaderParser) throws IOException {
            try {
                return imageHeaderParser.OooO0Oo(this.f2843OooO00o, this.f2844OooO0O0);
            } finally {
                this.f2843OooO00o.reset();
            }
        }
    }

    /* renamed from: com.bumptech.glide.load.OooO00o$OooO00o, reason: collision with other inner class name */
    class C0066OooO00o implements OooOOO0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ InputStream f2845OooO00o;

        C0066OooO00o(InputStream inputStream) {
            this.f2845OooO00o = inputStream;
        }

        @Override // com.bumptech.glide.load.OooO00o.OooOOO0
        public ImageHeaderParser.ImageType OooO00o(ImageHeaderParser imageHeaderParser) throws IOException {
            try {
                return imageHeaderParser.OooO0OO(this.f2845OooO00o);
            } finally {
                this.f2845OooO00o.reset();
            }
        }
    }

    class OooO0O0 implements OooOOO0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ ByteBuffer f2846OooO00o;

        OooO0O0(ByteBuffer byteBuffer) {
            this.f2846OooO00o = byteBuffer;
        }

        @Override // com.bumptech.glide.load.OooO00o.OooOOO0
        public ImageHeaderParser.ImageType OooO00o(ImageHeaderParser imageHeaderParser) {
            try {
                return imageHeaderParser.OooO00o(this.f2846OooO00o);
            } finally {
                oo000o.OooO00o.OooO0Oo(this.f2846OooO00o);
            }
        }
    }

    class OooO0OO implements OooOOO0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ ParcelFileDescriptorRewinder f2847OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 f2848OooO0O0;

        OooO0OO(ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0) {
            this.f2847OooO00o = parcelFileDescriptorRewinder;
            this.f2848OooO0O0 = oooO0O0;
        }

        @Override // com.bumptech.glide.load.OooO00o.OooOOO0
        public ImageHeaderParser.ImageType OooO00o(ImageHeaderParser imageHeaderParser) throws Throwable {
            RecyclableBufferedInputStream recyclableBufferedInputStream = null;
            try {
                RecyclableBufferedInputStream recyclableBufferedInputStream2 = new RecyclableBufferedInputStream(new FileInputStream(this.f2847OooO00o.OooO00o().getFileDescriptor()), this.f2848OooO0O0);
                try {
                    ImageHeaderParser.ImageType imageTypeOooO0OO = imageHeaderParser.OooO0OO(recyclableBufferedInputStream2);
                    recyclableBufferedInputStream2.OooO0Oo();
                    this.f2847OooO00o.OooO00o();
                    return imageTypeOooO0OO;
                } catch (Throwable th) {
                    th = th;
                    recyclableBufferedInputStream = recyclableBufferedInputStream2;
                    if (recyclableBufferedInputStream != null) {
                        recyclableBufferedInputStream.OooO0Oo();
                    }
                    this.f2847OooO00o.OooO00o();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    class OooO0o implements OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ ByteBuffer f2849OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 f2850OooO0O0;

        OooO0o(ByteBuffer byteBuffer, com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0) {
            this.f2849OooO00o = byteBuffer;
            this.f2850OooO0O0 = oooO0O0;
        }

        @Override // com.bumptech.glide.load.OooO00o.OooOO0O
        public int OooO00o(ImageHeaderParser imageHeaderParser) {
            try {
                return imageHeaderParser.OooO0O0(this.f2849OooO00o, this.f2850OooO0O0);
            } finally {
                oo000o.OooO00o.OooO0Oo(this.f2849OooO00o);
            }
        }
    }

    class OooOO0 implements OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ ParcelFileDescriptorRewinder f2851OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 f2852OooO0O0;

        OooOO0(ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0) {
            this.f2851OooO00o = parcelFileDescriptorRewinder;
            this.f2852OooO0O0 = oooO0O0;
        }

        @Override // com.bumptech.glide.load.OooO00o.OooOO0O
        public int OooO00o(ImageHeaderParser imageHeaderParser) throws Throwable {
            RecyclableBufferedInputStream recyclableBufferedInputStream = null;
            try {
                RecyclableBufferedInputStream recyclableBufferedInputStream2 = new RecyclableBufferedInputStream(new FileInputStream(this.f2851OooO00o.OooO00o().getFileDescriptor()), this.f2852OooO0O0);
                try {
                    int iOooO0Oo = imageHeaderParser.OooO0Oo(recyclableBufferedInputStream2, this.f2852OooO0O0);
                    recyclableBufferedInputStream2.OooO0Oo();
                    this.f2851OooO00o.OooO00o();
                    return iOooO0Oo;
                } catch (Throwable th) {
                    th = th;
                    recyclableBufferedInputStream = recyclableBufferedInputStream2;
                    if (recyclableBufferedInputStream != null) {
                        recyclableBufferedInputStream.OooO0Oo();
                    }
                    this.f2851OooO00o.OooO00o();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    private interface OooOO0O {
        int OooO00o(ImageHeaderParser imageHeaderParser);
    }

    private interface OooOOO0 {
        ImageHeaderParser.ImageType OooO00o(ImageHeaderParser imageHeaderParser);
    }

    public static int OooO00o(List list, ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0) {
        return OooO0Oo(list, new OooOO0(parcelFileDescriptorRewinder, oooO0O0));
    }

    public static int OooO0O0(List list, InputStream inputStream, com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0) {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new RecyclableBufferedInputStream(inputStream, oooO0O0);
        }
        inputStream.mark(AVMDLDataLoaderConfigure.DEFAULT_MAX_FACTORY_MEMORY_SIZE);
        return OooO0Oo(list, new OooO(inputStream, oooO0O0));
    }

    public static int OooO0OO(List list, ByteBuffer byteBuffer, com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0) {
        if (byteBuffer == null) {
            return -1;
        }
        return OooO0Oo(list, new OooO0o(byteBuffer, oooO0O0));
    }

    private static int OooO0Oo(List list, OooOO0O oooOO0O) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            int iOooO00o = oooOO0O.OooO00o((ImageHeaderParser) list.get(i));
            if (iOooO00o != -1) {
                return iOooO00o;
            }
        }
        return -1;
    }

    public static ImageHeaderParser.ImageType OooO0o(List list, InputStream inputStream, com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0) {
        if (inputStream == null) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new RecyclableBufferedInputStream(inputStream, oooO0O0);
        }
        inputStream.mark(AVMDLDataLoaderConfigure.DEFAULT_MAX_FACTORY_MEMORY_SIZE);
        return OooO0oo(list, new C0066OooO00o(inputStream));
    }

    public static ImageHeaderParser.ImageType OooO0o0(List list, ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0) {
        return OooO0oo(list, new OooO0OO(parcelFileDescriptorRewinder, oooO0O0));
    }

    public static ImageHeaderParser.ImageType OooO0oO(List list, ByteBuffer byteBuffer) {
        return byteBuffer == null ? ImageHeaderParser.ImageType.UNKNOWN : OooO0oo(list, new OooO0O0(byteBuffer));
    }

    private static ImageHeaderParser.ImageType OooO0oo(List list, OooOOO0 oooOOO0) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ImageHeaderParser.ImageType imageTypeOooO00o = oooOOO0.OooO00o((ImageHeaderParser) list.get(i));
            if (imageTypeOooO00o != ImageHeaderParser.ImageType.UNKNOWN) {
                return imageTypeOooO00o;
            }
        }
        return ImageHeaderParser.ImageType.UNKNOWN;
    }
}
