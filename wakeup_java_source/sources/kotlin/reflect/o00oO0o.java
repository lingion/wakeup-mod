package kotlin.reflect;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Arrays;

/* loaded from: classes6.dex */
final class o00oO0o implements WildcardType, Type {

    /* renamed from: OooO0oO, reason: collision with root package name */
    public static final OooO00o f13252OooO0oO = new OooO00o(null);

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final o00oO0o f13253OooO0oo = new o00oO0o(null, null);

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Type f13254OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Type f13255OooO0o0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final o00oO0o OooO00o() {
            return o00oO0o.f13253OooO0oo;
        }

        private OooO00o() {
        }
    }

    public o00oO0o(Type type, Type type2) {
        this.f13255OooO0o0 = type;
        this.f13254OooO0o = type2;
    }

    public boolean equals(Object obj) {
        if (obj instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) obj;
            if (Arrays.equals(getUpperBounds(), wildcardType.getUpperBounds()) && Arrays.equals(getLowerBounds(), wildcardType.getLowerBounds())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.reflect.WildcardType
    public Type[] getLowerBounds() {
        Type type = this.f13254OooO0o;
        return type == null ? new Type[0] : new Type[]{type};
    }

    @Override // java.lang.reflect.Type
    public String getTypeName() {
        if (this.f13254OooO0o != null) {
            return "? super " + TypesJVMKt.OooO0oo(this.f13254OooO0o);
        }
        Type type = this.f13255OooO0o0;
        if (type == null || kotlin.jvm.internal.o0OoOo0.OooO0O0(type, Object.class)) {
            return "?";
        }
        return "? extends " + TypesJVMKt.OooO0oo(this.f13255OooO0o0);
    }

    @Override // java.lang.reflect.WildcardType
    public Type[] getUpperBounds() {
        Type type = this.f13255OooO0o0;
        if (type == null) {
            type = Object.class;
        }
        return new Type[]{type};
    }

    public int hashCode() {
        return Arrays.hashCode(getUpperBounds()) ^ Arrays.hashCode(getLowerBounds());
    }

    public String toString() {
        return getTypeName();
    }
}
