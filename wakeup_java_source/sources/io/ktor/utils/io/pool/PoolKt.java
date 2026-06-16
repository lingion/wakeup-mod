package io.ktor.utils.io.pool;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Oooo0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class PoolKt {
    public static final <T, R> R useBorrowed(ObjectPool<T> objectPool, Function1<? super T, ? extends R> block) {
        o0OoOo0.OooO0oO(objectPool, "<this>");
        o0OoOo0.OooO0oO(block, "block");
        T tBorrow = objectPool.borrow();
        try {
            return block.invoke(tBorrow);
        } finally {
            Oooo0.OooO0O0(1);
            objectPool.recycle(tBorrow);
            Oooo0.OooO00o(1);
        }
    }

    public static final <T, R> R useInstance(ObjectPool<T> objectPool, Function1<? super T, ? extends R> block) {
        o0OoOo0.OooO0oO(objectPool, "<this>");
        o0OoOo0.OooO0oO(block, "block");
        T tBorrow = objectPool.borrow();
        try {
            return block.invoke(tBorrow);
        } finally {
            Oooo0.OooO0O0(1);
            objectPool.recycle(tBorrow);
            Oooo0.OooO00o(1);
        }
    }
}
