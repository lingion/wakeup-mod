package io.ktor.util;

import androidx.exifinterface.media.ExifInterface;
import io.ktor.util.reflect.TypeInfo;
import java.util.Iterator;

/* loaded from: classes6.dex */
public final class AttributesKt {
    public static final /* synthetic */ <T> AttributeKey<T> AttributeKey(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class);
        try {
            kotlin.jvm.internal.o0OoOo0.OooOOO0(6, ExifInterface.GPS_DIRECTION_TRUE);
        } catch (Throwable unused) {
        }
        return new AttributeKey<>(name, new TypeInfo(oooO0oOooO0O0, null));
    }

    public static /* synthetic */ void EquatableAttributeKey$annotations() {
    }

    public static final void putAll(Attributes attributes, Attributes other) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(attributes, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        Iterator<T> it2 = other.getAllKeys().iterator();
        while (it2.hasNext()) {
            AttributeKey attributeKey = (AttributeKey) it2.next();
            kotlin.jvm.internal.o0OoOo0.OooO0o0(attributeKey, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>");
            attributes.put(attributeKey, other.get(attributeKey));
        }
    }
}
