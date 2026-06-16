package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.Result;

/* loaded from: classes6.dex */
public abstract class o000O0 extends o0O00oO0.OooOO0O {

    /* renamed from: OooO0oO, reason: collision with root package name */
    public int f13732OooO0oO;

    public o000O0(int i) {
        this.f13732OooO0oO = i;
    }

    public void OooO00o(Object obj, Throwable th) {
    }

    public abstract kotlin.coroutines.OooO OooO0OO();

    public Throwable OooO0Oo(Object obj) {
        o000OOo o000ooo2 = obj instanceof o000OOo ? (o000OOo) obj : null;
        if (o000ooo2 != null) {
            return o000ooo2.f13741OooO00o;
        }
        return null;
    }

    public Object OooO0oO(Object obj) {
        return obj;
    }

    public final void OooOO0(Throwable th) {
        o0000oo.OooO00o(OooO0OO().getContext(), new CoroutinesInternalError("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object OooOO0O();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            kotlin.coroutines.OooO oooOOooO0OO = OooO0OO();
            kotlin.jvm.internal.o0OoOo0.OooO0o0(oooOOooO0OO, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            kotlinx.coroutines.internal.OooOOO0 oooOOO0 = (kotlinx.coroutines.internal.OooOOO0) oooOOooO0OO;
            kotlin.coroutines.OooO oooO = oooOOO0.f13667OooO;
            Object obj = oooOOO0.f13670OooOO0O;
            kotlin.coroutines.OooOOO context = oooO.getContext();
            Object objOooO = kotlinx.coroutines.internal.o0000.OooO(context, obj);
            o00O0OOO o00o0ooo2 = null;
            o0O000O o0o000oOooOOO0 = objOooO != kotlinx.coroutines.internal.o0000.f13681OooO00o ? o00000OO.OooOOO0(oooO, context, objOooO) : null;
            try {
                kotlin.coroutines.OooOOO context2 = oooO.getContext();
                Object objOooOO0O = OooOO0O();
                Throwable thOooO0Oo = OooO0Oo(objOooOO0O);
                if (thOooO0Oo == null && o000O0Oo.OooO0O0(this.f13732OooO0oO)) {
                    o00o0ooo2 = (o00O0OOO) context2.get(o00O0OOO.f13757OooO0OO);
                }
                if (o00o0ooo2 != null && !o00o0ooo2.isActive()) {
                    CancellationException cancellationExceptionOooOO0O = o00o0ooo2.OooOO0O();
                    OooO00o(objOooOO0O, cancellationExceptionOooOO0O);
                    Result.OooO00o oooO00o = Result.Companion;
                    oooO.resumeWith(Result.m385constructorimpl(kotlin.OooOo.OooO00o(cancellationExceptionOooOO0O)));
                } else if (thOooO0Oo != null) {
                    Result.OooO00o oooO00o2 = Result.Companion;
                    oooO.resumeWith(Result.m385constructorimpl(kotlin.OooOo.OooO00o(thOooO0Oo)));
                } else {
                    Result.OooO00o oooO00o3 = Result.Companion;
                    oooO.resumeWith(Result.m385constructorimpl(OooO0oO(objOooOO0O)));
                }
                kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
                if (o0o000oOooOOO0 == null || o0o000oOooOOO0.o0000O0O()) {
                    kotlinx.coroutines.internal.o0000.OooO0o(context, objOooO);
                }
            } catch (Throwable th) {
                if (o0o000oOooOOO0 == null || o0o000oOooOOO0.o0000O0O()) {
                    kotlinx.coroutines.internal.o0000.OooO0o(context, objOooO);
                }
                throw th;
            }
        } catch (DispatchException e) {
            o0000oo.OooO00o(OooO0OO().getContext(), e.getCause());
        } catch (Throwable th2) {
            OooOO0(th2);
        }
    }
}
