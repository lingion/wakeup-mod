package kotlinx.coroutines.channels;

import kotlin.jvm.functions.Function1;
import kotlin.o0OOO0o;
import kotlinx.coroutines.channels.OooOo;
import kotlinx.coroutines.internal.UndeliveredElementException;
import kotlinx.coroutines.internal.o0ooOOo;

/* loaded from: classes6.dex */
public class o000oOoO extends BufferedChannel {

    /* renamed from: OooOOo, reason: collision with root package name */
    private final BufferOverflow f13509OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private final int f13510OooOOo0;

    public o000oOoO(int i, BufferOverflow bufferOverflow, Function1 function1) {
        super(i, function1);
        this.f13510OooOOo0 = i;
        this.f13509OooOOo = bufferOverflow;
        if (bufferOverflow == BufferOverflow.SUSPEND) {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + kotlin.jvm.internal.o00oO0o.OooO0O0(BufferedChannel.class).OooO0oO() + " instead").toString());
        }
        if (i >= 1) {
            return;
        }
        throw new IllegalArgumentException(("Buffered channel capacity must be at least 1, but " + i + " was specified").toString());
    }

    private final Object o000O0O0(Object obj, boolean z) {
        return this.f13509OooOOo == BufferOverflow.DROP_LATEST ? o000OO0O(obj, z) : o000(obj);
    }

    static /* synthetic */ Object o000O0Oo(o000oOoO o000oooo2, Object obj, kotlin.coroutines.OooO oooO) throws Throwable {
        UndeliveredElementException undeliveredElementExceptionOooO0OO;
        Object objO000O0O0 = o000oooo2.o000O0O0(obj, true);
        if (!(objO000O0O0 instanceof OooOo.OooO00o)) {
            return o0OOO0o.f13233OooO00o;
        }
        OooOo.OooO0o0(objO000O0O0);
        Function1 function1 = o000oooo2.f13465OooO0o;
        if (function1 == null || (undeliveredElementExceptionOooO0OO = o0ooOOo.OooO0OO(function1, obj, null, 2, null)) == null) {
            throw o000oooo2.o0OoOo0();
        }
        kotlin.OooO.OooO00o(undeliveredElementExceptionOooO0OO, o000oooo2.o0OoOo0());
        throw undeliveredElementExceptionOooO0OO;
    }

    private final Object o000OO0O(Object obj, boolean z) {
        Function1 function1;
        UndeliveredElementException undeliveredElementExceptionOooO0OO;
        Object objMo330trySendJP2dKIU = super.mo330trySendJP2dKIU(obj);
        if (OooOo.OooO(objMo330trySendJP2dKIU) || OooOo.OooO0oo(objMo330trySendJP2dKIU)) {
            return objMo330trySendJP2dKIU;
        }
        if (!z || (function1 = this.f13465OooO0o) == null || (undeliveredElementExceptionOooO0OO = o0ooOOo.OooO0OO(function1, obj, null, 2, null)) == null) {
            return OooOo.f13501OooO0O0.OooO0OO(o0OOO0o.f13233OooO00o);
        }
        throw undeliveredElementExceptionOooO0OO;
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel
    protected void o0000OoO(kotlinx.coroutines.selects.OooOo oooOo, Object obj) {
        Object objMo330trySendJP2dKIU = mo330trySendJP2dKIU(obj);
        if (!(objMo330trySendJP2dKIU instanceof OooOo.OooO0OO)) {
            oooOo.OooO0Oo(o0OOO0o.f13233OooO00o);
        } else {
            if (!(objMo330trySendJP2dKIU instanceof OooOo.OooO00o)) {
                throw new IllegalStateException("unreachable");
            }
            OooOo.OooO0o0(objMo330trySendJP2dKIU);
            oooOo.OooO0Oo(BufferedChannelKt.OooOoO());
        }
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel
    protected boolean o0Oo0oo() {
        return this.f13509OooOOo == BufferOverflow.DROP_OLDEST;
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel, kotlinx.coroutines.channels.oo000o
    public Object send(Object obj, kotlin.coroutines.OooO oooO) {
        return o000O0Oo(this, obj, oooO);
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel, kotlinx.coroutines.channels.oo000o
    /* renamed from: trySend-JP2dKIU */
    public Object mo330trySendJP2dKIU(Object obj) {
        return o000O0O0(obj, false);
    }
}
