package androidx.navigation.serialization;

import android.os.Bundle;
import androidx.navigation.CollectionNavType;
import androidx.navigation.NavType;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes.dex */
public final class InternalAndroidNavType {
    public static final InternalAndroidNavType INSTANCE = new InternalAndroidNavType();

    public static final class EnumListType<D extends Enum<?>> extends CollectionNavType<List<? extends D>> {
        private final NavType.EnumType<D> enumNavType;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EnumListType(Class<D> type) {
            super(true);
            o0OoOo0.OooO0oO(type, "type");
            this.enumNavType = new NavType.EnumType<>(type);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof EnumListType) {
                return o0OoOo0.OooO0O0(this.enumNavType, ((EnumListType) obj).enumNavType);
            }
            return false;
        }

        @Override // androidx.navigation.NavType
        public String getName() {
            return "List<" + this.enumNavType.getName() + "}>";
        }

        public int hashCode() {
            return this.enumNavType.hashCode();
        }

        @Override // androidx.navigation.CollectionNavType
        public List<D> emptyCollection() {
            return o00Ooo.OooOOO0();
        }

        @Override // androidx.navigation.NavType
        public List<D> get(Bundle bundle, String key) {
            o0OoOo0.OooO0oO(bundle, "bundle");
            o0OoOo0.OooO0oO(key, "key");
            Object obj = bundle.get(key);
            if (obj instanceof List) {
                return (List) obj;
            }
            return null;
        }

        @Override // androidx.navigation.NavType
        public void put(Bundle bundle, String key, List<? extends D> list) {
            o0OoOo0.OooO0oO(bundle, "bundle");
            o0OoOo0.OooO0oO(key, "key");
            bundle.putSerializable(key, list != null ? new ArrayList(list) : null);
        }

        @Override // androidx.navigation.CollectionNavType
        public List<String> serializeAsValues(List<? extends D> list) {
            if (list == null) {
                return o00Ooo.OooOOO0();
            }
            ArrayList arrayList = new ArrayList(o00Ooo.OooOo(list, 10));
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList.add(((Enum) it2.next()).toString());
            }
            return arrayList;
        }

        @Override // androidx.navigation.NavType
        public boolean valueEquals(List<? extends D> list, List<? extends D> list2) {
            return o0OoOo0.OooO0O0(list != null ? new ArrayList(list) : null, list2 != null ? new ArrayList(list2) : null);
        }

        @Override // androidx.navigation.NavType
        public List<D> parseValue(String value) {
            o0OoOo0.OooO0oO(value, "value");
            return o00Ooo.OooO0o0(this.enumNavType.parseValue(value));
        }

        @Override // androidx.navigation.NavType
        public List<D> parseValue(String value, List<? extends D> list) {
            List<D> listO000000;
            o0OoOo0.OooO0oO(value, "value");
            return (list == null || (listO000000 = o00Ooo.o000000(list, parseValue(value))) == null) ? parseValue(value) : listO000000;
        }
    }

    public static class SerializableNullableType<D extends Serializable> extends NavType<D> {
        private final Class<D> type;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SerializableNullableType(Class<D> type) {
            super(true);
            o0OoOo0.OooO0oO(type, "type");
            this.type = type;
            if (Serializable.class.isAssignableFrom(type)) {
                return;
            }
            throw new IllegalArgumentException((type + " does not implement Serializable.").toString());
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof SerializableNullableType) {
                return o0OoOo0.OooO0O0(this.type, ((SerializableNullableType) obj).type);
            }
            return false;
        }

        @Override // androidx.navigation.NavType
        public String getName() {
            String name = this.type.getName();
            o0OoOo0.OooO0o(name, "getName(...)");
            return name;
        }

        public int hashCode() {
            return this.type.hashCode();
        }

        @Override // androidx.navigation.NavType
        public D get(Bundle bundle, String key) {
            o0OoOo0.OooO0oO(bundle, "bundle");
            o0OoOo0.OooO0oO(key, "key");
            Object obj = bundle.get(key);
            if (obj instanceof Serializable) {
                return (D) obj;
            }
            return null;
        }

        @Override // androidx.navigation.NavType
        public D parseValue(String value) {
            o0OoOo0.OooO0oO(value, "value");
            throw new UnsupportedOperationException("Serializables don't support default values.");
        }

        @Override // androidx.navigation.NavType
        public void put(Bundle bundle, String key, D d) {
            o0OoOo0.OooO0oO(bundle, "bundle");
            o0OoOo0.OooO0oO(key, "key");
            bundle.putSerializable(key, this.type.cast(d));
        }
    }

    private InternalAndroidNavType() {
    }

    public static final class EnumNullableType<D extends Enum<?>> extends SerializableNullableType<D> {
        private final Class<D> type;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EnumNullableType(Class<D> type) {
            super(type);
            o0OoOo0.OooO0oO(type, "type");
            if (type.isEnum()) {
                this.type = type;
                return;
            }
            throw new IllegalArgumentException((type + " is not an Enum type.").toString());
        }

        @Override // androidx.navigation.serialization.InternalAndroidNavType.SerializableNullableType, androidx.navigation.NavType
        public String getName() {
            String name = this.type.getName();
            o0OoOo0.OooO0o(name, "getName(...)");
            return name;
        }

        @Override // androidx.navigation.serialization.InternalAndroidNavType.SerializableNullableType, androidx.navigation.NavType
        public D parseValue(String value) {
            o0OoOo0.OooO0oO(value, "value");
            D d = null;
            if (!o0OoOo0.OooO0O0(value, "null")) {
                D[] enumConstants = this.type.getEnumConstants();
                o0OoOo0.OooO0Oo(enumConstants);
                int length = enumConstants.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    D d2 = enumConstants[i];
                    D d3 = d2;
                    o0OoOo0.OooO0Oo(d3);
                    if (oo000o.Oooo0OO(d3.name(), value, true)) {
                        d = d2;
                        break;
                    }
                    i++;
                }
                d = d;
                if (d == null) {
                    throw new IllegalArgumentException("Enum value " + value + " not found for type " + this.type.getName() + '.');
                }
            }
            return d;
        }
    }
}
