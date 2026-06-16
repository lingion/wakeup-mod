package o0O0OoO;

import java.io.Writer;
import org.apache.commons.text.translate.OooO00o;

/* loaded from: classes6.dex */
abstract class o0OOO0o extends OooO00o {
    o0OOO0o() {
    }

    private String OooO0o0() {
        Class<?> cls = getClass();
        return cls.isAnonymousClass() ? cls.getName() : cls.getSimpleName();
    }

    @Override // org.apache.commons.text.translate.OooO00o
    public int OooO0O0(CharSequence charSequence, int i, Writer writer) {
        if (i == 0) {
            OooO0o(charSequence, writer);
            return Character.codePointCount(charSequence, i, charSequence.length());
        }
        throw new IllegalArgumentException(OooO0o0() + ".translate(final CharSequence input, final int index, final Writer out) can not handle a non-zero index.");
    }

    abstract void OooO0o(CharSequence charSequence, Writer writer);
}
