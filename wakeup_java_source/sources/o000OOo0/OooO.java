package o000OOo0;

import com.fleeksoft.ksoup.exception.SerializationException;
import java.io.IOException;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import o000OOo0.OooO;

/* loaded from: classes3.dex */
public abstract class OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0O0 f15209OooO00o = new OooO0O0(null);

    public static final class OooO00o extends OooO {

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final Appendable f15210OooO0O0;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: o000OOo0.OooO$OooO00o$OooO00o, reason: collision with other inner class name */
        interface InterfaceC0610OooO00o {
            void OooO00o();
        }

        public OooO00o(Appendable a) {
            o0OoOo0.OooO0oO(a, "a");
            this.f15210OooO0O0 = a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void OooO(OooO00o oooO00o, CharSequence charSequence) throws IOException {
            oooO00o.f15210OooO0O0.append(charSequence);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void OooOO0(OooO00o oooO00o, char c) throws IOException {
            oooO00o.f15210OooO0O0.append(c);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void OooOO0O(OooO00o oooO00o, char[] cArr, int i, int i2) throws IOException {
            oooO00o.f15210OooO0O0.append(oo000o.OooOoOO(cArr, i, i2 + i));
        }

        private final OooO00o OooOO0o(InterfaceC0610OooO00o interfaceC0610OooO00o) {
            try {
                interfaceC0610OooO00o.OooO00o();
                return this;
            } catch (IOException e) {
                throw new SerializationException(e);
            }
        }

        @Override // o000OOo0.OooO
        public OooO OooO0OO(final char[] chars, final int i, final int i2) {
            o0OoOo0.OooO0oO(chars, "chars");
            return OooOO0o(new InterfaceC0610OooO00o() { // from class: o000OOo0.OooO0o
                @Override // o000OOo0.OooO.OooO00o.InterfaceC0610OooO00o
                public final void OooO00o() throws IOException {
                    OooO.OooO00o.OooOO0O(this.f15217OooO00o, chars, i, i2);
                }
            });
        }

        @Override // o000OOo0.OooO
        /* renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
        public OooO00o OooO00o(final char c) {
            return OooOO0o(new InterfaceC0610OooO00o() { // from class: o000OOo0.OooO0O0
                @Override // o000OOo0.OooO.OooO00o.InterfaceC0610OooO00o
                public final void OooO00o() throws IOException {
                    OooO.OooO00o.OooOO0(this.f15213OooO00o, c);
                }
            });
        }

        @Override // o000OOo0.OooO
        /* renamed from: OooO0oo, reason: merged with bridge method [inline-methods] */
        public OooO00o OooO0O0(final CharSequence charSequence) {
            return OooOO0o(new InterfaceC0610OooO00o() { // from class: o000OOo0.OooO0OO
                @Override // o000OOo0.OooO.OooO00o.InterfaceC0610OooO00o
                public final void OooO00o() throws IOException {
                    OooO.OooO00o.OooO(this.f15215OooO00o, charSequence);
                }
            });
        }
    }

    public static final class OooO0O0 {
        public /* synthetic */ OooO0O0(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final OooO OooO00o(Appendable a) {
            o0OoOo0.OooO0oO(a, "a");
            return a instanceof StringBuilder ? new OooO0OO((StringBuilder) a) : new OooO00o(a);
        }

        private OooO0O0() {
        }
    }

    public static final class OooO0OO extends OooO {

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final StringBuilder f15211OooO0O0;

        public OooO0OO(StringBuilder sb) {
            o0OoOo0.OooO0oO(sb, "sb");
            this.f15211OooO0O0 = sb;
        }

        @Override // o000OOo0.OooO
        public OooO OooO0OO(char[] chars, int i, int i2) {
            o0OoOo0.OooO0oO(chars, "chars");
            StringBuilder sb = this.f15211OooO0O0;
            sb.append(chars, i, (i2 + i) - i);
            o0OoOo0.OooO0o(sb, "append(...)");
            return this;
        }

        @Override // o000OOo0.OooO
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public OooO0OO OooO00o(char c) {
            this.f15211OooO0O0.append(c);
            return this;
        }

        @Override // o000OOo0.OooO
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public OooO0OO OooO0O0(CharSequence charSequence) {
            this.f15211OooO0O0.append(charSequence);
            return this;
        }

        public String toString() {
            String string = this.f15211OooO0O0.toString();
            o0OoOo0.OooO0o(string, "toString(...)");
            return string;
        }
    }

    public abstract OooO OooO00o(char c);

    public abstract OooO OooO0O0(CharSequence charSequence);

    public abstract OooO OooO0OO(char[] cArr, int i, int i2);
}
