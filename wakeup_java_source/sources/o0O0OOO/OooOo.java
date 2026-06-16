package o0O0OoO;

import java.io.Writer;
import org.apache.commons.text.translate.OooO00o;

/* loaded from: classes6.dex */
public abstract class OooOo extends OooO00o {
    @Override // org.apache.commons.text.translate.OooO00o
    public final int OooO0O0(CharSequence charSequence, int i, Writer writer) {
        return OooO0o0(Character.codePointAt(charSequence, i), writer) ? 1 : 0;
    }

    public abstract boolean OooO0o0(int i, Writer writer);
}
