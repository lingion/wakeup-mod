package io.ktor.utils.io.core;

import java.io.Closeable;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Oooo0;
import kotlin.jvm.internal.o0OoOo0;
import o0O00OOO.OooO00o;

/* loaded from: classes6.dex */
public final class CloseableKt {
    public static final <T extends Closeable, R> R use(T t, Function1<? super T, ? extends R> block) throws Exception {
        o0OoOo0.OooO0oO(block, "block");
        T t2 = t;
        try {
            R rInvoke = block.invoke(t2);
            Oooo0.OooO0O0(1);
            OooO00o.OooO00o(t2, null);
            Oooo0.OooO00o(1);
            return rInvoke;
        } finally {
        }
    }
}
