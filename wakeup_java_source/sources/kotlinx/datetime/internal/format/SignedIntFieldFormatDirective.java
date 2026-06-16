package kotlinx.datetime.internal.format;

import kotlinx.datetime.internal.format.parser.ParserOperationKt;

/* loaded from: classes6.dex */
public abstract class SignedIntFieldFormatDirective implements OooOo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Oooo000 f14057OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Integer f14058OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Integer f14059OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Integer f14060OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Integer f14061OooO0o0;

    public SignedIntFieldFormatDirective(Oooo000 field, Integer num, Integer num2, Integer num3, Integer num4) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(field, "field");
        this.f14057OooO00o = field;
        this.f14058OooO0O0 = num;
        this.f14059OooO0OO = num2;
        this.f14060OooO0Oo = num3;
        this.f14061OooO0o0 = num4;
        if (num != null && num.intValue() < 0) {
            throw new IllegalArgumentException(("The minimum number of digits (" + num + ") is negative").toString());
        }
        if (num2 == null || num == null || num2.intValue() >= num.intValue()) {
            return;
        }
        throw new IllegalArgumentException(("The maximum number of digits (" + num2 + ") is less than the minimum number of digits (" + num + ')').toString());
    }

    @Override // kotlinx.datetime.internal.format.OooOo00
    public kotlinx.datetime.internal.format.parser.OooOo OooO00o() {
        return ParserOperationKt.OooO00o(this.f14058OooO0O0, this.f14059OooO0OO, this.f14060OooO0Oo, this.f14057OooO00o.OooO00o(), this.f14057OooO00o.getName(), this.f14061OooO0o0);
    }

    @Override // kotlinx.datetime.internal.format.OooOo00
    public o0O0oo0o.oo000o OooO0O0() {
        SignedIntFieldFormatDirective$formatter$formatter$1 signedIntFieldFormatDirective$formatter$formatter$1 = new SignedIntFieldFormatDirective$formatter$formatter$1(this.f14057OooO00o.OooO00o());
        Integer num = this.f14058OooO0O0;
        o0O0oo0o.o0ooOOo o0ooooo = new o0O0oo0o.o0ooOOo(signedIntFieldFormatDirective$formatter$formatter$1, num != null ? num.intValue() : 0, this.f14061OooO0o0);
        Integer num2 = this.f14060OooO0Oo;
        return num2 != null ? new o0O0oo0o.o0OOO0o(o0ooooo, num2.intValue()) : o0ooooo;
    }

    @Override // kotlinx.datetime.internal.format.OooOo00
    public final Oooo000 OooO0OO() {
        return this.f14057OooO00o;
    }
}
