package io.ktor.util;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
final class ConcurrentSafeAttributes extends AttributesJvmBase {
    private final ConcurrentHashMap<AttributeKey<?>, Object> map = new ConcurrentHashMap<>();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.ktor.util.Attributes
    public <T> T computeIfAbsent(AttributeKey<T> key, Function0<? extends T> block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        T t = (T) getMap().get(key);
        if (t != null) {
            return t;
        }
        T tInvoke = block.invoke();
        Object objPutIfAbsent = getMap().putIfAbsent(key, tInvoke);
        if (objPutIfAbsent != 0) {
            tInvoke = objPutIfAbsent;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0o0(tInvoke, "null cannot be cast to non-null type T of io.ktor.util.ConcurrentSafeAttributes.computeIfAbsent");
        return tInvoke;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // io.ktor.util.AttributesJvmBase
    public ConcurrentHashMap<AttributeKey<?>, Object> getMap() {
        return this.map;
    }
}
