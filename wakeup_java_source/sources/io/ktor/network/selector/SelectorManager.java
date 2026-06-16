package io.ktor.network.selector;

import java.io.Closeable;
import java.nio.channels.spi.SelectorProvider;
import kotlin.coroutines.OooO;
import kotlin.coroutines.OooOOO;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

/* loaded from: classes6.dex */
public interface SelectorManager extends o000OO, Closeable {
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }
    }

    @Override // kotlinx.coroutines.o000OO
    /* synthetic */ OooOOO getCoroutineContext();

    SelectorProvider getProvider();

    void notifyClosed(Selectable selectable);

    Object select(Selectable selectable, SelectInterest selectInterest, OooO<? super o0OOO0o> oooO);
}
