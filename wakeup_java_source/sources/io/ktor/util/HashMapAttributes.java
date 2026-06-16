package io.ktor.util;

import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
final class HashMapAttributes extends AttributesJvmBase {
    private final Map<AttributeKey<?>, Object> map = new HashMap();

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
        Object objPut = getMap().put(key, tInvoke);
        if (objPut != 0) {
            tInvoke = objPut;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0o0(tInvoke, "null cannot be cast to non-null type T of io.ktor.util.HashMapAttributes.computeIfAbsent");
        return tInvoke;
    }

    @Override // io.ktor.util.AttributesJvmBase
    protected Map<AttributeKey<?>, Object> getMap() {
        return this.map;
    }
}
