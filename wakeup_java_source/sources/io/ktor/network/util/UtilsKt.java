package io.ktor.network.util;

import io.ktor.util.date.DateJvmKt;
import kotlin.coroutines.OooO;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Oooo0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

/* loaded from: classes6.dex */
public final class UtilsKt {
    public static final long INFINITE_TIMEOUT_MS = Long.MAX_VALUE;

    public static final Timeout createTimeout(o000OO o000oo2, String name, long j, Function0<Long> clock, Function1<? super OooO<? super o0OOO0o>, ? extends Object> onTimeout) {
        o0OoOo0.OooO0oO(o000oo2, "<this>");
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(clock, "clock");
        o0OoOo0.OooO0oO(onTimeout, "onTimeout");
        return new Timeout(name, j, clock, o000oo2, onTimeout);
    }

    public static /* synthetic */ Timeout createTimeout$default(o000OO o000oo2, String str, long j, Function0 function0, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        String str2 = str;
        if ((i & 4) != 0) {
            function0 = new Function0() { // from class: io.ktor.network.util.OooO00o
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Long.valueOf(DateJvmKt.getTimeMillis());
                }
            };
        }
        return createTimeout(o000oo2, str2, j, function0, function1);
    }

    public static final <T> T withTimeout(Timeout timeout, Function0<? extends T> block) {
        o0OoOo0.OooO0oO(block, "block");
        if (timeout == null) {
            return block.invoke();
        }
        timeout.start();
        try {
            return block.invoke();
        } finally {
            Oooo0.OooO0O0(1);
            timeout.stop();
            Oooo0.OooO00o(1);
        }
    }
}
