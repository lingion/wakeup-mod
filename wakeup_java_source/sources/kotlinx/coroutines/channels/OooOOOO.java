package kotlinx.coroutines.channels;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.JobCancellationException;
import kotlinx.coroutines.JobSupport;

/* loaded from: classes6.dex */
public abstract class OooOOOO extends kotlinx.coroutines.OooO00o implements OooOOO {

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final OooOOO f13500OooO0oo;

    public OooOOOO(kotlin.coroutines.OooOOO oooOOO, OooOOO oooOOO2, boolean z, boolean z2) {
        super(oooOOO, z, z2);
        this.f13500OooO0oo = oooOOO2;
    }

    @Override // kotlinx.coroutines.JobSupport, kotlinx.coroutines.o00O0OOO
    public final void OooO0OO(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(OoooO00(), null, this);
        }
        Oooo0oO(cancellationException);
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public kotlinx.coroutines.selects.OooOO0O OooOOO() {
        return this.f13500OooO0oo.OooOOO();
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public kotlinx.coroutines.selects.OooOO0O OooOOOO() {
        return this.f13500OooO0oo.OooOOOO();
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public Object OooOOOo() {
        return this.f13500OooO0oo.OooOOOo();
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public Object OooOOo(kotlin.coroutines.OooO oooO) {
        Object objOooOOo = this.f13500OooO0oo.OooOOo(oooO);
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        return objOooOOo;
    }

    @Override // kotlinx.coroutines.JobSupport
    public void Oooo0oO(Throwable th) {
        CancellationException cancellationExceptionO00000O = JobSupport.o00000O(this, th, null, 1, null);
        this.f13500OooO0oo.OooO0OO(cancellationExceptionO00000O);
        Oooo0o0(cancellationExceptionO00000O);
    }

    public boolean close(Throwable th) {
        return this.f13500OooO0oo.close(th);
    }

    public final OooOOO getChannel() {
        return this;
    }

    public kotlinx.coroutines.selects.OooOOO getOnSend() {
        return this.f13500OooO0oo.getOnSend();
    }

    @Override // kotlinx.coroutines.channels.oo000o
    public void invokeOnClose(Function1 function1) {
        this.f13500OooO0oo.invokeOnClose(function1);
    }

    @Override // kotlinx.coroutines.channels.oo000o
    public boolean isClosedForSend() {
        return this.f13500OooO0oo.isClosedForSend();
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public ChannelIterator iterator() {
        return this.f13500OooO0oo.iterator();
    }

    protected final OooOOO o0000O0() {
        return this.f13500OooO0oo;
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public Object receive(kotlin.coroutines.OooO oooO) {
        return this.f13500OooO0oo.receive(oooO);
    }

    public Object send(Object obj, kotlin.coroutines.OooO oooO) {
        return this.f13500OooO0oo.send(obj, oooO);
    }

    /* renamed from: trySend-JP2dKIU */
    public Object mo330trySendJP2dKIU(Object obj) {
        return this.f13500OooO0oo.mo330trySendJP2dKIU(obj);
    }
}
