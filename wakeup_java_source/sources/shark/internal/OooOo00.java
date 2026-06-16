package shark.internal;

import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes6.dex */
public abstract class OooOo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final Charset f20888OooO00o;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        o0OoOo0.OooO0OO(charsetForName, "Charset.forName(\"UTF-8\")");
        f20888OooO00o = charsetForName;
    }

    private static final String OooO00o(String str, String str2) throws NoSuchAlgorithmException {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(str2);
            messageDigest.update(OooO0OO(str));
            byte[] bArrDigest = messageDigest.digest();
            StringBuilder sb = new StringBuilder();
            for (byte b : bArrDigest) {
                sb.append(Integer.toHexString(b & 255));
            }
            String string = sb.toString();
            o0OoOo0.OooO0OO(string, "hexString.toString()");
            return string;
        } catch (NoSuchAlgorithmException unused) {
            throw new AssertionError("Unable to construct MessageDigest for " + str2);
        }
    }

    public static final String OooO0O0(String createSHA1Hash) {
        o0OoOo0.OooO0oo(createSHA1Hash, "$this$createSHA1Hash");
        return OooO00o(createSHA1Hash, "SHA-1");
    }

    public static final byte[] OooO0OO(String getBytes) {
        o0OoOo0.OooO0oo(getBytes, "$this$getBytes");
        byte[] bytes = getBytes.getBytes(f20888OooO00o);
        o0OoOo0.OooO0OO(bytes, "(this as java.lang.String).getBytes(charset)");
        return bytes;
    }

    public static final String OooO0Oo(String lastSegment, char c) {
        o0OoOo0.OooO0oo(lastSegment, "$this$lastSegment");
        int iO0ooOoO = oo000o.o0ooOoO(lastSegment, c, 0, false, 6, null);
        if (iO0ooOoO == -1) {
            return lastSegment;
        }
        String strSubstring = lastSegment.substring(iO0ooOoO + 1);
        o0OoOo0.OooO0OO(strSubstring, "(this as java.lang.String).substring(startIndex)");
        return strSubstring;
    }
}
