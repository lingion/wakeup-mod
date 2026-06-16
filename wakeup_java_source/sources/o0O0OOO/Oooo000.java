package o0O0OoO;

import java.io.IOException;
import java.io.Writer;

/* loaded from: classes6.dex */
public abstract class Oooo000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final String f18874OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final String f18875OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final char[] f18876OooO0OO;

    public static class OooO00o extends o0OOO0o {
        @Override // o0O0OoO.o0OOO0o, org.apache.commons.text.translate.OooO00o
        public /* bridge */ /* synthetic */ int OooO0O0(CharSequence charSequence, int i, Writer writer) {
            return super.OooO0O0(charSequence, i, writer);
        }

        @Override // o0O0OoO.o0OOO0o
        void OooO0o(CharSequence charSequence, Writer writer) throws IOException {
            String string = charSequence.toString();
            if (org.apache.commons.lang3.OooOO0O.OooO0O0(string, Oooo000.f18876OooO0OO)) {
                writer.write(string);
                return;
            }
            writer.write(34);
            writer.write(org.apache.commons.lang3.OooOO0O.OooOO0O(string, Oooo000.f18874OooO00o, Oooo000.f18875OooO0O0));
            writer.write(34);
        }
    }

    public static class OooO0O0 extends o0OOO0o {
        @Override // o0O0OoO.o0OOO0o, org.apache.commons.text.translate.OooO00o
        public /* bridge */ /* synthetic */ int OooO0O0(CharSequence charSequence, int i, Writer writer) {
            return super.OooO0O0(charSequence, i, writer);
        }

        @Override // o0O0OoO.o0OOO0o
        void OooO0o(CharSequence charSequence, Writer writer) throws IOException {
            if (charSequence.charAt(0) != '\"' || charSequence.charAt(charSequence.length() - 1) != '\"') {
                writer.write(charSequence.toString());
                return;
            }
            String string = charSequence.subSequence(1, charSequence.length() - 1).toString();
            if (org.apache.commons.lang3.OooOO0O.OooO00o(string, Oooo000.f18876OooO0OO)) {
                writer.write(org.apache.commons.lang3.OooOO0O.OooOO0O(string, Oooo000.f18875OooO0O0, Oooo000.f18874OooO00o));
            } else {
                writer.write(string);
            }
        }
    }

    static {
        String strValueOf = String.valueOf('\"');
        f18874OooO00o = strValueOf;
        f18875OooO0O0 = strValueOf + strValueOf;
        f18876OooO0OO = new char[]{',', '\"', '\r', '\n'};
    }
}
