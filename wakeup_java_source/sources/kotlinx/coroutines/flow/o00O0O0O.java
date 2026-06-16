package kotlinx.coroutines.flow;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Result;

/* loaded from: classes6.dex */
final class o00O0O0O extends kotlinx.coroutines.flow.internal.OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final AtomicReference f13647OooO00o = new AtomicReference(null);

    @Override // kotlinx.coroutines.flow.internal.OooO0OO
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public boolean OooO00o(StateFlowImpl stateFlowImpl) {
        if (kotlinx.coroutines.internal.OooO0o.OooO00o(this.f13647OooO00o) != null) {
            return false;
        }
        kotlinx.coroutines.internal.OooO0o.OooO0O0(this.f13647OooO00o, o00O0O0.f13645OooO00o);
        return true;
    }

    @Override // kotlinx.coroutines.flow.internal.OooO0OO
    /* renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public kotlin.coroutines.OooO[] OooO0O0(StateFlowImpl stateFlowImpl) {
        kotlinx.coroutines.internal.OooO0o.OooO0O0(this.f13647OooO00o, null);
        return kotlinx.coroutines.flow.internal.OooO0O0.f13615OooO00o;
    }

    public final Object OooO0o0(kotlin.coroutines.OooO oooO) {
        kotlinx.coroutines.o000oOoO o000oooo2 = new kotlinx.coroutines.o000oOoO(kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(oooO), 1);
        o000oooo2.Oooo00O();
        if (!androidx.lifecycle.OooO00o.OooO00o(this.f13647OooO00o, o00O0O0.f13645OooO00o, o000oooo2)) {
            Result.OooO00o oooO00o = Result.Companion;
            o000oooo2.resumeWith(Result.m385constructorimpl(kotlin.o0OOO0o.f13233OooO00o));
        }
        Object objOooOoOO = o000oooo2.OooOoOO();
        if (objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
        }
        return objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooOoOO : kotlin.o0OOO0o.f13233OooO00o;
    }

    public final void OooO0oO() {
        AtomicReference atomicReference = this.f13647OooO00o;
        while (true) {
            Object objOooO00o = kotlinx.coroutines.internal.OooO0o.OooO00o(atomicReference);
            if (objOooO00o == null || objOooO00o == o00O0O0.f13646OooO0O0) {
                return;
            }
            if (objOooO00o == o00O0O0.f13645OooO00o) {
                if (androidx.lifecycle.OooO00o.OooO00o(this.f13647OooO00o, objOooO00o, o00O0O0.f13646OooO0O0)) {
                    return;
                }
            } else if (androidx.lifecycle.OooO00o.OooO00o(this.f13647OooO00o, objOooO00o, o00O0O0.f13645OooO00o)) {
                Result.OooO00o oooO00o = Result.Companion;
                ((kotlinx.coroutines.o000oOoO) objOooO00o).resumeWith(Result.m385constructorimpl(kotlin.o0OOO0o.f13233OooO00o));
                return;
            }
        }
    }

    public final boolean OooO0oo() {
        Object andSet = this.f13647OooO00o.getAndSet(o00O0O0.f13645OooO00o);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(andSet);
        return andSet == o00O0O0.f13646OooO0O0;
    }
}
