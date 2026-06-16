package io.ktor.util;

import io.ktor.util.reflect.TypeInfo;

/* loaded from: classes6.dex */
public final class AttributeKey<T> {
    private final String name;
    private final TypeInfo type;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AttributeKey(String name) {
        this(name, null, 2, 0 == true ? 1 : 0);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
    }

    private final TypeInfo component2() {
        return this.type;
    }

    public static /* synthetic */ AttributeKey copy$default(AttributeKey attributeKey, String str, TypeInfo typeInfo, int i, Object obj) {
        if ((i & 1) != 0) {
            str = attributeKey.name;
        }
        if ((i & 2) != 0) {
            typeInfo = attributeKey.type;
        }
        return attributeKey.copy(str, typeInfo);
    }

    public final String component1() {
        return this.name;
    }

    public final AttributeKey<T> copy(String name, TypeInfo type) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(type, "type");
        return new AttributeKey<>(name, type);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AttributeKey)) {
            return false;
        }
        AttributeKey attributeKey = (AttributeKey) obj;
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.name, attributeKey.name) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.type, attributeKey.type);
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return (this.name.hashCode() * 31) + this.type.hashCode();
    }

    public String toString() {
        return "AttributeKey: " + this.name;
    }

    public AttributeKey(String name, TypeInfo type) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(type, "type");
        this.name = name;
        this.type = type;
        if (kotlin.text.oo000o.o00oO0O(name)) {
            throw new IllegalArgumentException("Name can't be blank");
        }
    }

    public /* synthetic */ AttributeKey(String str, TypeInfo typeInfo, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        kotlin.reflect.o00O0O o00o0oOooOOOO;
        if ((i & 2) != 0) {
            kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class);
            try {
                o00o0oOooOOOO = kotlin.jvm.internal.o00oO0o.OooOOOO(Object.class);
            } catch (Throwable unused) {
                o00o0oOooOOOO = null;
            }
            typeInfo = new TypeInfo(oooO0oOooO0O0, o00o0oOooOOOO);
        }
        this(str, typeInfo);
    }
}
