package kotlinx.coroutines.selects;

import kotlin.jvm.functions.Function3;
import kotlin.o0OOO0o;
import kotlinx.coroutines.internal.o000000;

/* loaded from: classes6.dex */
public abstract class Oooo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Function3 f13845OooO00o = OooO00o.f13851OooO0o0;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final o000000 f13846OooO0O0 = new o000000("STATE_REG");

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final o000000 f13847OooO0OO = new o000000("STATE_COMPLETED");

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final o000000 f13848OooO0Oo = new o000000("STATE_CANCELLED");

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final o000000 f13850OooO0o0 = new o000000("NO_RESULT");

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final o000000 f13849OooO0o = new o000000("PARAM_CLAUSE_0");

    static final class OooO00o implements Function3 {

        /* renamed from: OooO0o0, reason: collision with root package name */
        public static final OooO00o f13851OooO0o0 = new OooO00o();

        OooO00o() {
        }

        @Override // kotlin.jvm.functions.Function3
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public final Void invoke(Object obj, Object obj2, Object obj3) {
            return null;
        }
    }

    public static final o000000 OooO() {
        return f13849OooO0o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TrySelectDetailedResult OooO00o(int i) {
        if (i == 0) {
            return TrySelectDetailedResult.SUCCESSFUL;
        }
        if (i == 1) {
            return TrySelectDetailedResult.REREGISTER;
        }
        if (i == 2) {
            return TrySelectDetailedResult.CANCELLED;
        }
        if (i == 3) {
            return TrySelectDetailedResult.ALREADY_SELECTED;
        }
        throw new IllegalStateException(("Unexpected internal result: " + i).toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooOO0(kotlinx.coroutines.Oooo000 oooo000, Function3 function3) {
        Object objOooOo = oooo000.OooOo(o0OOO0o.f13233OooO00o, null, function3);
        if (objOooOo == null) {
            return false;
        }
        oooo000.OooOoO(objOooOo);
        return true;
    }
}
