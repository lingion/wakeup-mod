package kotlinx.datetime.format;

import kotlinx.datetime.internal.format.NamedUnsignedIntFieldFormatDirective;

/* loaded from: classes6.dex */
final class oo0o0Oo extends NamedUnsignedIntFieldFormatDirective {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final MonthNames f14028OooO0Oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oo0o0Oo(MonthNames names) {
        super(DateFields.f13922OooO00o.OooO0OO(), names.OooO0O0(), "monthName");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(names, "names");
        this.f14028OooO0Oo = names;
    }

    public boolean equals(Object obj) {
        return (obj instanceof oo0o0Oo) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f14028OooO0Oo.OooO0O0(), ((oo0o0Oo) obj).f14028OooO0Oo.OooO0O0());
    }

    public int hashCode() {
        return this.f14028OooO0Oo.OooO0O0().hashCode();
    }
}
