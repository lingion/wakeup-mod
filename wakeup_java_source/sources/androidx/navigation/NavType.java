package androidx.navigation;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.AnyRes;
import androidx.annotation.RestrictTo;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import com.alibaba.android.arouter.utils.Consts;
import java.io.Serializable;
import java.util.List;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public abstract class NavType<T> {
    private final boolean isNullableAllowed;
    private final String name = "nav_type";
    public static final Companion Companion = new Companion(null);
    public static final NavType<Integer> IntType = new IntNavType();
    public static final NavType<Integer> ReferenceType = new NavType<Integer>() { // from class: androidx.navigation.NavType$Companion$ReferenceType$1
        @Override // androidx.navigation.NavType
        public String getName() {
            return TypedValues.Custom.S_REFERENCE;
        }

        @Override // androidx.navigation.NavType
        public /* bridge */ /* synthetic */ void put(Bundle bundle, String str, Integer num) {
            put(bundle, str, num.intValue());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.navigation.NavType
        @AnyRes
        public Integer get(Bundle bundle, String key) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
            return Integer.valueOf(SavedStateReader.m92getIntimpl(SavedStateReader.m61constructorimpl(bundle), key));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.navigation.NavType
        public Integer parseValue(String value) throws NumberFormatException {
            int i;
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
            if (kotlin.text.oo000o.OoooOOo(value, "0x", false, 2, null)) {
                String strSubstring = value.substring(2);
                kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
                i = Integer.parseInt(strSubstring, kotlin.text.OooO0O0.OooO00o(16));
            } else {
                i = Integer.parseInt(value);
            }
            return Integer.valueOf(i);
        }

        public void put(Bundle bundle, String key, @AnyRes int i) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
            SavedStateWriter.m164putIntimpl(SavedStateWriter.m147constructorimpl(bundle), key, i);
        }
    };
    public static final NavType<int[]> IntArrayType = new IntArrayNavType();
    public static final NavType<List<Integer>> IntListType = new IntListNavType();
    public static final NavType<Long> LongType = new LongNavType();
    public static final NavType<long[]> LongArrayType = new LongArrayNavType();
    public static final NavType<List<Long>> LongListType = new LongListNavType();
    public static final NavType<Float> FloatType = new FloatNavType();
    public static final NavType<float[]> FloatArrayType = new FloatArrayNavType();
    public static final NavType<List<Float>> FloatListType = new FloatListNavType();
    public static final NavType<Boolean> BoolType = new BoolNavType();
    public static final NavType<boolean[]> BoolArrayType = new BoolArrayNavType();
    public static final NavType<List<Boolean>> BoolListType = new BoolListNavType();
    public static final NavType<String> StringType = new StringNavType();
    public static final NavType<String[]> StringArrayType = new StringArrayNavType();
    public static final NavType<List<String>> StringListType = new StringListNavType();

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public NavType<?> fromArgType(String str, String str2) throws ClassNotFoundException {
            String strSubstring;
            NavType<?> navTypeNavTypeFromArgType = NavTypeKt.navTypeFromArgType(str);
            if (navTypeNavTypeFromArgType != null) {
                return navTypeNavTypeFromArgType;
            }
            NavType<Integer> navType = NavType.ReferenceType;
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(navType.getName(), str)) {
                return navType;
            }
            if (str == null || str.length() == 0) {
                return NavType.StringType;
            }
            try {
                if (!kotlin.text.oo000o.OoooOOo(str, Consts.DOT, false, 2, null) || str2 == null) {
                    strSubstring = str;
                } else {
                    strSubstring = str2 + str;
                }
                boolean zOooo0O0 = kotlin.text.oo000o.Oooo0O0(str, HttpUrl.PATH_SEGMENT_ENCODE_SET_URI, false, 2, null);
                if (zOooo0O0) {
                    strSubstring = strSubstring.substring(0, strSubstring.length() - 2);
                    kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
                }
                Class<?> cls = Class.forName(strSubstring);
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(cls);
                NavType<?> serializableOrParcelableType$navigation_common_release = parseSerializableOrParcelableType$navigation_common_release(cls, zOooo0O0);
                if (serializableOrParcelableType$navigation_common_release != null) {
                    return serializableOrParcelableType$navigation_common_release;
                }
                throw new IllegalArgumentException((strSubstring + " is not Serializable or Parcelable.").toString());
            } catch (ClassNotFoundException e) {
                throw new RuntimeException(e);
            }
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public final NavType<Object> inferFromValue(String value) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
            return NavTypeKt.navTypeInferFromValue(value);
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public final NavType<Object> inferFromValueType(Object obj) {
            NavType<Object> navTypeNavTypeInferFromValueType = NavTypeKt.navTypeInferFromValueType(obj);
            if (navTypeNavTypeInferFromValueType != null) {
                return navTypeNavTypeInferFromValueType;
            }
            if ((obj instanceof Object[]) && (((Object[]) obj) instanceof String[])) {
                NavType<String[]> navType = NavType.StringArrayType;
                kotlin.jvm.internal.o0OoOo0.OooO0o0(navType, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                return navType;
            }
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(obj);
            if (obj.getClass().isArray()) {
                Class<?> componentType = obj.getClass().getComponentType();
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    Class<?> componentType2 = obj.getClass().getComponentType();
                    kotlin.jvm.internal.o0OoOo0.OooO0o0(componentType2, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>");
                    return new ParcelableArrayType(componentType2);
                }
            }
            if (obj.getClass().isArray()) {
                Class<?> componentType3 = obj.getClass().getComponentType();
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(componentType3);
                if (Serializable.class.isAssignableFrom(componentType3)) {
                    Class<?> componentType4 = obj.getClass().getComponentType();
                    kotlin.jvm.internal.o0OoOo0.OooO0o0(componentType4, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>");
                    return new SerializableArrayType(componentType4);
                }
            }
            if (obj instanceof Parcelable) {
                return new ParcelableType(obj.getClass());
            }
            if (obj instanceof Enum) {
                return new EnumType(obj.getClass());
            }
            if (obj instanceof Serializable) {
                return new SerializableType(obj.getClass());
            }
            throw new IllegalArgumentException("Object of type " + obj.getClass().getName() + " is not supported for navigation arguments.");
        }

        public final NavType<?> parseSerializableOrParcelableType$navigation_common_release(Class<?> clazz, boolean z) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(clazz, "clazz");
            if (Parcelable.class.isAssignableFrom(clazz)) {
                return z ? new ParcelableArrayType(clazz) : new ParcelableType(clazz);
            }
            if (Enum.class.isAssignableFrom(clazz) && !z) {
                return new EnumType(clazz);
            }
            if (Serializable.class.isAssignableFrom(clazz)) {
                return z ? new SerializableArrayType(clazz) : new SerializableType(clazz);
            }
            return null;
        }

        private Companion() {
        }
    }

    public static final class ParcelableArrayType<D extends Parcelable> extends NavType<D[]> {
        private final Class<D[]> arrayType;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ParcelableArrayType(Class<D> type) {
            super(true);
            kotlin.jvm.internal.o0OoOo0.OooO0oO(type, "type");
            if (!Parcelable.class.isAssignableFrom(type)) {
                throw new IllegalArgumentException((type + " does not implement Parcelable.").toString());
            }
            try {
                Class<D[]> cls = (Class<D[]>) Class.forName("[L" + type.getName() + ';');
                kotlin.jvm.internal.o0OoOo0.OooO0o0(cls, "null cannot be cast to non-null type java.lang.Class<kotlin.Array<D of androidx.navigation.NavType.ParcelableArrayType>>");
                this.arrayType = cls;
            } catch (ClassNotFoundException e) {
                throw new RuntimeException(e);
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !kotlin.jvm.internal.o0OoOo0.OooO0O0(ParcelableArrayType.class, obj.getClass())) {
                return false;
            }
            return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.arrayType, ((ParcelableArrayType) obj).arrayType);
        }

        @Override // androidx.navigation.NavType
        public String getName() {
            String name = this.arrayType.getName();
            kotlin.jvm.internal.o0OoOo0.OooO0o(name, "getName(...)");
            return name;
        }

        public int hashCode() {
            return this.arrayType.hashCode();
        }

        @Override // androidx.navigation.NavType
        public D[] get(Bundle bundle, String key) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
            return (D[]) ((Parcelable[]) bundle.get(key));
        }

        @Override // androidx.navigation.NavType
        public D[] parseValue(String value) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        @Override // androidx.navigation.NavType
        public void put(Bundle bundle, String key, D[] dArr) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
            this.arrayType.cast(dArr);
            bundle.putParcelableArray(key, dArr);
        }

        @Override // androidx.navigation.NavType
        public boolean valueEquals(D[] dArr, D[] dArr2) {
            return kotlin.collections.OooOOOO.OooO0Oo(dArr, dArr2);
        }
    }

    public static final class ParcelableType<D> extends NavType<D> {
        private final Class<D> type;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ParcelableType(Class<D> type) {
            super(true);
            kotlin.jvm.internal.o0OoOo0.OooO0oO(type, "type");
            if (Parcelable.class.isAssignableFrom(type) || Serializable.class.isAssignableFrom(type)) {
                this.type = type;
                return;
            }
            throw new IllegalArgumentException((type + " does not implement Parcelable or Serializable.").toString());
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !kotlin.jvm.internal.o0OoOo0.OooO0O0(ParcelableType.class, obj.getClass())) {
                return false;
            }
            return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.type, ((ParcelableType) obj).type);
        }

        @Override // androidx.navigation.NavType
        public D get(Bundle bundle, String key) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
            return (D) bundle.get(key);
        }

        @Override // androidx.navigation.NavType
        public String getName() {
            String name = this.type.getName();
            kotlin.jvm.internal.o0OoOo0.OooO0o(name, "getName(...)");
            return name;
        }

        public int hashCode() {
            return this.type.hashCode();
        }

        @Override // androidx.navigation.NavType
        public D parseValue(String value) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
            throw new UnsupportedOperationException("Parcelables don't support default values.");
        }

        @Override // androidx.navigation.NavType
        public void put(Bundle bundle, String key, D d) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
            this.type.cast(d);
            if (d == null || (d instanceof Parcelable)) {
                bundle.putParcelable(key, (Parcelable) d);
            } else if (d instanceof Serializable) {
                bundle.putSerializable(key, (Serializable) d);
            }
        }
    }

    public static final class SerializableArrayType<D extends Serializable> extends NavType<D[]> {
        private final Class<D[]> arrayType;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SerializableArrayType(Class<D> type) {
            super(true);
            kotlin.jvm.internal.o0OoOo0.OooO0oO(type, "type");
            if (!Serializable.class.isAssignableFrom(type)) {
                throw new IllegalArgumentException((type + " does not implement Serializable.").toString());
            }
            try {
                Class<D[]> cls = (Class<D[]>) Class.forName("[L" + type.getName() + ';');
                kotlin.jvm.internal.o0OoOo0.OooO0o0(cls, "null cannot be cast to non-null type java.lang.Class<kotlin.Array<D of androidx.navigation.NavType.SerializableArrayType>>");
                this.arrayType = cls;
            } catch (ClassNotFoundException e) {
                throw new RuntimeException(e);
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !kotlin.jvm.internal.o0OoOo0.OooO0O0(SerializableArrayType.class, obj.getClass())) {
                return false;
            }
            return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.arrayType, ((SerializableArrayType) obj).arrayType);
        }

        @Override // androidx.navigation.NavType
        public String getName() {
            String name = this.arrayType.getName();
            kotlin.jvm.internal.o0OoOo0.OooO0o(name, "getName(...)");
            return name;
        }

        public int hashCode() {
            return this.arrayType.hashCode();
        }

        @Override // androidx.navigation.NavType
        public D[] get(Bundle bundle, String key) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
            return (D[]) ((Serializable[]) bundle.get(key));
        }

        @Override // androidx.navigation.NavType
        public D[] parseValue(String value) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.navigation.NavType
        public void put(Bundle bundle, String key, D[] dArr) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
            this.arrayType.cast(dArr);
            bundle.putSerializable(key, dArr);
        }

        @Override // androidx.navigation.NavType
        public boolean valueEquals(D[] dArr, D[] dArr2) {
            return kotlin.collections.OooOOOO.OooO0Oo(dArr, dArr2);
        }
    }

    public static class SerializableType<D extends Serializable> extends NavType<D> {
        private final Class<D> type;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SerializableType(Class<D> type) {
            super(true);
            kotlin.jvm.internal.o0OoOo0.OooO0oO(type, "type");
            if (!Serializable.class.isAssignableFrom(type)) {
                throw new IllegalArgumentException((type + " does not implement Serializable.").toString());
            }
            if (!type.isEnum()) {
                this.type = type;
                return;
            }
            throw new IllegalArgumentException((type + " is an Enum. You should use EnumType instead.").toString());
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof SerializableType) {
                return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.type, ((SerializableType) obj).type);
            }
            return false;
        }

        @Override // androidx.navigation.NavType
        public String getName() {
            String name = this.type.getName();
            kotlin.jvm.internal.o0OoOo0.OooO0o(name, "getName(...)");
            return name;
        }

        public int hashCode() {
            return this.type.hashCode();
        }

        @Override // androidx.navigation.NavType
        public D get(Bundle bundle, String key) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
            return (D) bundle.get(key);
        }

        @Override // androidx.navigation.NavType
        public D parseValue(String value) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
            throw new UnsupportedOperationException("Serializables don't support default values.");
        }

        @Override // androidx.navigation.NavType
        public void put(Bundle bundle, String key, D value) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
            this.type.cast(value);
            bundle.putSerializable(key, value);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SerializableType(boolean z, Class<D> type) {
            super(z);
            kotlin.jvm.internal.o0OoOo0.OooO0oO(type, "type");
            if (Serializable.class.isAssignableFrom(type)) {
                this.type = type;
                return;
            }
            throw new IllegalArgumentException((type + " does not implement Serializable.").toString());
        }
    }

    public NavType(boolean z) {
        this.isNullableAllowed = z;
    }

    public static NavType<?> fromArgType(String str, String str2) {
        return Companion.fromArgType(str, str2);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final NavType<Object> inferFromValue(String str) {
        return Companion.inferFromValue(str);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final NavType<Object> inferFromValueType(Object obj) {
        return Companion.inferFromValueType(obj);
    }

    public abstract T get(Bundle bundle, String str);

    public String getName() {
        return this.name;
    }

    public boolean isNullableAllowed() {
        return this.isNullableAllowed;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final T parseAndPut(Bundle bundle, String key, String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return (T) NavTypeKt.navTypeParseAndPut(this, bundle, key, value);
    }

    public abstract T parseValue(String str);

    public T parseValue(String value, T t) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return parseValue(value);
    }

    public abstract void put(Bundle bundle, String str, T t);

    public String serializeAsValue(T t) {
        return String.valueOf(t);
    }

    public String toString() {
        return getName();
    }

    public boolean valueEquals(T t, T t2) {
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(t, t2);
    }

    public static final class EnumType<D extends Enum<?>> extends SerializableType<D> {
        private final Class<D> type;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EnumType(Class<D> type) {
            super(false, type);
            kotlin.jvm.internal.o0OoOo0.OooO0oO(type, "type");
            if (type.isEnum()) {
                this.type = type;
                return;
            }
            throw new IllegalArgumentException((type + " is not an Enum type.").toString());
        }

        @Override // androidx.navigation.NavType.SerializableType, androidx.navigation.NavType
        public String getName() {
            String name = this.type.getName();
            kotlin.jvm.internal.o0OoOo0.OooO0o(name, "getName(...)");
            return name;
        }

        @Override // androidx.navigation.NavType.SerializableType, androidx.navigation.NavType
        public D parseValue(String value) {
            D d;
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
            D[] enumConstants = this.type.getEnumConstants();
            kotlin.jvm.internal.o0OoOo0.OooO0o(enumConstants, "getEnumConstants(...)");
            int length = enumConstants.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    d = null;
                    break;
                }
                d = enumConstants[i];
                if (kotlin.text.oo000o.Oooo0OO(d.name(), value, true)) {
                    break;
                }
                i++;
            }
            D d2 = d;
            if (d2 != null) {
                return d2;
            }
            throw new IllegalArgumentException("Enum value " + value + " not found for type " + this.type.getName() + '.');
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final T parseAndPut(Bundle bundle, String key, String str, T t) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        return (T) NavTypeKt.navTypeParseAndPut(this, bundle, key, str, t);
    }
}
