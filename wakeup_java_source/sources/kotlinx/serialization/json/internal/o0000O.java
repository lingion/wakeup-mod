package kotlinx.serialization.json.internal;

import java.util.List;

/* loaded from: classes6.dex */
final class o0000O extends o0000oo {

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final o0O0OOO0.o000000 f14253OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private final int f14254OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final List f14255OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private int f14256OooOOOO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0000O(o0O0OOO0.OooO00o json, o0O0OOO0.o000000 value) {
        super(json, value, null, null, 12, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(json, "json");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        this.f14253OooOO0o = value;
        List listO000OO = kotlin.collections.o00Ooo.o000OO(OoooO().keySet());
        this.f14255OooOOO0 = listO000OO;
        this.f14254OooOOO = listO000OO.size() * 2;
        this.f14256OooOOOO = -1;
    }

    @Override // kotlinx.serialization.json.internal.o0000oo, o0O0OO.oo00o
    protected String OooOoO(o0O0OO0.OooOO0O descriptor, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        return (String) this.f14255OooOOO0.get(i / 2);
    }

    @Override // kotlinx.serialization.json.internal.o0000oo, kotlinx.serialization.json.internal.OooO0OO
    protected o0O0OOO0.OooOOO0 Oooo000(String tag) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        return this.f14256OooOOOO % 2 == 0 ? o0O0OOO0.OooOOO.OooO0OO(tag) : (o0O0OOO0.OooOOO0) kotlin.collections.o0000oo.OooO(OoooO(), tag);
    }

    @Override // kotlinx.serialization.json.internal.o0000oo, kotlinx.serialization.json.internal.OooO0OO
    /* renamed from: OoooOo0, reason: merged with bridge method [inline-methods] */
    public o0O0OOO0.o000000 OoooO() {
        return this.f14253OooOO0o;
    }

    @Override // kotlinx.serialization.json.internal.o0000oo, o0O0OO0O.OooO0o
    public int decodeElementIndex(o0O0OO0.OooOO0O descriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        int i = this.f14256OooOOOO;
        if (i >= this.f14254OooOOO - 1) {
            return -1;
        }
        int i2 = i + 1;
        this.f14256OooOOOO = i2;
        return i2;
    }

    @Override // kotlinx.serialization.json.internal.o0000oo, kotlinx.serialization.json.internal.OooO0OO, o0O0OO0O.OooO0o
    public void endStructure(o0O0OO0.OooOO0O descriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
    }
}
