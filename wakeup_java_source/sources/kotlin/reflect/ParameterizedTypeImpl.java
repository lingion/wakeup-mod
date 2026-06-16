package kotlin.reflect;

import com.baidu.mobads.container.o.e;
import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes6.dex */
final class ParameterizedTypeImpl implements ParameterizedType, Type {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Type f13243OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Class f13244OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Type[] f13245OooO0oO;

    public ParameterizedTypeImpl(Class rawType, Type type, List typeArguments) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(rawType, "rawType");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeArguments, "typeArguments");
        this.f13244OooO0o0 = rawType;
        this.f13243OooO0o = type;
        this.f13245OooO0oO = (Type[]) typeArguments.toArray(new Type[0]);
    }

    public boolean equals(Object obj) {
        if (obj instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) obj;
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f13244OooO0o0, parameterizedType.getRawType()) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f13243OooO0o, parameterizedType.getOwnerType()) && Arrays.equals(getActualTypeArguments(), parameterizedType.getActualTypeArguments())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type[] getActualTypeArguments() {
        return this.f13245OooO0oO;
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type getOwnerType() {
        return this.f13243OooO0o;
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type getRawType() {
        return this.f13244OooO0o0;
    }

    @Override // java.lang.reflect.Type
    public String getTypeName() throws IOException {
        StringBuilder sb = new StringBuilder();
        Type type = this.f13243OooO0o;
        if (type != null) {
            sb.append(TypesJVMKt.OooO0oo(type));
            sb.append(e.a);
            sb.append(this.f13244OooO0o0.getSimpleName());
        } else {
            sb.append(TypesJVMKt.OooO0oo(this.f13244OooO0o0));
        }
        Type[] typeArr = this.f13245OooO0oO;
        if (!(typeArr.length == 0)) {
            kotlin.collections.o000oOoO.o0OOO0o(typeArr, sb, (50 & 2) != 0 ? ", " : null, (50 & 4) != 0 ? "" : "<", (50 & 8) == 0 ? ">" : "", (50 & 16) != 0 ? -1 : 0, (50 & 32) != 0 ? "..." : null, (50 & 64) != 0 ? null : ParameterizedTypeImpl$getTypeName$1$1.INSTANCE);
        }
        return sb.toString();
    }

    public int hashCode() {
        int iHashCode = this.f13244OooO0o0.hashCode();
        Type type = this.f13243OooO0o;
        return (iHashCode ^ (type != null ? type.hashCode() : 0)) ^ Arrays.hashCode(getActualTypeArguments());
    }

    public String toString() {
        return getTypeName();
    }
}
