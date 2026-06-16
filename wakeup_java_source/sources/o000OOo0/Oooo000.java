package o000Ooo0;

import com.github.mangstadt.vinnie.codec.DecoderException;
import com.github.mangstadt.vinnie.codec.EncoderException;
import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import java.util.BitSet;

/* loaded from: classes3.dex */
public class Oooo000 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final BitSet f15401OooO0O0 = new BitSet(256);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f15402OooO00o;

    static {
        for (int i = 33; i <= 60; i++) {
            f15401OooO0O0.set(i);
        }
        for (int i2 = 62; i2 <= 126; i2++) {
            f15401OooO0O0.set(i2);
        }
        BitSet bitSet = f15401OooO0O0;
        bitSet.set(9);
        bitSet.set(32);
    }

    public Oooo000(String str) {
        this.f15402OooO00o = str;
    }

    private static int OooO0O0(byte b) throws DecoderException {
        int iDigit = Character.digit((char) b, 16);
        if (iDigit != -1) {
            return iDigit;
        }
        throw new DecoderException("Invalid URL encoding: not a valid digit (radix 16): " + ((int) b));
    }

    private static void OooO0Oo(int i, ByteArrayOutputStream byteArrayOutputStream) {
        byteArrayOutputStream.write(61);
        char upperCase = Character.toUpperCase(Character.forDigit((i >> 4) & 15, 16));
        char upperCase2 = Character.toUpperCase(Character.forDigit(i & 15, 16));
        byteArrayOutputStream.write(upperCase);
        byteArrayOutputStream.write(upperCase2);
    }

    public String OooO00o(String str) throws DecoderException, UnsupportedEncodingException {
        try {
            byte[] bytes = str.getBytes("US-ASCII");
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            int i = 0;
            while (i < bytes.length) {
                byte b = bytes[i];
                if (b == 61) {
                    try {
                        int iOooO0O0 = OooO0O0(bytes[i + 1]);
                        i += 2;
                        byteArrayOutputStream.write((char) ((iOooO0O0 << 4) + OooO0O0(bytes[i])));
                    } catch (ArrayIndexOutOfBoundsException e) {
                        throw new DecoderException("Invalid quoted-printable encoding", e);
                    }
                } else {
                    byteArrayOutputStream.write(b);
                }
                i++;
            }
            try {
                return new String(byteArrayOutputStream.toByteArray(), this.f15402OooO00o);
            } catch (UnsupportedEncodingException e2) {
                throw new DecoderException(e2);
            }
        } catch (UnsupportedEncodingException e3) {
            throw new DecoderException(e3);
        }
    }

    public String OooO0OO(String str) throws EncoderException, UnsupportedEncodingException {
        try {
            byte[] bytes = str.getBytes(this.f15402OooO00o);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            int length = bytes.length;
            for (int i = 0; i < length; i++) {
                int i2 = bytes[i];
                if (i2 < 0) {
                    i2 += 256;
                }
                if (f15401OooO0O0.get(i2)) {
                    byteArrayOutputStream.write(i2);
                } else {
                    OooO0Oo(i2, byteArrayOutputStream);
                }
            }
            try {
                return new String(byteArrayOutputStream.toByteArray(), "US-ASCII");
            } catch (UnsupportedEncodingException e) {
                throw new EncoderException(e);
            }
        } catch (UnsupportedEncodingException e2) {
            throw new EncoderException(e2);
        }
    }
}
