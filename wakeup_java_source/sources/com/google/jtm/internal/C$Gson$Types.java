package com.google.jtm.internal;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Properties;
import okhttp3.HttpUrl;

/* renamed from: com.google.jtm.internal.$Gson$Types, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C$Gson$Types {

    /* renamed from: OooO00o, reason: collision with root package name */
    static final Type[] f5119OooO00o = new Type[0];

    /* renamed from: com.google.jtm.internal.$Gson$Types$GenericArrayTypeImpl */
    private static final class GenericArrayTypeImpl implements GenericArrayType, Serializable {
        private static final long serialVersionUID = 0;
        private final Type componentType;

        public GenericArrayTypeImpl(Type type) {
            this.componentType = C$Gson$Types.OooO0O0(type);
        }

        public boolean equals(Object obj) {
            return (obj instanceof GenericArrayType) && C$Gson$Types.OooO0o(this, (GenericArrayType) obj);
        }

        @Override // java.lang.reflect.GenericArrayType
        public Type getGenericComponentType() {
            return this.componentType;
        }

        public int hashCode() {
            return this.componentType.hashCode();
        }

        public String toString() {
            return C$Gson$Types.OooOo00(this.componentType) + HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
    }

    /* renamed from: com.google.jtm.internal.$Gson$Types$ParameterizedTypeImpl */
    private static final class ParameterizedTypeImpl implements ParameterizedType, Serializable {
        private static final long serialVersionUID = 0;
        private final Type ownerType;
        private final Type rawType;
        private final Type[] typeArguments;

        public ParameterizedTypeImpl(Type type, Type type2, Type... typeArr) {
            int i = 0;
            if (type2 instanceof Class) {
                Class cls = (Class) type2;
                boolean z = true;
                OooO00o.OooO00o(type != null || cls.getEnclosingClass() == null);
                if (type != null && cls.getEnclosingClass() == null) {
                    z = false;
                }
                OooO00o.OooO00o(z);
            }
            this.ownerType = type == null ? null : C$Gson$Types.OooO0O0(type);
            this.rawType = C$Gson$Types.OooO0O0(type2);
            this.typeArguments = (Type[]) typeArr.clone();
            while (true) {
                Type[] typeArr2 = this.typeArguments;
                if (i >= typeArr2.length) {
                    return;
                }
                OooO00o.OooO0O0(typeArr2[i]);
                C$Gson$Types.OooO0OO(this.typeArguments[i]);
                Type[] typeArr3 = this.typeArguments;
                typeArr3[i] = C$Gson$Types.OooO0O0(typeArr3[i]);
                i++;
            }
        }

        public boolean equals(Object obj) {
            return (obj instanceof ParameterizedType) && C$Gson$Types.OooO0o(this, (ParameterizedType) obj);
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type[] getActualTypeArguments() {
            return (Type[]) this.typeArguments.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getOwnerType() {
            return this.ownerType;
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getRawType() {
            return this.rawType;
        }

        public int hashCode() {
            return (Arrays.hashCode(this.typeArguments) ^ this.rawType.hashCode()) ^ C$Gson$Types.OooOOO0(this.ownerType);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder((this.typeArguments.length + 1) * 30);
            sb.append(C$Gson$Types.OooOo00(this.rawType));
            if (this.typeArguments.length == 0) {
                return sb.toString();
            }
            sb.append("<");
            sb.append(C$Gson$Types.OooOo00(this.typeArguments[0]));
            for (int i = 1; i < this.typeArguments.length; i++) {
                sb.append(", ");
                sb.append(C$Gson$Types.OooOo00(this.typeArguments[i]));
            }
            sb.append(">");
            return sb.toString();
        }
    }

    /* renamed from: com.google.jtm.internal.$Gson$Types$WildcardTypeImpl */
    private static final class WildcardTypeImpl implements WildcardType, Serializable {
        private static final long serialVersionUID = 0;
        private final Type lowerBound;
        private final Type upperBound;

        public WildcardTypeImpl(Type[] typeArr, Type[] typeArr2) {
            OooO00o.OooO00o(typeArr2.length <= 1);
            OooO00o.OooO00o(typeArr.length == 1);
            if (typeArr2.length != 1) {
                OooO00o.OooO0O0(typeArr[0]);
                C$Gson$Types.OooO0OO(typeArr[0]);
                this.lowerBound = null;
                this.upperBound = C$Gson$Types.OooO0O0(typeArr[0]);
                return;
            }
            OooO00o.OooO0O0(typeArr2[0]);
            C$Gson$Types.OooO0OO(typeArr2[0]);
            OooO00o.OooO00o(typeArr[0] == Object.class);
            this.lowerBound = C$Gson$Types.OooO0O0(typeArr2[0]);
            this.upperBound = Object.class;
        }

        public boolean equals(Object obj) {
            return (obj instanceof WildcardType) && C$Gson$Types.OooO0o(this, (WildcardType) obj);
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getLowerBounds() {
            Type type = this.lowerBound;
            return type != null ? new Type[]{type} : C$Gson$Types.f5119OooO00o;
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getUpperBounds() {
            return new Type[]{this.upperBound};
        }

        public int hashCode() {
            Type type = this.lowerBound;
            return (type != null ? type.hashCode() + 31 : 1) ^ (this.upperBound.hashCode() + 31);
        }

        public String toString() {
            if (this.lowerBound != null) {
                return "? super " + C$Gson$Types.OooOo00(this.lowerBound);
            }
            if (this.upperBound == Object.class) {
                return "?";
            }
            return "? extends " + C$Gson$Types.OooOo00(this.upperBound);
        }
    }

    static Type OooO(Type type, Class cls, Class cls2) {
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
                    return OooO(cls.getGenericInterfaces()[i], interfaces[i], cls2);
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
                    return OooO(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static GenericArrayType OooO00o(Type type) {
        return new GenericArrayTypeImpl(type);
    }

    public static Type OooO0O0(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new GenericArrayTypeImpl(OooO0O0(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new ParameterizedTypeImpl(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new GenericArrayTypeImpl(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new WildcardTypeImpl(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    static void OooO0OO(Type type) {
        OooO00o.OooO00o(((type instanceof Class) && ((Class) type).isPrimitive()) ? false : true);
    }

    private static Class OooO0Oo(TypeVariable typeVariable) {
        GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
        if (genericDeclaration instanceof Class) {
            return (Class) genericDeclaration;
        }
        return null;
    }

    public static boolean OooO0o(Type type, Type type2) {
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
            return OooO0o0(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return OooO0o(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
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

    static boolean OooO0o0(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public static Type OooO0oO(Type type) {
        return type instanceof GenericArrayType ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
    }

    public static Type OooO0oo(Type type, Class cls) {
        Type typeOooOO0o = OooOO0o(type, cls, Collection.class);
        if (typeOooOO0o instanceof WildcardType) {
            typeOooOO0o = ((WildcardType) typeOooOO0o).getUpperBounds()[0];
        }
        return typeOooOO0o instanceof ParameterizedType ? ((ParameterizedType) typeOooOO0o).getActualTypeArguments()[0] : Object.class;
    }

    public static Type[] OooOO0(Type type, Class cls) {
        if (type == Properties.class) {
            return new Type[]{String.class, String.class};
        }
        Type typeOooOO0o = OooOO0o(type, cls, Map.class);
        return typeOooOO0o instanceof ParameterizedType ? ((ParameterizedType) typeOooOO0o).getActualTypeArguments() : new Type[]{Object.class, Object.class};
    }

    public static Class OooOO0O(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            OooO00o.OooO00o(rawType instanceof Class);
            return (Class) rawType;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) OooOO0O(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return OooOO0O(((WildcardType) type).getUpperBounds()[0]);
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + (type == null ? "null" : type.getClass().getName()));
    }

    static Type OooOO0o(Type type, Class cls, Class cls2) {
        OooO00o.OooO00o(cls2.isAssignableFrom(cls));
        return OooOOOo(type, cls, OooO(type, cls, cls2));
    }

    private static int OooOOO(Object[] objArr, Object obj) {
        for (int i = 0; i < objArr.length; i++) {
            if (obj.equals(objArr[i])) {
                return i;
            }
        }
        throw new NoSuchElementException();
    }

    static int OooOOO0(Object obj) {
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public static ParameterizedType OooOOOO(Type type, Type type2, Type... typeArr) {
        return new ParameterizedTypeImpl(type, type2, typeArr);
    }

    public static Type OooOOOo(Type type, Class cls, Type type2) {
        Type type3 = type2;
        while (type3 instanceof TypeVariable) {
            TypeVariable typeVariable = (TypeVariable) type3;
            Type typeOooOOo0 = OooOOo0(type, cls, typeVariable);
            if (typeOooOOo0 == typeVariable) {
                return typeOooOOo0;
            }
            type3 = typeOooOOo0;
        }
        if (type3 instanceof Class) {
            Class cls2 = (Class) type3;
            if (cls2.isArray()) {
                Class<?> componentType = cls2.getComponentType();
                Type typeOooOOOo = OooOOOo(type, cls, componentType);
                return componentType == typeOooOOOo ? cls2 : OooO00o(typeOooOOOo);
            }
        }
        if (type3 instanceof GenericArrayType) {
            GenericArrayType genericArrayType = (GenericArrayType) type3;
            Type genericComponentType = genericArrayType.getGenericComponentType();
            Type typeOooOOOo2 = OooOOOo(type, cls, genericComponentType);
            return genericComponentType == typeOooOOOo2 ? genericArrayType : OooO00o(typeOooOOOo2);
        }
        if (type3 instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type3;
            Type ownerType = parameterizedType.getOwnerType();
            Type typeOooOOOo3 = OooOOOo(type, cls, ownerType);
            boolean z = typeOooOOOo3 != ownerType;
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            int length = actualTypeArguments.length;
            for (int i = 0; i < length; i++) {
                Type typeOooOOOo4 = OooOOOo(type, cls, actualTypeArguments[i]);
                if (typeOooOOOo4 != actualTypeArguments[i]) {
                    if (!z) {
                        actualTypeArguments = (Type[]) actualTypeArguments.clone();
                        z = true;
                    }
                    actualTypeArguments[i] = typeOooOOOo4;
                }
            }
            return z ? OooOOOO(typeOooOOOo3, parameterizedType.getRawType(), actualTypeArguments) : parameterizedType;
        }
        boolean z2 = type3 instanceof WildcardType;
        Type type4 = type3;
        if (z2) {
            WildcardType wildcardType = (WildcardType) type3;
            Type[] lowerBounds = wildcardType.getLowerBounds();
            Type[] upperBounds = wildcardType.getUpperBounds();
            if (lowerBounds.length == 1) {
                Type typeOooOOOo5 = OooOOOo(type, cls, lowerBounds[0]);
                type4 = wildcardType;
                if (typeOooOOOo5 != lowerBounds[0]) {
                    return OooOOoo(typeOooOOOo5);
                }
            } else {
                type4 = wildcardType;
                if (upperBounds.length == 1) {
                    Type typeOooOOOo6 = OooOOOo(type, cls, upperBounds[0]);
                    type4 = wildcardType;
                    if (typeOooOOOo6 != upperBounds[0]) {
                        return OooOOo(typeOooOOOo6);
                    }
                }
            }
        }
        return type4;
    }

    public static WildcardType OooOOo(Type type) {
        return new WildcardTypeImpl(new Type[]{type}, f5119OooO00o);
    }

    static Type OooOOo0(Type type, Class cls, TypeVariable typeVariable) {
        Class clsOooO0Oo = OooO0Oo(typeVariable);
        if (clsOooO0Oo == null) {
            return typeVariable;
        }
        Type typeOooO = OooO(type, cls, clsOooO0Oo);
        if (!(typeOooO instanceof ParameterizedType)) {
            return typeVariable;
        }
        return ((ParameterizedType) typeOooO).getActualTypeArguments()[OooOOO(clsOooO0Oo.getTypeParameters(), typeVariable)];
    }

    public static WildcardType OooOOoo(Type type) {
        return new WildcardTypeImpl(new Type[]{Object.class}, new Type[]{type});
    }

    public static String OooOo00(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }
}
