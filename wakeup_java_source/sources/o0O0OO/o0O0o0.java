package o0O0Oo;

import java.io.Writer;
import org.apache.commons.lang3.OooO0O0;

/* loaded from: classes6.dex */
public class o0O0o0 extends o0oOo0O0 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o0oOo0O0[] f18832OooO0O0;

    public o0O0o0(o0oOo0O0... o0ooo0o0Arr) {
        this.f18832OooO0O0 = (o0oOo0O0[]) OooO0O0.OooO0Oo(o0ooo0o0Arr);
    }

    @Override // o0O0Oo.o0oOo0O0
    public int OooO0O0(CharSequence charSequence, int i, Writer writer) {
        for (o0oOo0O0 o0ooo0o0 : this.f18832OooO0O0) {
            int iOooO0O0 = o0ooo0o0.OooO0O0(charSequence, i, writer);
            if (iOooO0O0 != 0) {
                return iOooO0O0;
            }
        }
        return 0;
    }
}
