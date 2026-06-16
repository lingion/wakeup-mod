package kotlinx.coroutines;

import java.util.concurrent.CancellationException;

/* loaded from: classes6.dex */
public final class TimeoutCancellationException extends CancellationException implements o000000O {
    public final transient o00O0OOO coroutine;

    public TimeoutCancellationException(String str, o00O0OOO o00o0ooo2) {
        super(str);
        this.coroutine = o00o0ooo2;
    }

    @Override // kotlinx.coroutines.o000000O
    public TimeoutCancellationException createCopy() {
        String message = getMessage();
        if (message == null) {
            message = "";
        }
        TimeoutCancellationException timeoutCancellationException = new TimeoutCancellationException(message, this.coroutine);
        timeoutCancellationException.initCause(this);
        return timeoutCancellationException;
    }

    public TimeoutCancellationException(String str) {
        this(str, null);
    }
}
