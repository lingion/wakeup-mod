package com.bumptech.glide.load.resource.bitmap;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* loaded from: classes2.dex */
public final class DefaultImageHeaderParser implements ImageHeaderParser {

    /* renamed from: OooO00o, reason: collision with root package name */
    static final byte[] f3137OooO00o = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final int[] f3138OooO0O0 = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    private static final class OooO00o implements Reader {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final ByteBuffer f3139OooO00o;

        OooO00o(ByteBuffer byteBuffer) {
            this.f3139OooO00o = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public int OooO00o() {
            return (OooO0OO() << 8) | OooO0OO();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public int OooO0O0(byte[] bArr, int i) {
            int iMin = Math.min(i, this.f3139OooO00o.remaining());
            if (iMin == 0) {
                return -1;
            }
            this.f3139OooO00o.get(bArr, 0, iMin);
            return iMin;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public short OooO0OO() throws Reader.EndOfFileException {
            if (this.f3139OooO00o.remaining() >= 1) {
                return (short) (this.f3139OooO00o.get() & 255);
            }
            throw new Reader.EndOfFileException();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public long skip(long j) {
            int iMin = (int) Math.min(this.f3139OooO00o.remaining(), j);
            ByteBuffer byteBuffer = this.f3139OooO00o;
            byteBuffer.position(byteBuffer.position() + iMin);
            return iMin;
        }
    }

    private static final class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final ByteBuffer f3140OooO00o;

        OooO0O0(byte[] bArr, int i) {
            this.f3140OooO00o = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i);
        }

        private boolean OooO0OO(int i, int i2) {
            return this.f3140OooO00o.remaining() - i >= i2;
        }

        short OooO00o(int i) {
            if (OooO0OO(i, 2)) {
                return this.f3140OooO00o.getShort(i);
            }
            return (short) -1;
        }

        int OooO0O0(int i) {
            if (OooO0OO(i, 4)) {
                return this.f3140OooO00o.getInt(i);
            }
            return -1;
        }

        int OooO0Oo() {
            return this.f3140OooO00o.remaining();
        }

        void OooO0o0(ByteOrder byteOrder) {
            this.f3140OooO00o.order(byteOrder);
        }
    }

    private static final class OooO0OO implements Reader {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final InputStream f3141OooO00o;

        OooO0OO(InputStream inputStream) {
            this.f3141OooO00o = inputStream;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public int OooO00o() {
            return (OooO0OO() << 8) | OooO0OO();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public int OooO0O0(byte[] bArr, int i) throws Reader.EndOfFileException {
            int i2 = 0;
            int i3 = 0;
            while (i2 < i && (i3 = this.f3141OooO00o.read(bArr, i2, i - i2)) != -1) {
                i2 += i3;
            }
            if (i2 == 0 && i3 == -1) {
                throw new Reader.EndOfFileException();
            }
            return i2;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public short OooO0OO() throws IOException {
            int i = this.f3141OooO00o.read();
            if (i != -1) {
                return (short) i;
            }
            throw new Reader.EndOfFileException();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public long skip(long j) throws IOException {
            if (j < 0) {
                return 0L;
            }
            long j2 = j;
            while (j2 > 0) {
                long jSkip = this.f3141OooO00o.skip(j2);
                if (jSkip <= 0) {
                    if (this.f3141OooO00o.read() == -1) {
                        break;
                    }
                    jSkip = 1;
                }
                j2 -= jSkip;
            }
            return j - j2;
        }
    }

    private interface Reader {

        public static final class EndOfFileException extends IOException {
            private static final long serialVersionUID = 1;

            EndOfFileException() {
                super("Unexpectedly reached end of a file");
            }
        }

        int OooO00o();

        int OooO0O0(byte[] bArr, int i);

        short OooO0OO();

        long skip(long j);
    }

    private boolean OooO(byte[] bArr, int i) {
        boolean z = bArr != null && i > f3137OooO00o.length;
        if (z) {
            int i2 = 0;
            while (true) {
                byte[] bArr2 = f3137OooO00o;
                if (i2 >= bArr2.length) {
                    break;
                }
                if (bArr[i2] != bArr2[i2]) {
                    return false;
                }
                i2++;
            }
        }
        return z;
    }

    private int OooO0o(Reader reader, com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0) {
        try {
            int iOooO00o = reader.OooO00o();
            if (!OooO0oo(iOooO00o)) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Parser doesn't handle magic number: ");
                    sb.append(iOooO00o);
                }
                return -1;
            }
            int iOooOO0 = OooOO0(reader);
            if (iOooOO0 == -1) {
                Log.isLoggable("DfltImageHeaderParser", 3);
                return -1;
            }
            byte[] bArr = (byte[]) oooO0O0.OooO0OO(iOooOO0, byte[].class);
            try {
                return OooOO0o(reader, bArr, iOooOO0);
            } finally {
                oooO0O0.put(bArr);
            }
        } catch (Reader.EndOfFileException unused) {
            return -1;
        }
    }

    private static int OooO0o0(int i, int i2) {
        return i + 2 + (i2 * 12);
    }

    private ImageHeaderParser.ImageType OooO0oO(Reader reader) {
        try {
            int iOooO00o = reader.OooO00o();
            if (iOooO00o == 65496) {
                return ImageHeaderParser.ImageType.JPEG;
            }
            int iOooO0OO = (iOooO00o << 8) | reader.OooO0OO();
            if (iOooO0OO == 4671814) {
                return ImageHeaderParser.ImageType.GIF;
            }
            int iOooO0OO2 = (iOooO0OO << 8) | reader.OooO0OO();
            if (iOooO0OO2 == -1991225785) {
                reader.skip(21L);
                try {
                    return reader.OooO0OO() >= 3 ? ImageHeaderParser.ImageType.PNG_A : ImageHeaderParser.ImageType.PNG;
                } catch (Reader.EndOfFileException unused) {
                    return ImageHeaderParser.ImageType.PNG;
                }
            }
            if (iOooO0OO2 != 1380533830) {
                return OooOOO0(reader, iOooO0OO2);
            }
            reader.skip(4L);
            if (((reader.OooO00o() << 16) | reader.OooO00o()) != 1464156752) {
                return ImageHeaderParser.ImageType.UNKNOWN;
            }
            int iOooO00o2 = (reader.OooO00o() << 16) | reader.OooO00o();
            if ((iOooO00o2 & (-256)) != 1448097792) {
                return ImageHeaderParser.ImageType.UNKNOWN;
            }
            int i = iOooO00o2 & 255;
            if (i == 88) {
                reader.skip(4L);
                short sOooO0OO = reader.OooO0OO();
                return (sOooO0OO & 2) != 0 ? ImageHeaderParser.ImageType.ANIMATED_WEBP : (sOooO0OO & 16) != 0 ? ImageHeaderParser.ImageType.WEBP_A : ImageHeaderParser.ImageType.WEBP;
            }
            if (i != 76) {
                return ImageHeaderParser.ImageType.WEBP;
            }
            reader.skip(4L);
            return (reader.OooO0OO() & 8) != 0 ? ImageHeaderParser.ImageType.WEBP_A : ImageHeaderParser.ImageType.WEBP;
        } catch (Reader.EndOfFileException unused2) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
    }

    private static boolean OooO0oo(int i) {
        return (i & 65496) == 65496 || i == 19789 || i == 18761;
    }

    private int OooOO0(Reader reader) {
        short sOooO0OO;
        int iOooO00o;
        long j;
        long jSkip;
        do {
            short sOooO0OO2 = reader.OooO0OO();
            if (sOooO0OO2 != 255) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Unknown segmentId=");
                    sb.append((int) sOooO0OO2);
                }
                return -1;
            }
            sOooO0OO = reader.OooO0OO();
            if (sOooO0OO == 218) {
                return -1;
            }
            if (sOooO0OO == 217) {
                Log.isLoggable("DfltImageHeaderParser", 3);
                return -1;
            }
            iOooO00o = reader.OooO00o() - 2;
            if (sOooO0OO == 225) {
                return iOooO00o;
            }
            j = iOooO00o;
            jSkip = reader.skip(j);
        } while (jSkip == j);
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Unable to skip enough data, type: ");
            sb2.append((int) sOooO0OO);
            sb2.append(", wanted to skip: ");
            sb2.append(iOooO00o);
            sb2.append(", but actually skipped: ");
            sb2.append(jSkip);
        }
        return -1;
    }

    private static int OooOO0O(OooO0O0 oooO0O0) {
        ByteOrder byteOrder;
        short sOooO00o = oooO0O0.OooO00o(6);
        if (sOooO00o != 18761) {
            if (sOooO00o != 19789 && Log.isLoggable("DfltImageHeaderParser", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Unknown endianness = ");
                sb.append((int) sOooO00o);
            }
            byteOrder = ByteOrder.BIG_ENDIAN;
        } else {
            byteOrder = ByteOrder.LITTLE_ENDIAN;
        }
        oooO0O0.OooO0o0(byteOrder);
        int iOooO0O0 = oooO0O0.OooO0O0(10) + 6;
        short sOooO00o2 = oooO0O0.OooO00o(iOooO0O0);
        for (int i = 0; i < sOooO00o2; i++) {
            int iOooO0o0 = OooO0o0(iOooO0O0, i);
            short sOooO00o3 = oooO0O0.OooO00o(iOooO0o0);
            if (sOooO00o3 == 274) {
                short sOooO00o4 = oooO0O0.OooO00o(iOooO0o0 + 2);
                if (sOooO00o4 >= 1 && sOooO00o4 <= 12) {
                    int iOooO0O02 = oooO0O0.OooO0O0(iOooO0o0 + 4);
                    if (iOooO0O02 < 0) {
                        Log.isLoggable("DfltImageHeaderParser", 3);
                    } else {
                        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Got tagIndex=");
                            sb2.append(i);
                            sb2.append(" tagType=");
                            sb2.append((int) sOooO00o3);
                            sb2.append(" formatCode=");
                            sb2.append((int) sOooO00o4);
                            sb2.append(" componentCount=");
                            sb2.append(iOooO0O02);
                        }
                        int i2 = iOooO0O02 + f3138OooO0O0[sOooO00o4];
                        if (i2 <= 4) {
                            int i3 = iOooO0o0 + 8;
                            if (i3 >= 0 && i3 <= oooO0O0.OooO0Oo()) {
                                if (i2 >= 0 && i2 + i3 <= oooO0O0.OooO0Oo()) {
                                    return oooO0O0.OooO00o(i3);
                                }
                                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append("Illegal number of bytes for TI tag data tagType=");
                                    sb3.append((int) sOooO00o3);
                                }
                            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("Illegal tagValueOffset=");
                                sb4.append(i3);
                                sb4.append(" tagType=");
                                sb4.append((int) sOooO00o3);
                            }
                        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("Got byte count > 4, not orientation, continuing, formatCode=");
                            sb5.append((int) sOooO00o4);
                        }
                    }
                } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("Got invalid format code = ");
                    sb6.append((int) sOooO00o4);
                }
            }
        }
        return -1;
    }

    private int OooOO0o(Reader reader, byte[] bArr, int i) {
        int iOooO0O0 = reader.OooO0O0(bArr, i);
        if (iOooO0O0 == i) {
            if (OooO(bArr, i)) {
                return OooOO0O(new OooO0O0(bArr, i));
            }
            Log.isLoggable("DfltImageHeaderParser", 3);
            return -1;
        }
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Unable to read exif segment data, length: ");
            sb.append(i);
            sb.append(", actually read: ");
            sb.append(iOooO0O0);
        }
        return -1;
    }

    private ImageHeaderParser.ImageType OooOOO0(Reader reader, int i) {
        if (((reader.OooO00o() << 16) | reader.OooO00o()) != 1718909296) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
        int iOooO00o = (reader.OooO00o() << 16) | reader.OooO00o();
        if (iOooO00o == 1635150195) {
            return ImageHeaderParser.ImageType.ANIMATED_AVIF;
        }
        int i2 = 0;
        boolean z = iOooO00o == 1635150182;
        reader.skip(4L);
        int i3 = i - 16;
        if (i3 % 4 == 0) {
            while (i2 < 5 && i3 > 0) {
                int iOooO00o2 = (reader.OooO00o() << 16) | reader.OooO00o();
                if (iOooO00o2 == 1635150195) {
                    return ImageHeaderParser.ImageType.ANIMATED_AVIF;
                }
                if (iOooO00o2 == 1635150182) {
                    z = true;
                }
                i2++;
                i3 -= 4;
            }
        }
        return z ? ImageHeaderParser.ImageType.AVIF : ImageHeaderParser.ImageType.UNKNOWN;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public ImageHeaderParser.ImageType OooO00o(ByteBuffer byteBuffer) {
        return OooO0oO(new OooO00o((ByteBuffer) oo000o.OooOOOO.OooO0Oo(byteBuffer)));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public int OooO0O0(ByteBuffer byteBuffer, com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0) {
        return OooO0o(new OooO00o((ByteBuffer) oo000o.OooOOOO.OooO0Oo(byteBuffer)), (com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0) oo000o.OooOOOO.OooO0Oo(oooO0O0));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public ImageHeaderParser.ImageType OooO0OO(InputStream inputStream) {
        return OooO0oO(new OooO0OO((InputStream) oo000o.OooOOOO.OooO0Oo(inputStream)));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public int OooO0Oo(InputStream inputStream, com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0) {
        return OooO0o(new OooO0OO((InputStream) oo000o.OooOOOO.OooO0Oo(inputStream)), (com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0) oo000o.OooOOOO.OooO0Oo(oooO0O0));
    }
}
