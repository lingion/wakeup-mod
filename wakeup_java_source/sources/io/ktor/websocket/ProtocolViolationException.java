package io.ktor.websocket;

import io.ktor.util.internal.ExceptionUtilsJvmKt;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.o000000O;

/* loaded from: classes6.dex */
public final class ProtocolViolationException extends Exception implements o000000O {
    private final String violation;

    public ProtocolViolationException(String violation) {
        o0OoOo0.OooO0oO(violation, "violation");
        this.violation = violation;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return "Received illegal frame: " + this.violation;
    }

    public final String getViolation() {
        return this.violation;
    }

    @Override // kotlinx.coroutines.o000000O
    public ProtocolViolationException createCopy() {
        ProtocolViolationException protocolViolationException = new ProtocolViolationException(this.violation);
        ExceptionUtilsJvmKt.initCauseBridge(protocolViolationException, this);
        return protocolViolationException;
    }
}
