package io.ktor.network.selector;

import java.util.concurrent.CancellationException;

/* loaded from: classes6.dex */
public final class ClosedChannelCancellationException extends CancellationException {
    public ClosedChannelCancellationException() {
        super("Closed channel.");
    }
}
