package com.bumptech.glide.load.resource.bitmap;

import OoooOoO.o00OOO0;
import OoooOoO.o00OOO0O;
import OoooOoO.o0o0Oo;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.MediaDataSource;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class VideoDecoder implements o0o0Oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO f3176OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.OooO0o f3177OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooOO0 f3178OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final o00OOO0 f3172OooO0Oo = o00OOO0.OooO00o("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new OooO00o());

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final o00OOO0 f3174OooO0o0 = o00OOO0.OooO00o("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new OooO0O0());

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final OooOO0 f3173OooO0o = new OooOO0();

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final List f3175OooO0oO = Collections.unmodifiableList(Arrays.asList("TP1A", "TD1A.220804.031"));

    interface OooO {
        void OooO00o(MediaExtractor mediaExtractor, Object obj);

        void OooO0O0(MediaMetadataRetriever mediaMetadataRetriever, Object obj);
    }

    class OooO00o implements o00OOO0.OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final ByteBuffer f3179OooO00o = ByteBuffer.allocate(8);

        OooO00o() {
        }

        @Override // OoooOoO.o00OOO0.OooO0O0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(byte[] bArr, Long l, MessageDigest messageDigest) {
            messageDigest.update(bArr);
            synchronized (this.f3179OooO00o) {
                this.f3179OooO00o.position(0);
                messageDigest.update(this.f3179OooO00o.putLong(l.longValue()).array());
            }
        }
    }

    class OooO0O0 implements o00OOO0.OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final ByteBuffer f3180OooO00o = ByteBuffer.allocate(4);

        OooO0O0() {
        }

        @Override // OoooOoO.o00OOO0.OooO0O0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(byte[] bArr, Integer num, MessageDigest messageDigest) {
            if (num == null) {
                return;
            }
            messageDigest.update(bArr);
            synchronized (this.f3180OooO00o) {
                this.f3180OooO00o.position(0);
                messageDigest.update(this.f3180OooO00o.putInt(num.intValue()).array());
            }
        }
    }

    private static final class OooO0OO implements OooO {
        private OooO0OO() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.OooO
        /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public void OooO00o(MediaExtractor mediaExtractor, AssetFileDescriptor assetFileDescriptor) throws IOException {
            mediaExtractor.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
        }

        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.OooO
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public void OooO0O0(MediaMetadataRetriever mediaMetadataRetriever, AssetFileDescriptor assetFileDescriptor) throws IllegalArgumentException {
            mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
        }

        /* synthetic */ OooO0OO(OooO00o oooO00o) {
            this();
        }
    }

    static final class OooO0o implements OooO {

        class OooO00o extends MediaDataSource {

            /* renamed from: OooO0o0, reason: collision with root package name */
            final /* synthetic */ ByteBuffer f3182OooO0o0;

            OooO00o(ByteBuffer byteBuffer) {
                this.f3182OooO0o0 = byteBuffer;
            }

            @Override // java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }

            @Override // android.media.MediaDataSource
            public long getSize() {
                return this.f3182OooO0o0.limit();
            }

            @Override // android.media.MediaDataSource
            public int readAt(long j, byte[] bArr, int i, int i2) {
                if (j >= this.f3182OooO0o0.limit()) {
                    return -1;
                }
                this.f3182OooO0o0.position((int) j);
                int iMin = Math.min(i2, this.f3182OooO0o0.remaining());
                this.f3182OooO0o0.get(bArr, i, iMin);
                return iMin;
            }
        }

        OooO0o() {
        }

        private MediaDataSource OooO0OO(ByteBuffer byteBuffer) {
            return new OooO00o(byteBuffer);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.OooO
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public void OooO00o(MediaExtractor mediaExtractor, ByteBuffer byteBuffer) throws IOException {
            mediaExtractor.setDataSource(OooO0OO(byteBuffer));
        }

        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.OooO
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO0O0(MediaMetadataRetriever mediaMetadataRetriever, ByteBuffer byteBuffer) throws IllegalArgumentException {
            mediaMetadataRetriever.setDataSource(OooO0OO(byteBuffer));
        }
    }

    static class OooOO0 {
        OooOO0() {
        }

        public MediaMetadataRetriever OooO00o() {
            return new MediaMetadataRetriever();
        }
    }

    static final class OooOO0O implements OooO {
        OooOO0O() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.OooO
        /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public void OooO00o(MediaExtractor mediaExtractor, ParcelFileDescriptor parcelFileDescriptor) throws IOException {
            mediaExtractor.setDataSource(parcelFileDescriptor.getFileDescriptor());
        }

        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.OooO
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public void OooO0O0(MediaMetadataRetriever mediaMetadataRetriever, ParcelFileDescriptor parcelFileDescriptor) throws IllegalArgumentException {
            mediaMetadataRetriever.setDataSource(parcelFileDescriptor.getFileDescriptor());
        }
    }

    private static final class VideoDecoderException extends RuntimeException {
        private static final long serialVersionUID = -2556382523004027815L;

        VideoDecoderException() {
            super("MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details");
        }
    }

    VideoDecoder(com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o, OooO oooO) {
        this(oooO0o, oooO, f3173OooO0o);
    }

    private static boolean OooO(MediaMetadataRetriever mediaMetadataRetriever) throws NumberFormatException {
        String strExtractMetadata = mediaMetadataRetriever.extractMetadata(36);
        String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(35);
        int i = Integer.parseInt(strExtractMetadata);
        return (i == 7 || i == 6) && Integer.parseInt(strExtractMetadata2) == 6;
    }

    public static o0o0Oo OooO0OO(com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o) {
        return new VideoDecoder(oooO0o, new OooO0OO(null));
    }

    public static o0o0Oo OooO0Oo(com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o) {
        return new VideoDecoder(oooO0o, new OooO0o());
    }

    private Bitmap OooO0o(Object obj, MediaMetadataRetriever mediaMetadataRetriever, long j, int i, int i2, int i3, DownsampleStrategy downsampleStrategy) {
        if (OooOO0o(obj, mediaMetadataRetriever)) {
            throw new IllegalStateException("Cannot decode VP8 video on CrOS.");
        }
        Bitmap bitmapOooO0oo = (Build.VERSION.SDK_INT < 27 || i2 == Integer.MIN_VALUE || i3 == Integer.MIN_VALUE || downsampleStrategy == DownsampleStrategy.f3147OooO0o) ? null : OooO0oo(mediaMetadataRetriever, j, i, i2, i3, downsampleStrategy);
        if (bitmapOooO0oo == null) {
            bitmapOooO0oo = OooO0oO(mediaMetadataRetriever, j, i);
        }
        Bitmap bitmapOooO0o0 = OooO0o0(mediaMetadataRetriever, bitmapOooO0oo);
        if (bitmapOooO0o0 != null) {
            return bitmapOooO0o0;
        }
        throw new VideoDecoderException();
    }

    private static Bitmap OooO0o0(MediaMetadataRetriever mediaMetadataRetriever, Bitmap bitmap) {
        if (!OooOO0()) {
            return bitmap;
        }
        try {
            if (OooO(mediaMetadataRetriever)) {
                if (Math.abs(Integer.parseInt(mediaMetadataRetriever.extractMetadata(24))) == 180) {
                    Log.isLoggable("VideoDecoder", 3);
                    Matrix matrix = new Matrix();
                    matrix.postRotate(180.0f, bitmap.getWidth() / 2.0f, bitmap.getHeight() / 2.0f);
                    return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                }
            }
        } catch (NumberFormatException unused) {
            Log.isLoggable("VideoDecoder", 3);
        }
        return bitmap;
    }

    private static Bitmap OooO0oO(MediaMetadataRetriever mediaMetadataRetriever, long j, int i) {
        return mediaMetadataRetriever.getFrameAtTime(j, i);
    }

    private static Bitmap OooO0oo(MediaMetadataRetriever mediaMetadataRetriever, long j, int i, int i2, int i3, DownsampleStrategy downsampleStrategy) {
        try {
            int i4 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
            int i5 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
            int i6 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
            if (i6 == 90 || i6 == 270) {
                i5 = i4;
                i4 = i5;
            }
            float fOooO0O0 = downsampleStrategy.OooO0O0(i4, i5, i2, i3);
            return mediaMetadataRetriever.getScaledFrameAtTime(j, i, Math.round(i4 * fOooO0O0), Math.round(fOooO0O0 * i5));
        } catch (Throwable unused) {
            Log.isLoggable("VideoDecoder", 3);
            return null;
        }
    }

    static boolean OooOO0() {
        if (Build.MODEL.startsWith("Pixel") && Build.VERSION.SDK_INT == 33) {
            return OooOO0O();
        }
        int i = Build.VERSION.SDK_INT;
        return i >= 30 && i < 33;
    }

    private static boolean OooOO0O() {
        Iterator it2 = f3175OooO0oO.iterator();
        while (it2.hasNext()) {
            if (Build.ID.startsWith((String) it2.next())) {
                return true;
            }
        }
        return false;
    }

    private boolean OooOO0o(Object obj, MediaMetadataRetriever mediaMetadataRetriever) {
        String str = Build.DEVICE;
        if (str == null || !str.matches(".+_cheets|cheets_.+")) {
            return false;
        }
        MediaExtractor mediaExtractor = null;
        if (!"video/webm".equals(mediaMetadataRetriever.extractMetadata(12))) {
            return false;
        }
        MediaExtractor mediaExtractor2 = new MediaExtractor();
        try {
            this.f3176OooO00o.OooO00o(mediaExtractor2, obj);
            int trackCount = mediaExtractor2.getTrackCount();
            for (int i = 0; i < trackCount; i++) {
                if ("video/x-vnd.on2.vp8".equals(mediaExtractor2.getTrackFormat(i).getString("mime"))) {
                    mediaExtractor2.release();
                    return true;
                }
            }
            mediaExtractor2.release();
        } catch (Throwable unused) {
            mediaExtractor = mediaExtractor2;
            try {
                Log.isLoggable("VideoDecoder", 3);
                return false;
            } finally {
                if (mediaExtractor != null) {
                    mediaExtractor.release();
                }
            }
        }
        return false;
    }

    public static o0o0Oo OooOOO0(com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o) {
        return new VideoDecoder(oooO0o, new OooOO0O());
    }

    @Override // OoooOoO.o0o0Oo
    public com.bumptech.glide.load.engine.o00Ooo OooO00o(Object obj, int i, int i2, o00OOO0O o00ooo0o2) throws IOException {
        long jLongValue = ((Long) o00ooo0o2.OooO0OO(f3172OooO0Oo)).longValue();
        if (jLongValue < 0 && jLongValue != -1) {
            throw new IllegalArgumentException("Requested frame must be non-negative, or DEFAULT_FRAME, given: " + jLongValue);
        }
        Integer num = (Integer) o00ooo0o2.OooO0OO(f3174OooO0o0);
        if (num == null) {
            num = 2;
        }
        DownsampleStrategy downsampleStrategy = (DownsampleStrategy) o00ooo0o2.OooO0OO(DownsampleStrategy.f3150OooO0oo);
        if (downsampleStrategy == null) {
            downsampleStrategy = DownsampleStrategy.f3149OooO0oO;
        }
        DownsampleStrategy downsampleStrategy2 = downsampleStrategy;
        MediaMetadataRetriever mediaMetadataRetrieverOooO00o = this.f3178OooO0OO.OooO00o();
        try {
            this.f3176OooO00o.OooO0O0(mediaMetadataRetrieverOooO00o, obj);
            return com.bumptech.glide.load.resource.bitmap.OooOO0.OooO0OO(OooO0o(obj, mediaMetadataRetrieverOooO00o, jLongValue, num.intValue(), i, i2, downsampleStrategy2), this.f3177OooO0O0);
        } finally {
            if (Build.VERSION.SDK_INT >= 29) {
                mediaMetadataRetrieverOooO00o.release();
            } else {
                mediaMetadataRetrieverOooO00o.release();
            }
        }
    }

    @Override // OoooOoO.o0o0Oo
    public boolean OooO0O0(Object obj, o00OOO0O o00ooo0o2) {
        return true;
    }

    VideoDecoder(com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o, OooO oooO, OooOO0 oooOO02) {
        this.f3177OooO0O0 = oooO0o;
        this.f3176OooO00o = oooO;
        this.f3178OooO0OO = oooOO02;
    }
}
