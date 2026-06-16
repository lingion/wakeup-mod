package biweekly.util.org.apache.commons.codec.binary;

import biweekly.util.org.apache.commons.codec.DecoderException;
import biweekly.util.org.apache.commons.codec.EncoderException;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* loaded from: classes.dex */
public abstract class BaseNCodec {
    private static final int DEFAULT_BUFFER_RESIZE_FACTOR = 2;
    private static final int DEFAULT_BUFFER_SIZE = 8192;
    static final int EOF = -1;
    protected static final int MASK_8BITS = 255;
    public static final int MIME_CHUNK_SIZE = 76;
    protected static final byte PAD_DEFAULT = 61;
    public static final int PEM_CHUNK_SIZE = 64;

    @Deprecated
    protected final byte PAD;
    private final int chunkSeparatorLength;
    private final int encodedBlockSize;
    protected final int lineLength;
    protected final byte pad;
    private final int unencodedBlockSize;

    static class Context {
        byte[] buffer;
        int currentLinePos;
        boolean eof;
        int ibitWorkArea;
        long lbitWorkArea;
        int modulus;
        int pos;
        int readPos;

        Context() {
        }

        public String toString() {
            return String.format("%s[buffer=%s, currentLinePos=%s, eof=%s, ibitWorkArea=%s, lbitWorkArea=%s, modulus=%s, pos=%s, readPos=%s]", getClass().getSimpleName(), Arrays.toString(this.buffer), Integer.valueOf(this.currentLinePos), Boolean.valueOf(this.eof), Integer.valueOf(this.ibitWorkArea), Long.valueOf(this.lbitWorkArea), Integer.valueOf(this.modulus), Integer.valueOf(this.pos), Integer.valueOf(this.readPos));
        }
    }

    protected BaseNCodec(int i, int i2, int i3, int i4) {
        this(i, i2, i3, i4, PAD_DEFAULT);
    }

    protected static byte[] getBytesUtf8(String str) {
        if (str == null) {
            return null;
        }
        try {
            return str.getBytes("UTF-8");
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    protected static boolean isWhiteSpace(byte b) {
        return b == 9 || b == 10 || b == 13 || b == 32;
    }

    protected static String newStringUtf8(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        try {
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    private byte[] resizeBuffer(Context context) {
        byte[] bArr = context.buffer;
        if (bArr == null) {
            context.buffer = new byte[getDefaultBufferSize()];
            context.pos = 0;
            context.readPos = 0;
        } else {
            byte[] bArr2 = new byte[bArr.length * 2];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            context.buffer = bArr2;
        }
        return context.buffer;
    }

    int available(Context context) {
        if (context.buffer != null) {
            return context.pos - context.readPos;
        }
        return 0;
    }

    protected boolean containsAlphabetOrPad(byte[] bArr) {
        if (bArr == null) {
            return false;
        }
        for (byte b : bArr) {
            if (this.pad == b || isInAlphabet(b)) {
                return true;
            }
        }
        return false;
    }

    public Object decode(Object obj) throws DecoderException {
        if (obj instanceof byte[]) {
            return decode((byte[]) obj);
        }
        if (obj instanceof String) {
            return decode((String) obj);
        }
        throw new DecoderException("Parameter supplied to Base-N decode is not a byte[] or a String");
    }

    abstract void decode(byte[] bArr, int i, int i2, Context context);

    public Object encode(Object obj) throws EncoderException {
        if (obj instanceof byte[]) {
            return encode((byte[]) obj);
        }
        throw new EncoderException("Parameter supplied to Base-N encode is not a byte[]");
    }

    abstract void encode(byte[] bArr, int i, int i2, Context context);

    public String encodeAsString(byte[] bArr) {
        return newStringUtf8(encode(bArr));
    }

    public String encodeToString(byte[] bArr) {
        return newStringUtf8(encode(bArr));
    }

    protected byte[] ensureBufferSize(int i, Context context) {
        byte[] bArr = context.buffer;
        return (bArr == null || bArr.length < context.pos + i) ? resizeBuffer(context) : bArr;
    }

    protected int getDefaultBufferSize() {
        return 8192;
    }

    public long getEncodedLength(byte[] bArr) {
        int length = bArr.length;
        int i = this.unencodedBlockSize;
        long j = (((length + i) - 1) / i) * this.encodedBlockSize;
        int i2 = this.lineLength;
        return i2 > 0 ? j + ((((i2 + j) - 1) / i2) * this.chunkSeparatorLength) : j;
    }

    boolean hasData(Context context) {
        return context.buffer != null;
    }

    protected abstract boolean isInAlphabet(byte b);

    public boolean isInAlphabet(byte[] bArr, boolean z) {
        byte b;
        for (int i = 0; i < bArr.length; i++) {
            if (!isInAlphabet(bArr[i]) && (!z || ((b = bArr[i]) != this.pad && !isWhiteSpace(b)))) {
                return false;
            }
        }
        return true;
    }

    int readResults(byte[] bArr, int i, int i2, Context context) {
        if (context.buffer == null) {
            return context.eof ? -1 : 0;
        }
        int iMin = Math.min(available(context), i2);
        System.arraycopy(context.buffer, context.readPos, bArr, i, iMin);
        int i3 = context.readPos + iMin;
        context.readPos = i3;
        if (i3 >= context.pos) {
            context.buffer = null;
        }
        return iMin;
    }

    protected BaseNCodec(int i, int i2, int i3, int i4, byte b) {
        this.PAD = PAD_DEFAULT;
        this.unencodedBlockSize = i;
        this.encodedBlockSize = i2;
        this.lineLength = (i3 <= 0 || i4 <= 0) ? 0 : (i3 / i2) * i2;
        this.chunkSeparatorLength = i4;
        this.pad = b;
    }

    public byte[] encode(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return bArr;
        }
        Context context = new Context();
        encode(bArr, 0, bArr.length, context);
        encode(bArr, 0, -1, context);
        int i = context.pos - context.readPos;
        byte[] bArr2 = new byte[i];
        readResults(bArr2, 0, i, context);
        return bArr2;
    }

    public boolean isInAlphabet(String str) {
        return isInAlphabet(getBytesUtf8(str), true);
    }

    public byte[] decode(String str) {
        return decode(getBytesUtf8(str));
    }

    public byte[] decode(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return bArr;
        }
        Context context = new Context();
        decode(bArr, 0, bArr.length, context);
        decode(bArr, 0, -1, context);
        int i = context.pos;
        byte[] bArr2 = new byte[i];
        readResults(bArr2, 0, i, context);
        return bArr2;
    }
}
