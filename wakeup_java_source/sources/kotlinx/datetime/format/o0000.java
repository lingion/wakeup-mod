package kotlinx.datetime.format;

import kotlinx.datetime.internal.format.SignedIntFieldFormatDirective;

/* loaded from: classes6.dex */
final class o0000 extends SignedIntFieldFormatDirective {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Padding f13985OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final boolean f13986OooO0oO;

    public /* synthetic */ o0000(Padding padding, boolean z, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(padding, (i & 2) != 0 ? false : z);
    }

    public boolean equals(Object obj) {
        if (obj instanceof o0000) {
            o0000 o0000Var = (o0000) obj;
            if (this.f13985OooO0o == o0000Var.f13985OooO0o && this.f13986OooO0oO == o0000Var.f13986OooO0oO) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.f13985OooO0o.hashCode() * 31) + androidx.window.embedding.OooO00o.OooO00o(this.f13986OooO0oO);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0000(Padding padding, boolean z) {
        super(DateFields.f13922OooO00o.OooO0Oo(), Integer.valueOf(padding != Padding.ZERO ? 1 : 4), null, padding == Padding.SPACE ? 4 : null, 4);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(padding, "padding");
        this.f13985OooO0o = padding;
        this.f13986OooO0oO = z;
    }
}
