package kotlinx.coroutines.selects;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.oo0o0Oo;
import kotlin.o0OOO0o;
import kotlinx.coroutines.DelayKt;

/* loaded from: classes6.dex */
final class OnTimeout {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final long f13830OooO00o;

    public OnTimeout(long j) {
        this.f13830OooO00o = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooO0Oo(final OooOo oooOo, Object obj) {
        if (this.f13830OooO00o <= 0) {
            oooOo.OooO0Oo(o0OOO0o.f13233OooO00o);
            return;
        }
        Runnable runnable = new Runnable() { // from class: kotlinx.coroutines.selects.OooO00o
            @Override // java.lang.Runnable
            public final void run() {
                OnTimeout.OooO0o0(oooOo, this);
            }
        };
        kotlin.jvm.internal.o0OoOo0.OooO0o0(oooOo, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
        SelectImplementation selectImplementation = (SelectImplementation) oooOo;
        kotlin.coroutines.OooOOO context = selectImplementation.getContext();
        selectImplementation.OooO0o0(DelayKt.OooO0OO(context).OooOOo(this.f13830OooO00o, runnable, context));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO0o0(OooOo oooOo, OnTimeout onTimeout) {
        oooOo.OooO0o(onTimeout, o0OOO0o.f13233OooO00o);
    }

    public final OooO OooO0OO() {
        OnTimeout$selectClause$1 onTimeout$selectClause$1 = OnTimeout$selectClause$1.INSTANCE;
        kotlin.jvm.internal.o0OoOo0.OooO0o0(onTimeout$selectClause$1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        return new OooOO0(this, (Function3) oo0o0Oo.OooO0o0(onTimeout$selectClause$1, 3), null, 4, null);
    }
}
