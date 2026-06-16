package retrofit2;

import com.alibaba.android.arouter.utils.Consts;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.NoSuchElementException;
import java.util.Objects;
import okhttp3.HttpUrl;
import okhttp3.ResponseBody;
import okio.Buffer;

/* loaded from: classes6.dex */
abstract class o0000Ooo {

    /* renamed from: OooO00o, reason: collision with root package name */
    static final Type[] f20755OooO00o = new Type[0];

    private static final class OooO00o implements GenericArrayType {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Type f20756OooO0o0;

        OooO00o(Type type) {
            this.f20756OooO0o0 = type;
        }

        public boolean equals(Object obj) {
            return (obj instanceof GenericArrayType) && o0000Ooo.OooO0Oo(this, (GenericArrayType) obj);
        }

        @Override // java.lang.reflect.GenericArrayType
        public Type getGenericComponentType() {
            return this.f20756OooO0o0;
        }

        public int hashCode() {
            return this.f20756OooO0o0.hashCode();
        }

        public String toString() {
            return o0000Ooo.OooOo00(this.f20756OooO0o0) + HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
    }

    static final class OooO0O0 implements ParameterizedType {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final Type f20757OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Type f20758OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private final Type[] f20759OooO0oO;

        OooO0O0(Type type, Type type2, Type... typeArr) {
            if (type2 instanceof Class) {
                if ((type == null) != (((Class) type2).getEnclosingClass() == null)) {
                    throw new IllegalArgumentException();
                }
            }
            for (Type type3 : typeArr) {
                Objects.requireNonNull(type3, "typeArgument == null");
                o0000Ooo.OooO0O0(type3);
            }
            this.f20758OooO0o0 = type;
            this.f20757OooO0o = type2;
            this.f20759OooO0oO = (Type[]) typeArr.clone();
        }

        public boolean equals(Object obj) {
            return (obj instanceof ParameterizedType) && o0000Ooo.OooO0Oo(this, (ParameterizedType) obj);
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type[] getActualTypeArguments() {
            return (Type[]) this.f20759OooO0oO.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getOwnerType() {
            return this.f20758OooO0o0;
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getRawType() {
            return this.f20757OooO0o;
        }

        public int hashCode() {
            int iHashCode = Arrays.hashCode(this.f20759OooO0oO) ^ this.f20757OooO0o.hashCode();
            Type type = this.f20758OooO0o0;
            return iHashCode ^ (type != null ? type.hashCode() : 0);
        }

        public String toString() {
            Type[] typeArr = this.f20759OooO0oO;
            if (typeArr.length == 0) {
                return o0000Ooo.OooOo00(this.f20757OooO0o);
            }
            StringBuilder sb = new StringBuilder((typeArr.length + 1) * 30);
            sb.append(o0000Ooo.OooOo00(this.f20757OooO0o));
            sb.append("<");
            sb.append(o0000Ooo.OooOo00(this.f20759OooO0oO[0]));
            for (int i = 1; i < this.f20759OooO0oO.length; i++) {
                sb.append(", ");
                sb.append(o0000Ooo.OooOo00(this.f20759OooO0oO[i]));
            }
            sb.append(">");
            return sb.toString();
        }
    }

    private static final class OooO0OO implements WildcardType {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final Type f20760OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Type f20761OooO0o0;

        OooO0OO(Type[] typeArr, Type[] typeArr2) {
            if (typeArr2.length > 1) {
                throw new IllegalArgumentException();
            }
            if (typeArr.length != 1) {
                throw new IllegalArgumentException();
            }
            if (typeArr2.length != 1) {
                typeArr[0].getClass();
                o0000Ooo.OooO0O0(typeArr[0]);
                this.f20760OooO0o = null;
                this.f20761OooO0o0 = typeArr[0];
                return;
            }
            typeArr2[0].getClass();
            o0000Ooo.OooO0O0(typeArr2[0]);
            if (typeArr[0] != Object.class) {
                throw new IllegalArgumentException();
            }
            this.f20760OooO0o = typeArr2[0];
            this.f20761OooO0o0 = Object.class;
        }

        public boolean equals(Object obj) {
            return (obj instanceof WildcardType) && o0000Ooo.OooO0Oo(this, (WildcardType) obj);
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getLowerBounds() {
            Type type = this.f20760OooO0o;
            return type != null ? new Type[]{type} : o0000Ooo.f20755OooO00o;
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getUpperBounds() {
            return new Type[]{this.f20761OooO0o0};
        }

        public int hashCode() {
            Type type = this.f20760OooO0o;
            return (type != null ? type.hashCode() + 31 : 1) ^ (this.f20761OooO0o0.hashCode() + 31);
        }

        public String toString() {
            if (this.f20760OooO0o != null) {
                return "? super " + o0000Ooo.OooOo00(this.f20760OooO0o);
            }
            if (this.f20761OooO0o0 == Object.class) {
                return "?";
            }
            return "? extends " + o0000Ooo.OooOo00(this.f20761OooO0o0);
        }
    }

    static Type OooO(Type type, Class cls, Class cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return OooOOo0(type, cls, OooO0o0(type, cls, cls2));
        }
        throw new IllegalArgumentException();
    }

    static ResponseBody OooO00o(ResponseBody responseBody) {
        Buffer buffer = new Buffer();
        responseBody.source().readAll(buffer);
        return ResponseBody.create(responseBody.contentType(), responseBody.contentLength(), buffer);
    }

    static void OooO0O0(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            throw new IllegalArgumentException();
        }
    }

    private static Class OooO0OO(TypeVariable typeVariable) {
        GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
        if (genericDeclaration instanceof Class) {
            return (Class) genericDeclaration;
        }
        return null;
    }

    static boolean OooO0Oo(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            Type ownerType = parameterizedType.getOwnerType();
            Type ownerType2 = parameterizedType2.getOwnerType();
            return (ownerType == ownerType2 || (ownerType != null && ownerType.equals(ownerType2))) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return OooO0Oo(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName());
    }

    static Type OooO0o(int i, ParameterizedType parameterizedType) {
        Type type = parameterizedType.getActualTypeArguments()[i];
        return type instanceof WildcardType ? ((WildcardType) type).getLowerBounds()[0] : type;
    }

    static Type OooO0o0(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i = 0; i < length; i++) {
                Class<?> cls3 = interfaces[i];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return OooO0o0(cls.getGenericInterfaces()[i], interfaces[i], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return OooO0o0(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    static Type OooO0oO(int i, ParameterizedType parameterizedType) {
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        if (i >= 0 && i < actualTypeArguments.length) {
            Type type = actualTypeArguments[i];
            return type instanceof WildcardType ? ((WildcardType) type).getUpperBounds()[0] : type;
        }
        throw new IllegalArgumentException("Index " + i + " not in range [0," + actualTypeArguments.length + ") for " + parameterizedType);
    }

    static Class OooO0oo(Type type) {
        Objects.requireNonNull(type, "type == null");
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            if (rawType instanceof Class) {
                return (Class) rawType;
            }
            throw new IllegalArgumentException();
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) OooO0oo(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return OooO0oo(((WildcardType) type).getUpperBounds()[0]);
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + type.getClass().getName());
    }

    static boolean OooOO0(Type type) {
        if (type instanceof Class) {
            return false;
        }
        if (type instanceof ParameterizedType) {
            for (Type type2 : ((ParameterizedType) type).getActualTypeArguments()) {
                if (OooOO0(type2)) {
                    return true;
                }
            }
            return false;
        }
        if (type instanceof GenericArrayType) {
            return OooOO0(((GenericArrayType) type).getGenericComponentType());
        }
        if ((type instanceof TypeVariable) || (type instanceof WildcardType)) {
            return true;
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + (type == null ? "null" : type.getClass().getName()));
    }

    private static int OooOO0O(Object[] objArr, Object obj) {
        for (int i = 0; i < objArr.length; i++) {
            if (obj.equals(objArr[i])) {
                return i;
            }
        }
        throw new NoSuchElementException();
    }

    static boolean OooOO0o(Annotation[] annotationArr, Class cls) {
        for (Annotation annotation : annotationArr) {
            if (cls.isInstance(annotation)) {
                return true;
            }
        }
        return false;
    }

    static RuntimeException OooOOO(Method method, Throwable th, String str, Object... objArr) {
        return new IllegalArgumentException(String.format(str, objArr) + "\n    for method " + method.getDeclaringClass().getSimpleName() + Consts.DOT + method.getName(), th);
    }

    static RuntimeException OooOOO0(Method method, String str, Object... objArr) {
        return OooOOO(method, null, str, objArr);
    }

    static RuntimeException OooOOOO(Method method, int i, String str, Object... objArr) {
        return OooOOO0(method, str + " (parameter #" + (i + 1) + ")", objArr);
    }

    static RuntimeException OooOOOo(Method method, Throwable th, int i, String str, Object... objArr) {
        return OooOOO(method, th, str + " (parameter #" + (i + 1) + ")", objArr);
    }

    private static Type OooOOo(Type type, Class cls, TypeVariable typeVariable) {
        Class clsOooO0OO = OooO0OO(typeVariable);
        if (clsOooO0OO == null) {
            return typeVariable;
        }
        Type typeOooO0o0 = OooO0o0(type, cls, clsOooO0OO);
        if (!(typeOooO0o0 instanceof ParameterizedType)) {
            return typeVariable;
        }
        return ((ParameterizedType) typeOooO0o0).getActualTypeArguments()[OooOO0O(clsOooO0OO.getTypeParameters(), typeVariable)];
    }

    static Type OooOOo0(Type type, Class cls, Type type2) {
        Type type3 = type2;
        while (type3 instanceof TypeVariable) {
            TypeVariable typeVariable = (TypeVariable) type3;
            Type typeOooOOo = OooOOo(type, cls, typeVariable);
            if (typeOooOOo == typeVariable) {
                return typeOooOOo;
            }
            type3 = typeOooOOo;
        }
        if (type3 instanceof Class) {
            Class cls2 = (Class) type3;
            if (cls2.isArray()) {
                Class<?> componentType = cls2.getComponentType();
                Type typeOooOOo0 = OooOOo0(type, cls, componentType);
                return componentType == typeOooOOo0 ? cls2 : new OooO00o(typeOooOOo0);
            }
        }
        if (type3 instanceof GenericArrayType) {
            GenericArrayType genericArrayType = (GenericArrayType) type3;
            Type genericComponentType = genericArrayType.getGenericComponentType();
            Type typeOooOOo02 = OooOOo0(type, cls, genericComponentType);
            return genericComponentType == typeOooOOo02 ? genericArrayType : new OooO00o(typeOooOOo02);
        }
        if (type3 instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type3;
            Type ownerType = parameterizedType.getOwnerType();
            Type typeOooOOo03 = OooOOo0(type, cls, ownerType);
            boolean z = typeOooOOo03 != ownerType;
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            int length = actualTypeArguments.length;
            for (int i = 0; i < length; i++) {
                Type typeOooOOo04 = OooOOo0(type, cls, actualTypeArguments[i]);
                if (typeOooOOo04 != actualTypeArguments[i]) {
                    if (!z) {
                        actualTypeArguments = (Type[]) actualTypeArguments.clone();
                        z = true;
                    }
                    actualTypeArguments[i] = typeOooOOo04;
                }
            }
            return z ? new OooO0O0(typeOooOOo03, parameterizedType.getRawType(), actualTypeArguments) : parameterizedType;
        }
        boolean z2 = type3 instanceof WildcardType;
        Type type4 = type3;
        if (z2) {
            WildcardType wildcardType = (WildcardType) type3;
            Type[] lowerBounds = wildcardType.getLowerBounds();
            Type[] upperBounds = wildcardType.getUpperBounds();
            if (lowerBounds.length == 1) {
                Type typeOooOOo05 = OooOOo0(type, cls, lowerBounds[0]);
                type4 = wildcardType;
                if (typeOooOOo05 != lowerBounds[0]) {
                    return new OooO0OO(new Type[]{Object.class}, new Type[]{typeOooOOo05});
                }
            } else {
                type4 = wildcardType;
                if (upperBounds.length == 1) {
                    Type typeOooOOo06 = OooOOo0(type, cls, upperBounds[0]);
                    type4 = wildcardType;
                    if (typeOooOOo06 != upperBounds[0]) {
                        return new OooO0OO(new Type[]{typeOooOOo06}, f20755OooO00o);
                    }
                }
            }
        }
        return type4;
    }

    static void OooOOoo(Throwable th) {
        if (th instanceof VirtualMachineError) {
            throw ((VirtualMachineError) th);
        }
        if (th instanceof ThreadDeath) {
            throw ((ThreadDeath) th);
        }
        if (th instanceof LinkageError) {
            throw ((LinkageError) th);
        }
    }

    static String OooOo00(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }
}
