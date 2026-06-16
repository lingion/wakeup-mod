package kotlinx.coroutines;

import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public abstract class OooO00o extends JobSupport implements o00O0OOO, kotlin.coroutines.OooO, o000OO {

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final kotlin.coroutines.OooOOO f13448OooO0oO;

    public OooO00o(kotlin.coroutines.OooOOO oooOOO, boolean z, boolean z2) {
        super(z2);
        if (z) {
            Ooooooo((o00O0OOO) oooOOO.get(o00O0OOO.f13757OooO0OO));
        }
        this.f13448OooO0oO = oooOOO.plus(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.JobSupport
    public String OoooO00() {
        return o0000OO0.OooO00o(this) + " was cancelled";
    }

    @Override // kotlinx.coroutines.JobSupport
    public final void OoooooO(Throwable th) {
        o0000oo.OooO00o(this.f13448OooO0oO, th);
    }

    @Override // kotlin.coroutines.OooO
    public final kotlin.coroutines.OooOOO getContext() {
        return this.f13448OooO0oO;
    }

    @Override // kotlinx.coroutines.o000OO
    public kotlin.coroutines.OooOOO getCoroutineContext() {
        return this.f13448OooO0oO;
    }

    @Override // kotlinx.coroutines.JobSupport, kotlinx.coroutines.o00O0OOO
    public boolean isActive() {
        return super.isActive();
    }

    protected void o0000(Object obj) {
        Oooo0(obj);
    }

    protected void o0000O00(Throwable th, boolean z) {
    }

    public final void o0000oO(CoroutineStart coroutineStart, Object obj, Function2 function2) {
        coroutineStart.invoke(function2, obj, this);
    }

    protected void o0000oo(Object obj) {
    }

    @Override // kotlinx.coroutines.JobSupport
    protected final void o0Oo0oo(Object obj) {
        if (!(obj instanceof o000OOo)) {
            o0000oo(obj);
        } else {
            o000OOo o000ooo2 = (o000OOo) obj;
            o0000O00(o000ooo2.f13741OooO00o, o000ooo2.OooO00o());
        }
    }

    @Override // kotlinx.coroutines.JobSupport
    public String oo000o() {
        String strOooO0oO = o00000OO.OooO0oO(this.f13448OooO0oO);
        if (strOooO0oO == null) {
            return super.oo000o();
        }
        return '\"' + strOooO0oO + "\":" + super.oo000o();
    }

    @Override // kotlin.coroutines.OooO
    public final void resumeWith(Object obj) {
        Object objO00ooo = o00ooo(o000000.OooO0O0(obj));
        if (objO00ooo == o00OO00O.f13761OooO0O0) {
            return;
        }
        o0000(objO00ooo);
    }
}
