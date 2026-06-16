package io.ktor.network.selector;

import java.io.Closeable;
import java.nio.channels.SelectableChannel;
import kotlinx.coroutines.o000OO00;

/* loaded from: classes6.dex */
public interface Selectable extends Closeable, o000OO00 {
    @Override // kotlinx.coroutines.o000OO00
    /* synthetic */ void dispose();

    SelectableChannel getChannel();

    int getInterestedOps();

    InterestSuspensionsMap getSuspensions();

    void interestOp(SelectInterest selectInterest, boolean z);

    boolean isClosed();
}
