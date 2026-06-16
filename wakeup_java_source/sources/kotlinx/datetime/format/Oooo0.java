package kotlinx.datetime.format;

import kotlinx.datetime.internal.format.NamedUnsignedIntFieldFormatDirective;

/* loaded from: classes6.dex */
final class Oooo0 extends NamedUnsignedIntFieldFormatDirective {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final DayOfWeekNames f13971OooO0Oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Oooo0(DayOfWeekNames names) {
        super(DateFields.f13922OooO00o.OooO0O0(), names.OooO0O0(), "dayOfWeekName");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(names, "names");
        this.f13971OooO0Oo = names;
    }

    public boolean equals(Object obj) {
        return (obj instanceof Oooo0) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f13971OooO0Oo.OooO0O0(), ((Oooo0) obj).f13971OooO0Oo.OooO0O0());
    }

    public int hashCode() {
        return this.f13971OooO0Oo.OooO0O0().hashCode();
    }
}
