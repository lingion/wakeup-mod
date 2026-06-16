package kotlinx.serialization.json.internal;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
class o0000O0 extends OooO {

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Map f14257OooO0oO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0000O0(o0O0OOO0.OooO00o json, Function1 nodeConsumer) {
        super(json, nodeConsumer, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(json, "json");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(nodeConsumer, "nodeConsumer");
        this.f14257OooO0oO = new LinkedHashMap();
    }

    @Override // kotlinx.serialization.json.internal.OooO
    public o0O0OOO0.OooOOO0 Oooo0o() {
        return new o0O0OOO0.o000000(this.f14257OooO0oO);
    }

    protected final Map OoooO0() {
        return this.f14257OooO0oO;
    }

    @Override // kotlinx.serialization.json.internal.OooO
    public void OoooO00(String key, o0O0OOO0.OooOOO0 element) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
        this.f14257OooO0oO.put(key, element);
    }

    @Override // o0O0OO.o0O00O0o, o0O0OO0O.OooOO0
    public void encodeNullableSerializableElement(o0O0OO0.OooOO0O descriptor, int i, o0O0O0oo.o00oO0o serializer, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serializer, "serializer");
        if (obj != null || this.f14215OooO0Oo.OooOO0()) {
            super.encodeNullableSerializableElement(descriptor, i, serializer, obj);
        }
    }
}
