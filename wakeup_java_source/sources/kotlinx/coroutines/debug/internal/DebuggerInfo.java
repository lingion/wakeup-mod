package kotlinx.coroutines.debug.internal;

import java.io.Serializable;
import java.util.List;
import kotlin.coroutines.OooOO0;
import kotlin.coroutines.OooOOO;
import kotlinx.coroutines.o0000O0O;

/* loaded from: classes6.dex */
public final class DebuggerInfo implements Serializable {
    private final Long coroutineId;
    private final String dispatcher;
    private final List<StackTraceElement> lastObservedStackTrace;
    private final String lastObservedThreadName;
    private final String lastObservedThreadState;
    private final String name;
    private final long sequenceNumber;
    private final String state;

    public DebuggerInfo(OooO00o oooO00o, OooOOO oooOOO) {
        this.coroutineId = null;
        OooOO0 oooOO02 = (OooOO0) oooOOO.get(OooOO0.f13127OooO00o);
        this.dispatcher = oooOO02 != null ? oooOO02.toString() : null;
        o0000O0O o0000o0o2 = (o0000O0O) oooOOO.get(o0000O0O.f13729OooO0o);
        this.name = o0000o0o2 != null ? o0000o0o2.Oooo0() : null;
        throw null;
    }

    public final Long getCoroutineId() {
        return this.coroutineId;
    }

    public final String getDispatcher() {
        return this.dispatcher;
    }

    public final List<StackTraceElement> getLastObservedStackTrace() {
        return this.lastObservedStackTrace;
    }

    public final String getLastObservedThreadName() {
        return this.lastObservedThreadName;
    }

    public final String getLastObservedThreadState() {
        return this.lastObservedThreadState;
    }

    public final String getName() {
        return this.name;
    }

    public final long getSequenceNumber() {
        return this.sequenceNumber;
    }

    public final String getState() {
        return this.state;
    }
}
