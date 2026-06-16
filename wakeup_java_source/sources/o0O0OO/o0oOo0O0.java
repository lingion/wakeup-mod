package o0O0Oo;

import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Locale;

/* loaded from: classes6.dex */
public abstract class o0oOo0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    static final char[] f18840OooO00o = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public static String OooO00o(int i) {
        return Integer.toHexString(i).toUpperCase(Locale.ENGLISH);
    }

    public abstract int OooO0O0(CharSequence charSequence, int i, Writer writer);

    public final String OooO0OO(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        try {
            StringWriter stringWriter = new StringWriter(charSequence.length() * 2);
            OooO0Oo(charSequence, stringWriter);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public final void OooO0Oo(CharSequence charSequence, Writer writer) throws IOException {
        if (writer == null) {
            throw new IllegalArgumentException("The Writer must not be null");
        }
        if (charSequence == null) {
            return;
        }
        int length = charSequence.length();
        int iCharCount = 0;
        while (iCharCount < length) {
            int iOooO0O0 = OooO0O0(charSequence, iCharCount, writer);
            if (iOooO0O0 == 0) {
                char cCharAt = charSequence.charAt(iCharCount);
                writer.write(cCharAt);
                int i = iCharCount + 1;
                if (Character.isHighSurrogate(cCharAt) && i < length) {
                    char cCharAt2 = charSequence.charAt(i);
                    if (Character.isLowSurrogate(cCharAt2)) {
                        writer.write(cCharAt2);
                        iCharCount += 2;
                    }
                }
                iCharCount = i;
            } else {
                for (int i2 = 0; i2 < iOooO0O0; i2++) {
                    iCharCount += Character.charCount(Character.codePointAt(charSequence, iCharCount));
                }
            }
        }
    }

    public final o0oOo0O0 OooO0o0(o0oOo0O0... o0ooo0o0Arr) {
        o0oOo0O0[] o0ooo0o0Arr2 = new o0oOo0O0[o0ooo0o0Arr.length + 1];
        o0ooo0o0Arr2[0] = this;
        System.arraycopy(o0ooo0o0Arr, 0, o0ooo0o0Arr2, 1, o0ooo0o0Arr.length);
        return new o0O0o0(o0ooo0o0Arr2);
    }
}
