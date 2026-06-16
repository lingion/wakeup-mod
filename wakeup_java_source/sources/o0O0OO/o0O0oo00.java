package o0O0Oo;

import java.io.Writer;

/* loaded from: classes6.dex */
public abstract class o0O0oo00 extends o0oOo0O0 {
    @Override // o0O0Oo.o0oOo0O0
    public final int OooO0O0(CharSequence charSequence, int i, Writer writer) {
        return OooO0o(Character.codePointAt(charSequence, i), writer) ? 1 : 0;
    }

    public abstract boolean OooO0o(int i, Writer writer);
}
