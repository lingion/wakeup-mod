package kotlin.reflect;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import okhttp3.HttpUrl;

/* loaded from: classes6.dex */
final class OooO00o implements GenericArrayType, Type {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Type f13242OooO0o0;

    public OooO00o(Type elementType) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elementType, "elementType");
        this.f13242OooO0o0 = elementType;
    }

    public boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && kotlin.jvm.internal.o0OoOo0.OooO0O0(getGenericComponentType(), ((GenericArrayType) obj).getGenericComponentType());
    }

    @Override // java.lang.reflect.GenericArrayType
    public Type getGenericComponentType() {
        return this.f13242OooO0o0;
    }

    @Override // java.lang.reflect.Type
    public String getTypeName() {
        return TypesJVMKt.OooO0oo(this.f13242OooO0o0) + HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
    }

    public int hashCode() {
        return getGenericComponentType().hashCode();
    }

    public String toString() {
        return getTypeName();
    }
}
