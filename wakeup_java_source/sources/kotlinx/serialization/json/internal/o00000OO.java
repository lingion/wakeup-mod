package kotlinx.serialization.json.internal;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final class o00000OO extends OooO {

    /* renamed from: OooO0oO, reason: collision with root package name */
    private o0O0OOO0.OooOOO0 f14252OooO0oO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00000OO(o0O0OOO0.OooO00o json, Function1 nodeConsumer) {
        super(json, nodeConsumer, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(json, "json");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(nodeConsumer, "nodeConsumer");
        OooOo00("primitive");
    }

    @Override // kotlinx.serialization.json.internal.OooO
    public o0O0OOO0.OooOOO0 Oooo0o() {
        o0O0OOO0.OooOOO0 oooOOO0 = this.f14252OooO0oO;
        if (oooOOO0 != null) {
            return oooOOO0;
        }
        throw new IllegalArgumentException("Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?");
    }

    @Override // kotlinx.serialization.json.internal.OooO
    public void OoooO00(String key, o0O0OOO0.OooOOO0 element) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
        if (key != "primitive") {
            throw new IllegalArgumentException("This output can only consume primitives with 'primitive' tag");
        }
        if (this.f14252OooO0oO != null) {
            throw new IllegalArgumentException("Primitive element was already recorded. Does call to .encodeXxx happen more than once?");
        }
        this.f14252OooO0oO = element;
        Oooo0oO().invoke(element);
    }
}
