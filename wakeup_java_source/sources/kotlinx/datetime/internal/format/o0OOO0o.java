package kotlinx.datetime.internal.format;

/* loaded from: classes6.dex */
public final class o0OOO0o extends OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO0O0 f14067OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f14068OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final int f14069OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final String f14070OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final OooOo f14071OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Integer f14072OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final int f14073OooO0oO;

    public /* synthetic */ o0OOO0o(OooO0O0 oooO0O0, int i, int i2, String str, Integer num, OooOo oooOo, int i3, kotlin.jvm.internal.OooOOO oooOOO) {
        this(oooO0O0, i, i2, (i3 & 8) != 0 ? oooO0O0.getName() : str, (i3 & 16) != 0 ? null : num, (i3 & 32) != 0 ? null : oooOo);
    }

    @Override // kotlinx.datetime.internal.format.Oooo000
    public OooO0O0 OooO00o() {
        return this.f14067OooO00o;
    }

    @Override // kotlinx.datetime.internal.format.Oooo000
    public OooOo OooO0O0() {
        return this.f14071OooO0o;
    }

    @Override // kotlinx.datetime.internal.format.Oooo000
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public Integer getDefaultValue() {
        return this.f14072OooO0o0;
    }

    public final int OooO0Oo() {
        return this.f14073OooO0oO;
    }

    public final int OooO0o() {
        return this.f14068OooO0O0;
    }

    public final int OooO0o0() {
        return this.f14069OooO0OO;
    }

    @Override // kotlinx.datetime.internal.format.Oooo000
    public String getName() {
        return this.f14070OooO0Oo;
    }

    public o0OOO0o(OooO0O0 accessor, int i, int i2, String name, Integer num, OooOo oooOo) {
        int i3;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(accessor, "accessor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        this.f14067OooO00o = accessor;
        this.f14068OooO0O0 = i;
        this.f14069OooO0OO = i2;
        this.f14070OooO0Oo = name;
        this.f14072OooO0o0 = num;
        this.f14071OooO0o = oooOo;
        if (i2 < 10) {
            i3 = 1;
        } else if (i2 < 100) {
            i3 = 2;
        } else {
            if (i2 >= 1000) {
                throw new IllegalArgumentException("Max value " + i2 + " is too large");
            }
            i3 = 3;
        }
        this.f14073OooO0oO = i3;
    }
}
