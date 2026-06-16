package kotlinx.serialization.json.internal;

/* loaded from: classes6.dex */
final class o0000O0O extends OooO0OO {

    /* renamed from: OooO, reason: collision with root package name */
    private final int f14260OooO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final o0O0OOO0.OooO0O0 f14261OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f14262OooOO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0000O0O(o0O0OOO0.OooO00o json, o0O0OOO0.OooO0O0 value) {
        super(json, value, null, 4, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(json, "json");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        this.f14261OooO0oo = value;
        this.f14260OooO = OoooO().size();
        this.f14262OooOO0 = -1;
    }

    @Override // o0O0OO.oo00o
    protected String OooOoO(o0O0OO0.OooOO0O descriptor, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        return String.valueOf(i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.serialization.json.internal.OooO0OO
    public o0O0OOO0.OooOOO0 Oooo000(String tag) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        return OoooO().get(Integer.parseInt(tag));
    }

    @Override // kotlinx.serialization.json.internal.OooO0OO
    /* renamed from: OoooOOO, reason: merged with bridge method [inline-methods] */
    public o0O0OOO0.OooO0O0 OoooO() {
        return this.f14261OooO0oo;
    }

    @Override // o0O0OO0O.OooO0o
    public int decodeElementIndex(o0O0OO0.OooOO0O descriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        int i = this.f14262OooOO0;
        if (i >= this.f14260OooO - 1) {
            return -1;
        }
        int i2 = i + 1;
        this.f14262OooOO0 = i2;
        return i2;
    }
}
