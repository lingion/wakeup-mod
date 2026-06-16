package o0O0Oo0o;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Objects;
import okhttp3.HttpUrl;
import org.apache.commons.lang3.ClassUtils;
import org.apache.commons.lang3.ObjectUtils;
import org.apache.commons.lang3.OooOo00;

/* loaded from: classes6.dex */
public abstract class OooOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final WildcardType f18867OooO00o = Oooo0O0().OooO0O0(Object.class).OooO00o();

    public static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private Type[] f18868OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private Type[] f18869OooO0O0;

        public WildcardType OooO00o() {
            return new OooO0OO(this.f18868OooO00o, this.f18869OooO0O0);
        }

        public OooO0O0 OooO0O0(Type... typeArr) {
            this.f18868OooO00o = typeArr;
            return this;
        }

        private OooO0O0() {
        }
    }

    private static final class OooO0OO implements WildcardType {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final Type[] f18870OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Type[] f18871OooO0o0;

        public boolean equals(Object obj) {
            return obj == this || ((obj instanceof WildcardType) && OooOo.OooO(this, (WildcardType) obj));
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getLowerBounds() {
            return (Type[]) this.f18870OooO0o.clone();
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getUpperBounds() {
            return (Type[]) this.f18871OooO0o0.clone();
        }

        public int hashCode() {
            return ((Arrays.hashCode(this.f18871OooO0o0) | 18688) << 8) | Arrays.hashCode(this.f18870OooO0o);
        }

        public String toString() {
            return OooOo.Oooo00O(this);
        }

        private OooO0OO(Type[] typeArr, Type[] typeArr2) {
            Type[] typeArr3 = org.apache.commons.lang3.OooO0O0.f19848OooOo0o;
            this.f18871OooO0o0 = (Type[]) ObjectUtils.OooO00o(typeArr, typeArr3);
            this.f18870OooO0o = (Type[]) ObjectUtils.OooO00o(typeArr2, typeArr3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean OooO(WildcardType wildcardType, Type type) {
        if (!(type instanceof WildcardType)) {
            return false;
        }
        WildcardType wildcardType2 = (WildcardType) type;
        return OooOO0(OooOOOO(wildcardType), OooOOOO(wildcardType2)) && OooOO0(OooOOOo(wildcardType), OooOOOo(wildcardType2));
    }

    private static StringBuilder OooO0O0(StringBuilder sb, String str, Object... objArr) {
        OooOo00.OooO(OooOo00.OooO0oO(objArr));
        if (objArr.length > 0) {
            sb.append(Oooo000(objArr[0]));
            for (int i = 1; i < objArr.length; i++) {
                sb.append(str);
                sb.append(Oooo000(objArr[i]));
            }
        }
        return sb;
    }

    private static void OooO0OO(StringBuilder sb, int[] iArr, Type[] typeArr) {
        for (int i = 0; i < iArr.length; i++) {
            sb.append('<');
            OooO0O0(sb, ", ", typeArr[i].toString()).append('>');
        }
        Type[] typeArr2 = (Type[]) org.apache.commons.lang3.OooO0O0.OooOOOo(typeArr, iArr);
        if (typeArr2.length > 0) {
            sb.append('<');
            OooO0O0(sb, ", ", typeArr2).append('>');
        }
    }

    private static String OooO0Oo(Class cls) {
        if (cls.isArray()) {
            return Oooo00O(cls.getComponentType()) + HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder sb = new StringBuilder();
        if (cls.getEnclosingClass() != null) {
            sb.append(OooO0Oo(cls.getEnclosingClass()));
            sb.append('.');
            sb.append(cls.getSimpleName());
        } else {
            sb.append(cls.getName());
        }
        if (cls.getTypeParameters().length > 0) {
            sb.append('<');
            OooO0O0(sb, ", ", cls.getTypeParameters());
            sb.append('>');
        }
        return sb.toString();
    }

    private static boolean OooO0o(GenericArrayType genericArrayType, Type type) {
        return (type instanceof GenericArrayType) && OooO0oo(genericArrayType.getGenericComponentType(), ((GenericArrayType) type).getGenericComponentType());
    }

    private static boolean OooO0o0(TypeVariable typeVariable, ParameterizedType parameterizedType) {
        return org.apache.commons.lang3.OooO0O0.OooO0o0(typeVariable.getBounds(), parameterizedType);
    }

    private static boolean OooO0oO(ParameterizedType parameterizedType, Type type) {
        if (!(type instanceof ParameterizedType)) {
            return false;
        }
        ParameterizedType parameterizedType2 = (ParameterizedType) type;
        if (OooO0oo(parameterizedType.getRawType(), parameterizedType2.getRawType()) && OooO0oo(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType())) {
            return OooOO0(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        return false;
    }

    public static boolean OooO0oo(Type type, Type type2) {
        if (Objects.equals(type, type2)) {
            return true;
        }
        if (type instanceof ParameterizedType) {
            return OooO0oO((ParameterizedType) type, type2);
        }
        if (type instanceof GenericArrayType) {
            return OooO0o((GenericArrayType) type, type2);
        }
        if (type instanceof WildcardType) {
            return OooO((WildcardType) type, type2);
        }
        return false;
    }

    private static boolean OooOO0(Type[] typeArr, Type[] typeArr2) {
        if (typeArr.length != typeArr2.length) {
            return false;
        }
        for (int i = 0; i < typeArr.length; i++) {
            if (!OooO0oo(typeArr[i], typeArr2[i])) {
                return false;
            }
        }
        return true;
    }

    private static int[] OooOO0O(ParameterizedType parameterizedType) {
        Type[] typeArr = (Type[]) Arrays.copyOf(parameterizedType.getActualTypeArguments(), parameterizedType.getActualTypeArguments().length);
        int[] iArrOooO00o = new int[0];
        for (int i = 0; i < typeArr.length; i++) {
            Type type = typeArr[i];
            if ((type instanceof TypeVariable) && OooO0o0((TypeVariable) type, parameterizedType)) {
                iArrOooO00o = org.apache.commons.lang3.OooO0O0.OooO00o(iArrOooO00o, i);
            }
        }
        return iArrOooO00o;
    }

    private static String OooOO0o(GenericArrayType genericArrayType) {
        return String.format("%s[]", Oooo00O(genericArrayType.getGenericComponentType()));
    }

    public static Type[] OooOOO(TypeVariable typeVariable) {
        OooOo00.OooOO0o(typeVariable, "typeVariable", new Object[0]);
        Type[] bounds = typeVariable.getBounds();
        return bounds.length == 0 ? new Type[]{Object.class} : OooOoo(bounds);
    }

    private static Type OooOOO0(Class cls, Class cls2) {
        Class clsOooOOo0;
        if (cls2.isInterface()) {
            Type type = null;
            for (Type type2 : cls.getGenericInterfaces()) {
                if (type2 instanceof ParameterizedType) {
                    clsOooOOo0 = OooOOo0((ParameterizedType) type2);
                } else {
                    if (!(type2 instanceof Class)) {
                        throw new IllegalStateException("Unexpected generic interface type found: " + type2);
                    }
                    clsOooOOo0 = (Class) type2;
                }
                if (OooOo0O(clsOooOOo0, cls2) && OooOoO0(type, clsOooOOo0)) {
                    type = type2;
                }
            }
            if (type != null) {
                return type;
            }
        }
        return cls.getGenericSuperclass();
    }

    public static Type[] OooOOOO(WildcardType wildcardType) {
        OooOo00.OooOO0o(wildcardType, "wildcardType", new Object[0]);
        Type[] lowerBounds = wildcardType.getLowerBounds();
        return lowerBounds.length == 0 ? new Type[]{null} : lowerBounds;
    }

    public static Type[] OooOOOo(WildcardType wildcardType) {
        OooOo00.OooOO0o(wildcardType, "wildcardType", new Object[0]);
        Type[] upperBounds = wildcardType.getUpperBounds();
        return upperBounds.length == 0 ? new Type[]{Object.class} : OooOoo(upperBounds);
    }

    private static Map OooOOo(Class cls, Class cls2, Map map) {
        if (!OooOo0O(cls, cls2)) {
            return null;
        }
        if (cls.isPrimitive()) {
            if (cls2.isPrimitive()) {
                return new HashMap();
            }
            cls = ClassUtils.OooO0oo(cls);
        }
        HashMap map2 = map == null ? new HashMap() : new HashMap(map);
        return cls2.equals(cls) ? map2 : OooOo0(OooOOO0(cls, cls2), cls2, map2);
    }

    private static Class OooOOo0(ParameterizedType parameterizedType) {
        Type rawType = parameterizedType.getRawType();
        if (rawType instanceof Class) {
            return (Class) rawType;
        }
        throw new IllegalStateException("Wait... What!? Type of rawType: " + rawType);
    }

    private static Map OooOOoo(ParameterizedType parameterizedType, Class cls, Map map) {
        Map map2;
        Class clsOooOOo0 = OooOOo0(parameterizedType);
        if (!OooOo0O(clsOooOOo0, cls)) {
            return null;
        }
        Type ownerType = parameterizedType.getOwnerType();
        if (ownerType instanceof ParameterizedType) {
            ParameterizedType parameterizedType2 = (ParameterizedType) ownerType;
            map2 = OooOOoo(parameterizedType2, OooOOo0(parameterizedType2), map);
        } else {
            map2 = map == null ? new HashMap() : new HashMap(map);
        }
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        TypeVariable[] typeParameters = clsOooOOo0.getTypeParameters();
        for (int i = 0; i < typeParameters.length; i++) {
            Type type = actualTypeArguments[i];
            map2.put(typeParameters[i], map2.getOrDefault(type, type));
        }
        return cls.equals(clsOooOOo0) ? map2 : OooOo0(OooOOO0(clsOooOOo0, cls), cls, map2);
    }

    private static boolean OooOo(Type type, ParameterizedType parameterizedType, Map map) {
        if (type == null) {
            return true;
        }
        if (parameterizedType == null || (type instanceof GenericArrayType)) {
            return false;
        }
        if (parameterizedType.equals(type)) {
            return true;
        }
        Class clsOooOOo0 = OooOOo0(parameterizedType);
        Map mapOooOo0 = OooOo0(type, clsOooOOo0, null);
        if (mapOooOo0 == null) {
            return false;
        }
        if (mapOooOo0.isEmpty()) {
            return true;
        }
        Map mapOooOOoo = OooOOoo(parameterizedType, clsOooOOo0, map);
        for (TypeVariable typeVariable : mapOooOOoo.keySet()) {
            Type typeOooo0 = Oooo0(typeVariable, mapOooOOoo);
            Type typeOooo02 = Oooo0(typeVariable, mapOooOo0);
            if (typeOooo0 != null || !(typeOooo02 instanceof Class)) {
                if (typeOooo02 != null && typeOooo0 != null && !typeOooo0.equals(typeOooo02) && (!(typeOooo0 instanceof WildcardType) || !OooOoO(typeOooo02, typeOooo0, map))) {
                    return false;
                }
            }
        }
        return true;
    }

    private static Map OooOo0(Type type, Class cls, Map map) {
        if (type instanceof Class) {
            return OooOOo((Class) type, cls, map);
        }
        if (type instanceof ParameterizedType) {
            return OooOOoo((ParameterizedType) type, cls, map);
        }
        if (type instanceof GenericArrayType) {
            Type genericComponentType = ((GenericArrayType) type).getGenericComponentType();
            if (cls.isArray()) {
                cls = cls.getComponentType();
            }
            return OooOo0(genericComponentType, cls, map);
        }
        int i = 0;
        if (type instanceof WildcardType) {
            Type[] typeArrOooOOOo = OooOOOo((WildcardType) type);
            int length = typeArrOooOOOo.length;
            while (i < length) {
                Type type2 = typeArrOooOOOo[i];
                if (OooOo0O(type2, cls)) {
                    return OooOo0(type2, cls, map);
                }
                i++;
            }
            return null;
        }
        if (!(type instanceof TypeVariable)) {
            throw new IllegalStateException("found an unhandled type: " + type);
        }
        Type[] typeArrOooOOO = OooOOO((TypeVariable) type);
        int length2 = typeArrOooOOO.length;
        while (i < length2) {
            Type type3 = typeArrOooOOO[i];
            if (OooOo0O(type3, cls)) {
                return OooOo0(type3, cls, map);
            }
            i++;
        }
        return null;
    }

    public static Map OooOo00(Type type, Class cls) {
        return OooOo0(type, cls, null);
    }

    private static boolean OooOo0O(Type type, Class cls) {
        if (type == null) {
            return cls == null || !cls.isPrimitive();
        }
        if (cls == null) {
            return false;
        }
        if (cls.equals(type)) {
            return true;
        }
        if (type instanceof Class) {
            return ClassUtils.OooO0o0((Class) type, cls);
        }
        if (type instanceof ParameterizedType) {
            return OooOo0O(OooOOo0((ParameterizedType) type), cls);
        }
        if (type instanceof TypeVariable) {
            for (Type type2 : ((TypeVariable) type).getBounds()) {
                if (OooOo0O(type2, cls)) {
                    return true;
                }
            }
            return false;
        }
        if (type instanceof GenericArrayType) {
            if (cls.equals(Object.class)) {
                return true;
            }
            return cls.isArray() && OooOo0O(((GenericArrayType) type).getGenericComponentType(), cls.getComponentType());
        }
        if (type instanceof WildcardType) {
            return false;
        }
        throw new IllegalStateException("found an unhandled type: " + type);
    }

    private static boolean OooOo0o(Type type, GenericArrayType genericArrayType, Map map) {
        if (type == null) {
            return true;
        }
        if (genericArrayType == null) {
            return false;
        }
        if (genericArrayType.equals(type)) {
            return true;
        }
        Type genericComponentType = genericArrayType.getGenericComponentType();
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() && OooOoO(cls.getComponentType(), genericComponentType, map);
        }
        if (type instanceof GenericArrayType) {
            return OooOoO(((GenericArrayType) type).getGenericComponentType(), genericComponentType, map);
        }
        if (type instanceof WildcardType) {
            for (Type type2 : OooOOOo((WildcardType) type)) {
                if (OooOoO0(type2, genericArrayType)) {
                    return true;
                }
            }
            return false;
        }
        if (!(type instanceof TypeVariable)) {
            if (type instanceof ParameterizedType) {
                return false;
            }
            throw new IllegalStateException("found an unhandled type: " + type);
        }
        for (Type type3 : OooOOO((TypeVariable) type)) {
            if (OooOoO0(type3, genericArrayType)) {
                return true;
            }
        }
        return false;
    }

    private static boolean OooOoO(Type type, Type type2, Map map) {
        if (type2 == null || (type2 instanceof Class)) {
            return OooOo0O(type, (Class) type2);
        }
        if (type2 instanceof ParameterizedType) {
            return OooOo(type, (ParameterizedType) type2, map);
        }
        if (type2 instanceof GenericArrayType) {
            return OooOo0o(type, (GenericArrayType) type2, map);
        }
        if (type2 instanceof WildcardType) {
            return OooOoo0(type, (WildcardType) type2, map);
        }
        if (type2 instanceof TypeVariable) {
            return OooOoOO(type, (TypeVariable) type2, map);
        }
        throw new IllegalStateException("found an unhandled type: " + type2);
    }

    public static boolean OooOoO0(Type type, Type type2) {
        return OooOoO(type, type2, null);
    }

    private static boolean OooOoOO(Type type, TypeVariable typeVariable, Map map) {
        if (type == null) {
            return true;
        }
        if (typeVariable == null) {
            return false;
        }
        if (typeVariable.equals(type)) {
            return true;
        }
        if (type instanceof TypeVariable) {
            for (Type type2 : OooOOO((TypeVariable) type)) {
                if (OooOoOO(type2, typeVariable, map)) {
                    return true;
                }
            }
        }
        if ((type instanceof Class) || (type instanceof ParameterizedType) || (type instanceof GenericArrayType) || (type instanceof WildcardType)) {
            return false;
        }
        throw new IllegalStateException("found an unhandled type: " + type);
    }

    public static Type[] OooOoo(Type[] typeArr) {
        int i;
        OooOo00.OooOO0o(typeArr, "bounds", new Object[0]);
        if (typeArr.length < 2) {
            return typeArr;
        }
        HashSet hashSet = new HashSet(typeArr.length);
        int length = typeArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            Type type = typeArr[i2];
            int length2 = typeArr.length;
            while (true) {
                if (i >= length2) {
                    hashSet.add(type);
                    break;
                }
                Type type2 = typeArr[i];
                i = (type == type2 || !OooOoO(type2, type, null)) ? i + 1 : 0;
            }
        }
        return (Type[]) hashSet.toArray(org.apache.commons.lang3.OooO0O0.f19848OooOo0o);
    }

    private static boolean OooOoo0(Type type, WildcardType wildcardType, Map map) {
        if (type == null) {
            return true;
        }
        if (wildcardType == null) {
            return false;
        }
        if (wildcardType.equals(type)) {
            return true;
        }
        Type[] typeArrOooOOOo = OooOOOo(wildcardType);
        Type[] typeArrOooOOOO = OooOOOO(wildcardType);
        if (!(type instanceof WildcardType)) {
            for (Type type2 : typeArrOooOOOo) {
                if (!OooOoO(type, OooOooo(type2, map), map)) {
                    return false;
                }
            }
            for (Type type3 : typeArrOooOOOO) {
                if (!OooOoO(OooOooo(type3, map), type, map)) {
                    return false;
                }
            }
            return true;
        }
        WildcardType wildcardType2 = (WildcardType) type;
        Type[] typeArrOooOOOo2 = OooOOOo(wildcardType2);
        Type[] typeArrOooOOOO2 = OooOOOO(wildcardType2);
        for (Type type4 : typeArrOooOOOo) {
            Type typeOooOooo = OooOooo(type4, map);
            for (Type type5 : typeArrOooOOOo2) {
                if (!OooOoO(type5, typeOooOooo, map)) {
                    return false;
                }
            }
        }
        for (Type type6 : typeArrOooOOOO) {
            Type typeOooOooo2 = OooOooo(type6, map);
            for (Type type7 : typeArrOooOOOO2) {
                if (!OooOoO(typeOooOooo2, type7, map)) {
                    return false;
                }
            }
        }
        return true;
    }

    private static String OooOooO(ParameterizedType parameterizedType) {
        StringBuilder sb = new StringBuilder();
        Type ownerType = parameterizedType.getOwnerType();
        Class cls = (Class) parameterizedType.getRawType();
        if (ownerType == null) {
            sb.append(cls.getName());
        } else {
            if (ownerType instanceof Class) {
                sb.append(((Class) ownerType).getName());
            } else {
                sb.append(ownerType.toString());
            }
            sb.append('.');
            sb.append(cls.getSimpleName());
        }
        int[] iArrOooOO0O = OooOO0O(parameterizedType);
        if (iArrOooOO0O.length > 0) {
            OooO0OO(sb, iArrOooOO0O, parameterizedType.getActualTypeArguments());
        } else {
            sb.append('<');
            OooO0O0(sb, ", ", parameterizedType.getActualTypeArguments()).append('>');
        }
        return sb.toString();
    }

    private static Type OooOooo(Type type, Map map) {
        if (!(type instanceof TypeVariable) || map == null) {
            return type;
        }
        Type type2 = (Type) map.get(type);
        if (type2 != null) {
            return type2;
        }
        throw new IllegalArgumentException("missing assignment type for type variable " + type);
    }

    private static Type Oooo0(TypeVariable typeVariable, Map map) {
        Type type;
        while (true) {
            type = (Type) map.get(typeVariable);
            if (!(type instanceof TypeVariable) || type.equals(typeVariable)) {
                break;
            }
            typeVariable = (TypeVariable) type;
        }
        return type;
    }

    private static String Oooo000(Object obj) {
        return obj instanceof Type ? Oooo00O((Type) obj) : obj.toString();
    }

    public static String Oooo00O(Type type) {
        OooOo00.OooOO0O(type);
        if (type instanceof Class) {
            return OooO0Oo((Class) type);
        }
        if (type instanceof ParameterizedType) {
            return OooOooO((ParameterizedType) type);
        }
        if (type instanceof WildcardType) {
            return Oooo0OO((WildcardType) type);
        }
        if (type instanceof TypeVariable) {
            return Oooo00o((TypeVariable) type);
        }
        if (type instanceof GenericArrayType) {
            return OooOO0o((GenericArrayType) type);
        }
        throw new IllegalArgumentException(ObjectUtils.OooO0OO(type));
    }

    private static String Oooo00o(TypeVariable typeVariable) {
        StringBuilder sb = new StringBuilder(typeVariable.getName());
        Type[] bounds = typeVariable.getBounds();
        if (bounds.length > 0 && (bounds.length != 1 || !Object.class.equals(bounds[0]))) {
            sb.append(" extends ");
            OooO0O0(sb, " & ", typeVariable.getBounds());
        }
        return sb.toString();
    }

    public static OooO0O0 Oooo0O0() {
        return new OooO0O0();
    }

    private static String Oooo0OO(WildcardType wildcardType) {
        StringBuilder sb = new StringBuilder();
        sb.append('?');
        Type[] lowerBounds = wildcardType.getLowerBounds();
        Type[] upperBounds = wildcardType.getUpperBounds();
        if (lowerBounds.length > 1 || (lowerBounds.length == 1 && lowerBounds[0] != null)) {
            sb.append(" super ");
            OooO0O0(sb, " & ", lowerBounds);
        } else if (upperBounds.length > 1 || (upperBounds.length == 1 && !Object.class.equals(upperBounds[0]))) {
            sb.append(" extends ");
            OooO0O0(sb, " & ", upperBounds);
        }
        return sb.toString();
    }
}
