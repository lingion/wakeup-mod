package kotlinx.serialization.json.internal;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final class o000OO extends OooO {

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final ArrayList f14296OooO0oO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000OO(o0O0OOO0.OooO00o json, Function1 nodeConsumer) {
        super(json, nodeConsumer, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(json, "json");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(nodeConsumer, "nodeConsumer");
        this.f14296OooO0oO = new ArrayList();
    }

    @Override // kotlinx.serialization.json.internal.OooO, o0O0OO.o00O0
    protected String OooOo0O(o0O0OO0.OooOO0O descriptor, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        return String.valueOf(i);
    }

    @Override // kotlinx.serialization.json.internal.OooO
    public o0O0OOO0.OooOOO0 Oooo0o() {
        return new o0O0OOO0.OooO0O0(this.f14296OooO0oO);
    }

    @Override // kotlinx.serialization.json.internal.OooO
    public void OoooO00(String key, o0O0OOO0.OooOOO0 element) throws NumberFormatException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
        this.f14296OooO0oO.add(Integer.parseInt(key), element);
    }
}
