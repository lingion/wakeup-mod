package io.ktor.util;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public interface Attributes {

    public static final class DefaultImpls {
        public static <T> T get(Attributes attributes, AttributeKey<T> key) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
            T t = (T) attributes.getOrNull(key);
            if (t != null) {
                return t;
            }
            throw new IllegalStateException("No instance for key " + key);
        }

        public static <T> T take(Attributes attributes, AttributeKey<T> key) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
            T t = (T) attributes.get(key);
            attributes.remove(key);
            return t;
        }

        public static <T> T takeOrNull(Attributes attributes, AttributeKey<T> key) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
            T t = (T) attributes.getOrNull(key);
            attributes.remove(key);
            return t;
        }
    }

    <T> T computeIfAbsent(AttributeKey<T> attributeKey, Function0<? extends T> function0);

    boolean contains(AttributeKey<?> attributeKey);

    <T> T get(AttributeKey<T> attributeKey);

    List<AttributeKey<?>> getAllKeys();

    <T> T getOrNull(AttributeKey<T> attributeKey);

    <T> void put(AttributeKey<T> attributeKey, T t);

    <T> void remove(AttributeKey<T> attributeKey);

    <T> T take(AttributeKey<T> attributeKey);

    <T> T takeOrNull(AttributeKey<T> attributeKey);
}
