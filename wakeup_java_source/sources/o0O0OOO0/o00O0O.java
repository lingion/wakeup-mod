package o0O0OOO0;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public abstract class o00O0O {

    public static final class OooO00o implements o0O0OO0.OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final kotlin.OooOOO0 f18740OooO00o;

        OooO00o(Function0 function0) {
            this.f18740OooO00o = kotlin.OooOOO.OooO0O0(function0);
        }

        private final o0O0OO0.OooOO0O OooO00o() {
            return (o0O0OO0.OooOO0O) this.f18740OooO00o.getValue();
        }

        @Override // o0O0OO0.OooOO0O
        public String OooO() {
            return OooO00o().OooO();
        }

        @Override // o0O0OO0.OooOO0O
        public /* synthetic */ boolean OooO0O0() {
            return o0O0OO0.OooOO0.OooO0OO(this);
        }

        @Override // o0O0OO0.OooOO0O
        public int OooO0OO(String name) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            return OooO00o().OooO0OO(name);
        }

        @Override // o0O0OO0.OooOO0O
        public o0O0OO0.o000oOoO OooO0Oo() {
            return OooO00o().OooO0Oo();
        }

        @Override // o0O0OO0.OooOO0O
        public String OooO0o(int i) {
            return OooO00o().OooO0o(i);
        }

        @Override // o0O0OO0.OooOO0O
        public int OooO0o0() {
            return OooO00o().OooO0o0();
        }

        @Override // o0O0OO0.OooOO0O
        public List OooO0oO(int i) {
            return OooO00o().OooO0oO(i);
        }

        @Override // o0O0OO0.OooOO0O
        public o0O0OO0.OooOO0O OooO0oo(int i) {
            return OooO00o().OooO0oo(i);
        }

        @Override // o0O0OO0.OooOO0O
        public boolean OooOO0(int i) {
            return OooO00o().OooOO0(i);
        }

        @Override // o0O0OO0.OooOO0O
        public /* synthetic */ List getAnnotations() {
            return o0O0OO0.OooOO0.OooO00o(this);
        }

        @Override // o0O0OO0.OooOO0O
        public /* synthetic */ boolean isInline() {
            return o0O0OO0.OooOO0.OooO0O0(this);
        }
    }

    public static final OooOO0O OooO0Oo(o0O0OO0O.OooOOO0 oooOOO0) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO0, "<this>");
        OooOO0O oooOO0O = oooOOO0 instanceof OooOO0O ? (OooOO0O) oooOOO0 : null;
        if (oooOO0O != null) {
            return oooOO0O;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got " + kotlin.jvm.internal.o00oO0o.OooO0O0(oooOOO0.getClass()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0O0OO0.OooOO0O OooO0o(Function0 function0) {
        return new OooO00o(function0);
    }

    public static final o00Oo0 OooO0o0(o0O0OO0O.OooOOOO oooOOOO) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOOO, "<this>");
        o00Oo0 o00oo02 = oooOOOO instanceof o00Oo0 ? (o00Oo0) oooOOOO : null;
        if (o00oo02 != null) {
            return o00oo02;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got " + kotlin.jvm.internal.o00oO0o.OooO0O0(oooOOOO.getClass()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO0oO(o0O0OO0O.OooOOO0 oooOOO0) {
        OooO0Oo(oooOOO0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO0oo(o0O0OO0O.OooOOOO oooOOOO) {
        OooO0o0(oooOOOO);
    }
}
