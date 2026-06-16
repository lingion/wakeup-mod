package kotlinx.datetime.internal.format;

import java.util.List;
import kotlinx.datetime.internal.format.parser.NumberSpanParserOperation;

/* loaded from: classes6.dex */
public abstract class DecimalFractionFieldFormatDirective implements OooOo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Oooo000 f14029OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f14030OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final int f14031OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final List f14032OooO0Oo;

    public DecimalFractionFieldFormatDirective(Oooo000 field, int i, int i2, List zerosToAdd) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(field, "field");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(zerosToAdd, "zerosToAdd");
        this.f14029OooO00o = field;
        this.f14030OooO0O0 = i;
        this.f14031OooO0OO = i2;
        this.f14032OooO0Oo = zerosToAdd;
    }

    @Override // kotlinx.datetime.internal.format.OooOo00
    public kotlinx.datetime.internal.format.parser.OooOo OooO00o() {
        return new kotlinx.datetime.internal.format.parser.OooOo(kotlin.collections.o00Ooo.OooO0o0(new NumberSpanParserOperation(kotlin.collections.o00Ooo.OooO0o0(new kotlinx.datetime.internal.format.parser.OooO0o(this.f14030OooO0O0, this.f14031OooO0OO, this.f14029OooO00o.OooO00o(), this.f14029OooO00o.getName())))), kotlin.collections.o00Ooo.OooOOO0());
    }

    @Override // kotlinx.datetime.internal.format.OooOo00
    public o0O0oo0o.oo000o OooO0O0() {
        return new o0O0oo0o.o00Ooo(new DecimalFractionFieldFormatDirective$formatter$1(this.f14029OooO00o.OooO00o()), this.f14030OooO0O0, this.f14031OooO0OO, this.f14032OooO0Oo);
    }

    @Override // kotlinx.datetime.internal.format.OooOo00
    public final Oooo000 OooO0OO() {
        return this.f14029OooO00o;
    }
}
