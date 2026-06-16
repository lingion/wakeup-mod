package org.apache.commons.text.translate;

import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Locale;
import o0O0OoO.OooOo00;

/* loaded from: classes6.dex */
public abstract class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    static final char[] f20068OooO00o = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

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
            throw OooOo00.OooO00o(e);
        }
    }

    public final void OooO0Oo(CharSequence charSequence, Writer writer) throws IOException {
        org.apache.commons.lang3.OooOo00.OooO0Oo(writer != null, "The Writer must not be null", new Object[0]);
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
}
