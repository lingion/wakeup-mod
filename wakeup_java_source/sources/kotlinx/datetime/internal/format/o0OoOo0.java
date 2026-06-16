package kotlinx.datetime.internal.format;

/* loaded from: classes6.dex */
public final class o0OoOo0 extends OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO0O0 f14074OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f14075OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Object f14076OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final OooOo f14077OooO0Oo;

    public /* synthetic */ o0OoOo0(OooO0O0 oooO0O0, String str, Object obj, OooOo oooOo, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(oooO0O0, (i & 2) != 0 ? oooO0O0.getName() : str, (i & 4) != 0 ? null : obj, (i & 8) != 0 ? null : oooOo);
    }

    @Override // kotlinx.datetime.internal.format.Oooo000
    public OooO0O0 OooO00o() {
        return this.f14074OooO00o;
    }

    @Override // kotlinx.datetime.internal.format.Oooo000
    public OooOo OooO0O0() {
        return this.f14077OooO0Oo;
    }

    @Override // kotlinx.datetime.internal.format.Oooo000
    public Object getDefaultValue() {
        return this.f14076OooO0OO;
    }

    @Override // kotlinx.datetime.internal.format.Oooo000
    public String getName() {
        return this.f14075OooO0O0;
    }

    public o0OoOo0(OooO0O0 accessor, String name, Object obj, OooOo oooOo) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(accessor, "accessor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        this.f14074OooO00o = accessor;
        this.f14075OooO0O0 = name;
        this.f14076OooO0OO = obj;
        this.f14077OooO0Oo = oooOo;
    }
}
