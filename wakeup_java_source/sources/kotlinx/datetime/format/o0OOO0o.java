package kotlinx.datetime.format;

import kotlin.jvm.functions.Function1;
import kotlinx.datetime.format.OooO0O0;
import kotlinx.datetime.format.OooOO0;
import kotlinx.datetime.o00O00o0;

/* loaded from: classes6.dex */
public final class o0OOO0o extends kotlinx.datetime.format.OooO00o {

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO0O0 f14016OooO0O0 = new OooO0O0(null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final kotlinx.datetime.internal.format.OooOO0 f14017OooO00o;

    private static final class OooO00o implements kotlinx.datetime.format.OooO0O0, OooOO0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final kotlinx.datetime.internal.format.OooO0o f14018OooO00o;

        public OooO00o(kotlinx.datetime.internal.format.OooO0o actualBuilder) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(actualBuilder, "actualBuilder");
            this.f14018OooO00o = actualBuilder;
        }

        @Override // kotlinx.datetime.format.OooO0O0
        public kotlinx.datetime.internal.format.OooO0o OooO00o() {
            return this.f14018OooO00o;
        }

        @Override // kotlinx.datetime.format.OooO0O0
        public void OooO0O0(String str, Function1 function1) {
            OooO0O0.OooO00o.OooO0O0(this, str, function1);
        }

        @Override // kotlinx.datetime.format.OooO0O0
        public void OooO0Oo(Function1[] function1Arr, Function1 function1) {
            OooO0O0.OooO00o.OooO00o(this, function1Arr, function1);
        }

        @Override // kotlinx.datetime.format.OooOo00
        public void OooOO0O(String str) {
            OooO0O0.OooO00o.OooO0Oo(this, str);
        }

        @Override // kotlinx.datetime.format.OooOo00.OooO0o
        public void OooOO0o(Padding padding) {
            OooOO0.OooO00o.OooO0O0(this, padding);
        }

        @Override // kotlinx.datetime.format.OooOO0
        public void OooOOO(kotlinx.datetime.internal.format.Oooo0 structure) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(structure, "structure");
            OooO00o().OooO00o(structure);
        }

        @Override // kotlinx.datetime.format.OooOo00.OooO0o
        public void OooOOO0(Padding padding) {
            OooOO0.OooO00o.OooO0OO(this, padding);
        }

        @Override // kotlinx.datetime.format.OooOo00.OooO0o
        public void OooOOOo(int i, int i2) {
            OooOO0.OooO00o.OooO0Oo(this, i, i2);
        }

        @Override // kotlinx.datetime.format.OooOo00.OooO0o
        public void OooOOo0(Padding padding) {
            OooOO0.OooO00o.OooO00o(this, padding);
        }

        @Override // kotlinx.datetime.format.OooO0O0
        /* renamed from: OooOoO, reason: merged with bridge method [inline-methods] */
        public OooO00o OooO() {
            return new OooO00o(new kotlinx.datetime.internal.format.OooO0o());
        }

        public kotlinx.datetime.internal.format.OooOO0 OooOoO0() {
            return OooO0O0.OooO00o.OooO0OO(this);
        }
    }

    public static final class OooO0O0 {
        public /* synthetic */ OooO0O0(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final o0OOO0o OooO00o(Function1 block) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
            OooO00o oooO00o = new OooO00o(new kotlinx.datetime.internal.format.OooO0o());
            block.invoke(oooO00o);
            return new o0OOO0o(oooO00o.OooOoO0());
        }

        private OooO0O0() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0OOO0o(kotlinx.datetime.internal.format.OooOO0 actualFormat) {
        super(null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(actualFormat, "actualFormat");
        this.f14017OooO00o = actualFormat;
    }

    @Override // kotlinx.datetime.format.OooO00o
    public kotlinx.datetime.internal.format.OooOO0 OooO0O0() {
        return this.f14017OooO00o;
    }

    @Override // kotlinx.datetime.format.OooO00o
    /* renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public o00O00o0 OooO0Oo(o00Ooo intermediate) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(intermediate, "intermediate");
        return intermediate.OooO0oO();
    }

    @Override // kotlinx.datetime.format.OooO00o
    /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public o00Ooo OooO0OO() {
        return LocalTimeFormatKt.f13954OooO0O0;
    }
}
