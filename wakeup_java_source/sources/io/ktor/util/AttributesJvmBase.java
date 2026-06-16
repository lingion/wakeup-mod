package io.ktor.util;

import io.ktor.util.Attributes;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
abstract class AttributesJvmBase implements Attributes {
    @Override // io.ktor.util.Attributes
    public final boolean contains(AttributeKey<?> key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        return getMap().containsKey(key);
    }

    @Override // io.ktor.util.Attributes
    public <T> T get(AttributeKey<T> attributeKey) {
        return (T) Attributes.DefaultImpls.get(this, attributeKey);
    }

    @Override // io.ktor.util.Attributes
    public final List<AttributeKey<?>> getAllKeys() {
        return kotlin.collections.o00Ooo.o000OO(getMap().keySet());
    }

    protected abstract Map<AttributeKey<?>, Object> getMap();

    @Override // io.ktor.util.Attributes
    public final <T> T getOrNull(AttributeKey<T> key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        return (T) getMap().get(key);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.ktor.util.Attributes
    public final <T> void put(AttributeKey<T> key, T value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        getMap().put(key, value);
    }

    @Override // io.ktor.util.Attributes
    public final <T> void remove(AttributeKey<T> key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        getMap().remove(key);
    }

    @Override // io.ktor.util.Attributes
    public <T> T take(AttributeKey<T> attributeKey) {
        return (T) Attributes.DefaultImpls.take(this, attributeKey);
    }

    @Override // io.ktor.util.Attributes
    public <T> T takeOrNull(AttributeKey<T> attributeKey) {
        return (T) Attributes.DefaultImpls.takeOrNull(this, attributeKey);
    }
}
