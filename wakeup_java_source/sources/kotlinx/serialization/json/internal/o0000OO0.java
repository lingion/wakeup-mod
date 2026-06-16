package kotlinx.serialization.json.internal;

import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final class o0000OO0 extends o0000O0 {

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f14263OooO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private String f14264OooO0oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0000OO0(o0O0OOO0.OooO00o json, Function1 nodeConsumer) {
        super(json, nodeConsumer);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(json, "json");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(nodeConsumer, "nodeConsumer");
        this.f14263OooO = true;
    }

    @Override // kotlinx.serialization.json.internal.o0000O0, kotlinx.serialization.json.internal.OooO
    public o0O0OOO0.OooOOO0 Oooo0o() {
        return new o0O0OOO0.o000000(OoooO0());
    }

    @Override // kotlinx.serialization.json.internal.o0000O0, kotlinx.serialization.json.internal.OooO
    public void OoooO00(String key, o0O0OOO0.OooOOO0 element) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
        if (!this.f14263OooO) {
            Map mapOoooO0 = OoooO0();
            String str = this.f14264OooO0oo;
            if (str == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("tag");
                str = null;
            }
            mapOoooO0.put(str, element);
            this.f14263OooO = true;
            return;
        }
        if (element instanceof o0O0OOO0.o00000) {
            this.f14264OooO0oo = ((o0O0OOO0.o00000) element).OooO00o();
            this.f14263OooO = false;
        } else {
            if (element instanceof o0O0OOO0.o000000) {
                throw o000000.OooO0Oo(o0O0OOO0.o000000O.f18733OooO00o.getDescriptor());
            }
            if (!(element instanceof o0O0OOO0.OooO0O0)) {
                throw new NoWhenBranchMatchedException();
            }
            throw o000000.OooO0Oo(o0O0OOO0.OooO0OO.f18693OooO00o.getDescriptor());
        }
    }
}
