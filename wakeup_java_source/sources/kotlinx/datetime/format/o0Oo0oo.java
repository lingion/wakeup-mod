package kotlinx.datetime.format;

import kotlinx.datetime.internal.format.UnsignedIntFieldFormatDirective;

/* loaded from: classes6.dex */
final class o0Oo0oo extends UnsignedIntFieldFormatDirective {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Padding f14019OooO0o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0Oo0oo(Padding padding) {
        super(TimeFields.f13973OooO00o.OooO0OO(), padding == Padding.ZERO ? 2 : 1, padding == Padding.SPACE ? 2 : null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(padding, "padding");
        this.f14019OooO0o0 = padding;
    }

    public boolean equals(Object obj) {
        return (obj instanceof o0Oo0oo) && this.f14019OooO0o0 == ((o0Oo0oo) obj).f14019OooO0o0;
    }

    public int hashCode() {
        return this.f14019OooO0o0.hashCode();
    }
}
