package io.ktor.network.selector;

import java.io.Closeable;
import java.io.IOException;
import java.nio.channels.spi.SelectorProvider;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class SelectorManagerKt {
    public static final SelectorManager SelectorManager(OooOOO dispatcher) {
        o0OoOo0.OooO0oO(dispatcher, "dispatcher");
        return new ActorSelectorManager(dispatcher);
    }

    public static /* synthetic */ SelectorManager SelectorManager$default(OooOOO oooOOO, int i, Object obj) {
        if ((i & 1) != 0) {
            oooOOO = EmptyCoroutineContext.INSTANCE;
        }
        return SelectorManager(oooOOO);
    }

    public static final <C extends Closeable, R> R buildOrClose(SelectorManager selectorManager, Function1<? super SelectorProvider, ? extends C> create, Function1<? super C, ? extends R> setup) throws IOException {
        o0OoOo0.OooO0oO(selectorManager, "<this>");
        o0OoOo0.OooO0oO(create, "create");
        o0OoOo0.OooO0oO(setup, "setup");
        C cInvoke = create.invoke(selectorManager.getProvider());
        try {
            return setup.invoke(cInvoke);
        } catch (Throwable th) {
            cInvoke.close();
            throw th;
        }
    }
}
