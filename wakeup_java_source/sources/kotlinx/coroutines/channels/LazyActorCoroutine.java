package kotlinx.coroutines.channels;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.oo0o0Oo;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
final class LazyActorCoroutine extends OooO00o {

    /* renamed from: OooO, reason: collision with root package name */
    private kotlin.coroutines.OooO f13490OooO;

    public LazyActorCoroutine(kotlin.coroutines.OooOOO oooOOO, OooOOO oooOOO2, Function2 function2) {
        super(oooOOO, oooOOO2, false);
        this.f13490OooO = kotlin.coroutines.intrinsics.OooO00o.OooO0O0(function2, this, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o000OO(kotlinx.coroutines.selects.OooOo oooOo, Object obj) throws Throwable {
        o0OO00O();
        super.getOnSend().OooO00o().invoke(this, oooOo, obj);
    }

    @Override // kotlinx.coroutines.channels.OooOOOO, kotlinx.coroutines.channels.oo000o
    public boolean close(Throwable th) {
        boolean zClose = super.close(th);
        start();
        return zClose;
    }

    @Override // kotlinx.coroutines.channels.OooOOOO, kotlinx.coroutines.channels.oo000o
    public kotlinx.coroutines.selects.OooOOO getOnSend() {
        LazyActorCoroutine$onSend$1 lazyActorCoroutine$onSend$1 = LazyActorCoroutine$onSend$1.INSTANCE;
        kotlin.jvm.internal.o0OoOo0.OooO0o0(lazyActorCoroutine$onSend$1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        return new kotlinx.coroutines.selects.OooOOOO(this, (Function3) oo0o0Oo.OooO0o0(lazyActorCoroutine$onSend$1, 3), super.getOnSend().OooO0OO(), null, 8, null);
    }

    @Override // kotlinx.coroutines.JobSupport
    protected void o0OO00O() throws Throwable {
        o0O00o.OooO0O0.OooO0O0(this.f13490OooO, this);
    }

    @Override // kotlinx.coroutines.channels.OooOOOO, kotlinx.coroutines.channels.oo000o
    public Object send(Object obj, kotlin.coroutines.OooO oooO) {
        start();
        Object objSend = super.send(obj, oooO);
        return objSend == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objSend : o0OOO0o.f13233OooO00o;
    }

    @Override // kotlinx.coroutines.channels.OooOOOO, kotlinx.coroutines.channels.oo000o
    /* renamed from: trySend-JP2dKIU */
    public Object mo330trySendJP2dKIU(Object obj) {
        start();
        return super.mo330trySendJP2dKIU(obj);
    }
}
