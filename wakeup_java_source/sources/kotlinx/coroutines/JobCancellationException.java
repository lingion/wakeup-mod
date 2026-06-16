package kotlinx.coroutines;

import java.util.concurrent.CancellationException;

/* loaded from: classes6.dex */
public final class JobCancellationException extends CancellationException implements o000000O {
    private final transient o00O0OOO _job;

    public JobCancellationException(String str, Throwable th, o00O0OOO o00o0ooo2) {
        super(str);
        this._job = o00o0ooo2;
        if (th != null) {
            initCause(th);
        }
    }

    @Override // kotlinx.coroutines.o000000O
    public JobCancellationException createCopy() {
        return null;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof JobCancellationException) {
                JobCancellationException jobCancellationException = (JobCancellationException) obj;
                if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(jobCancellationException.getMessage(), getMessage()) || !kotlin.jvm.internal.o0OoOo0.OooO0O0(jobCancellationException.getJob$kotlinx_coroutines_core(), getJob$kotlinx_coroutines_core()) || !kotlin.jvm.internal.o0OoOo0.OooO0O0(jobCancellationException.getCause(), getCause())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final o00O0OOO getJob$kotlinx_coroutines_core() {
        o00O0OOO o00o0ooo2 = this._job;
        return o00o0ooo2 == null ? o00OOO00.f13770OooO0o0 : o00o0ooo2;
    }

    public int hashCode() {
        String message = getMessage();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(message);
        int iHashCode = message.hashCode() * 31;
        o00O0OOO job$kotlinx_coroutines_core = getJob$kotlinx_coroutines_core();
        int iHashCode2 = (iHashCode + (job$kotlinx_coroutines_core != null ? job$kotlinx_coroutines_core.hashCode() : 0)) * 31;
        Throwable cause = getCause();
        return iHashCode2 + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return super.toString() + "; job=" + getJob$kotlinx_coroutines_core();
    }
}
