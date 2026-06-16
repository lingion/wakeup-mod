package kotlinx.datetime.format;

import kotlinx.datetime.internal.format.UnsignedIntFieldFormatDirective;

/* loaded from: classes6.dex */
final class Oooo000 extends UnsignedIntFieldFormatDirective {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Padding f13972OooO0o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Oooo000(Padding padding) {
        super(DateFields.f13922OooO00o.OooO00o(), padding == Padding.ZERO ? 2 : 1, padding == Padding.SPACE ? 2 : null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(padding, "padding");
        this.f13972OooO0o0 = padding;
    }

    public boolean equals(Object obj) {
        return (obj instanceof Oooo000) && this.f13972OooO0o0 == ((Oooo000) obj).f13972OooO0o0;
    }

    public int hashCode() {
        return this.f13972OooO0o0.hashCode();
    }
}
