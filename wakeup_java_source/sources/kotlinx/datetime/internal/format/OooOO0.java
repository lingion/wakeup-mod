package kotlinx.datetime.internal.format;

import java.util.List;

/* loaded from: classes6.dex */
public final class OooOO0 extends OooOOO0 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o0O0oo0o.oo000o f14041OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final kotlinx.datetime.internal.format.parser.OooOo f14042OooO0OO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOO0(List formats) {
        super(formats);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(formats, "formats");
        this.f14041OooO0O0 = super.OooO0O0();
        this.f14042OooO0OO = super.OooO00o();
    }

    @Override // kotlinx.datetime.internal.format.OooOOO0, kotlinx.datetime.internal.format.Oooo0
    public kotlinx.datetime.internal.format.parser.OooOo OooO00o() {
        return this.f14042OooO0OO;
    }

    @Override // kotlinx.datetime.internal.format.OooOOO0, kotlinx.datetime.internal.format.Oooo0
    public o0O0oo0o.oo000o OooO0O0() {
        return this.f14041OooO0O0;
    }
}
