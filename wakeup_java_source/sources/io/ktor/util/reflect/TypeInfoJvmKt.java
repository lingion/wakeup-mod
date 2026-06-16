package io.ktor.util.reflect;

import java.lang.reflect.Type;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.OooO0o;
import kotlin.reflect.TypesJVMKt;
import kotlin.reflect.o00O0O;
import o0O00Oo.OooO;

/* loaded from: classes6.dex */
public final class TypeInfoJvmKt {
    public static /* synthetic */ void Type$annotations() {
    }

    public static final Type getPlatformType(o00O0O o00o0o2) {
        o0OoOo0.OooO0oO(o00o0o2, "<this>");
        return TypesJVMKt.OooO0o(o00o0o2);
    }

    public static /* synthetic */ void getPlatformType$annotations(o00O0O o00o0o2) {
    }

    public static final Type getReifiedType(TypeInfo typeInfo) {
        Type typeOooO0o;
        o0OoOo0.OooO0oO(typeInfo, "<this>");
        o00O0O kotlinType = typeInfo.getKotlinType();
        return (kotlinType == null || (typeOooO0o = TypesJVMKt.OooO0o(kotlinType)) == null) ? OooO.OooO00o(typeInfo.getType()) : typeOooO0o;
    }

    public static /* synthetic */ void getReifiedType$annotations(TypeInfo typeInfo) {
    }

    public static final boolean instanceOf(Object obj, OooO0o type) {
        o0OoOo0.OooO0oO(obj, "<this>");
        o0OoOo0.OooO0oO(type, "type");
        return OooO.OooO00o(type).isInstance(obj);
    }

    public static final TypeInfo typeInfoImpl(Type reifiedType, OooO0o kClass, o00O0O o00o0o2) {
        o0OoOo0.OooO0oO(reifiedType, "reifiedType");
        o0OoOo0.OooO0oO(kClass, "kClass");
        return new TypeInfo(kClass, o00o0o2);
    }
}
