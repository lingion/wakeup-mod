package o0O0Oo;

import java.io.IOException;
import java.io.Writer;

/* loaded from: classes6.dex */
public class oo0ooO extends o0oOo0O0 {
    private boolean OooO0o(char c) {
        return c >= '0' && c <= '7';
    }

    private boolean OooO0oO(char c) {
        return c >= '0' && c <= '3';
    }

    @Override // o0O0Oo.o0oOo0O0
    public int OooO0O0(CharSequence charSequence, int i, Writer writer) throws IOException {
        int length = (charSequence.length() - i) - 1;
        StringBuilder sb = new StringBuilder();
        if (charSequence.charAt(i) != '\\' || length <= 0) {
            return 0;
        }
        int i2 = i + 1;
        if (!OooO0o(charSequence.charAt(i2))) {
            return 0;
        }
        int i3 = i + 2;
        int i4 = i + 3;
        sb.append(charSequence.charAt(i2));
        if (length > 1 && OooO0o(charSequence.charAt(i3))) {
            sb.append(charSequence.charAt(i3));
            if (length > 2 && OooO0oO(charSequence.charAt(i2)) && OooO0o(charSequence.charAt(i4))) {
                sb.append(charSequence.charAt(i4));
            }
        }
        writer.write(Integer.parseInt(sb.toString(), 8));
        return sb.length() + 1;
    }
}
