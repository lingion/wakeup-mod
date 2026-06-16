package androidx.navigation.serialization;

import android.os.Bundle;
import androidx.navigation.CollectionNavType;
import androidx.navigation.NavType;
import androidx.navigation.NavUriUtils;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.OooOOOO;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class InternalNavType {
    public static final InternalNavType INSTANCE = new InternalNavType();
    private static final NavType<Integer> IntNullableType = new NavType<Integer>() { // from class: androidx.navigation.serialization.InternalNavType$IntNullableType$1
        @Override // androidx.navigation.NavType
        public String getName() {
            return "integer_nullable";
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.navigation.NavType
        public Integer get(Bundle bundle, String key) {
            o0OoOo0.OooO0oO(bundle, "bundle");
            o0OoOo0.OooO0oO(key, "key");
            Bundle bundleM61constructorimpl = SavedStateReader.m61constructorimpl(bundle);
            if (!SavedStateReader.m62containsimpl(bundleM61constructorimpl, key) || SavedStateReader.m140isNullimpl(bundleM61constructorimpl, key)) {
                return null;
            }
            return Integer.valueOf(SavedStateReader.m92getIntimpl(bundleM61constructorimpl, key));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.navigation.NavType
        public Integer parseValue(String value) {
            o0OoOo0.OooO0oO(value, "value");
            if (o0OoOo0.OooO0O0(value, "null")) {
                return null;
            }
            return NavType.IntType.parseValue(value);
        }

        @Override // androidx.navigation.NavType
        public void put(Bundle bundle, String key, Integer num) {
            o0OoOo0.OooO0oO(bundle, "bundle");
            o0OoOo0.OooO0oO(key, "key");
            if (num == null) {
                SavedStateWriter.m170putNullimpl(SavedStateWriter.m147constructorimpl(bundle), key);
            } else {
                NavType.IntType.put(bundle, key, num);
            }
        }
    };
    private static final NavType<Boolean> BoolNullableType = new NavType<Boolean>() { // from class: androidx.navigation.serialization.InternalNavType$BoolNullableType$1
        @Override // androidx.navigation.NavType
        public String getName() {
            return "boolean_nullable";
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.navigation.NavType
        public Boolean get(Bundle bundle, String key) {
            o0OoOo0.OooO0oO(bundle, "bundle");
            o0OoOo0.OooO0oO(key, "key");
            Bundle bundleM61constructorimpl = SavedStateReader.m61constructorimpl(bundle);
            if (!SavedStateReader.m62containsimpl(bundleM61constructorimpl, key) || SavedStateReader.m140isNullimpl(bundleM61constructorimpl, key)) {
                return null;
            }
            return Boolean.valueOf(SavedStateReader.m70getBooleanimpl(bundleM61constructorimpl, key));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.navigation.NavType
        public Boolean parseValue(String value) {
            o0OoOo0.OooO0oO(value, "value");
            if (o0OoOo0.OooO0O0(value, "null")) {
                return null;
            }
            return NavType.BoolType.parseValue(value);
        }

        @Override // androidx.navigation.NavType
        public void put(Bundle bundle, String key, Boolean bool) {
            o0OoOo0.OooO0oO(bundle, "bundle");
            o0OoOo0.OooO0oO(key, "key");
            if (bool == null) {
                SavedStateWriter.m170putNullimpl(SavedStateWriter.m147constructorimpl(bundle), key);
            } else {
                NavType.BoolType.put(bundle, key, bool);
            }
        }
    };
    private static final NavType<Double> DoubleType = new NavType<Double>() { // from class: androidx.navigation.serialization.InternalNavType$DoubleType$1
        @Override // androidx.navigation.NavType
        public String getName() {
            return "double";
        }

        @Override // androidx.navigation.NavType
        public /* bridge */ /* synthetic */ void put(Bundle bundle, String str, Double d) {
            put(bundle, str, d.doubleValue());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.navigation.NavType
        public Double get(Bundle bundle, String key) {
            o0OoOo0.OooO0oO(bundle, "bundle");
            o0OoOo0.OooO0oO(key, "key");
            return Double.valueOf(SavedStateReader.m84getDoubleimpl(SavedStateReader.m61constructorimpl(bundle), key));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.navigation.NavType
        public Double parseValue(String value) {
            o0OoOo0.OooO0oO(value, "value");
            return Double.valueOf(Double.parseDouble(value));
        }

        public void put(Bundle bundle, String key, double d) {
            o0OoOo0.OooO0oO(bundle, "bundle");
            o0OoOo0.OooO0oO(key, "key");
            SavedStateWriter.m160putDoubleimpl(SavedStateWriter.m147constructorimpl(bundle), key, d);
        }
    };
    private static final NavType<Double> DoubleNullableType = new NavType<Double>() { // from class: androidx.navigation.serialization.InternalNavType$DoubleNullableType$1
        @Override // androidx.navigation.NavType
        public String getName() {
            return "double_nullable";
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.navigation.NavType
        public Double get(Bundle bundle, String key) {
            o0OoOo0.OooO0oO(bundle, "bundle");
            o0OoOo0.OooO0oO(key, "key");
            Bundle bundleM61constructorimpl = SavedStateReader.m61constructorimpl(bundle);
            if (!SavedStateReader.m62containsimpl(bundleM61constructorimpl, key) || SavedStateReader.m140isNullimpl(bundleM61constructorimpl, key)) {
                return null;
            }
            return Double.valueOf(SavedStateReader.m84getDoubleimpl(bundleM61constructorimpl, key));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.navigation.NavType
        public Double parseValue(String value) {
            o0OoOo0.OooO0oO(value, "value");
            if (o0OoOo0.OooO0O0(value, "null")) {
                return null;
            }
            return InternalNavType.INSTANCE.getDoubleType().parseValue(value);
        }

        @Override // androidx.navigation.NavType
        public void put(Bundle bundle, String key, Double d) {
            o0OoOo0.OooO0oO(bundle, "bundle");
            o0OoOo0.OooO0oO(key, "key");
            if (d == null) {
                SavedStateWriter.m170putNullimpl(SavedStateWriter.m147constructorimpl(bundle), key);
            } else {
                InternalNavType.INSTANCE.getDoubleType().put(bundle, key, d);
            }
        }
    };
    private static final NavType<Float> FloatNullableType = new NavType<Float>() { // from class: androidx.navigation.serialization.InternalNavType$FloatNullableType$1
        @Override // androidx.navigation.NavType
        public String getName() {
            return "float_nullable";
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.navigation.NavType
        public Float get(Bundle bundle, String key) {
            o0OoOo0.OooO0oO(bundle, "bundle");
            o0OoOo0.OooO0oO(key, "key");
            Bundle bundleM61constructorimpl = SavedStateReader.m61constructorimpl(bundle);
            if (!SavedStateReader.m62containsimpl(bundleM61constructorimpl, key) || SavedStateReader.m140isNullimpl(bundleM61constructorimpl, key)) {
                return null;
            }
            return Float.valueOf(SavedStateReader.m88getFloatimpl(bundleM61constructorimpl, key));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.navigation.NavType
        public Float parseValue(String value) {
            o0OoOo0.OooO0oO(value, "value");
            if (o0OoOo0.OooO0O0(value, "null")) {
                return null;
            }
            return NavType.FloatType.parseValue(value);
        }

        @Override // androidx.navigation.NavType
        public void put(Bundle bundle, String key, Float f) {
            o0OoOo0.OooO0oO(bundle, "bundle");
            o0OoOo0.OooO0oO(key, "key");
            if (f == null) {
                SavedStateWriter.m170putNullimpl(SavedStateWriter.m147constructorimpl(bundle), key);
            } else {
                NavType.FloatType.put(bundle, key, f);
            }
        }
    };
    private static final NavType<Long> LongNullableType = new NavType<Long>() { // from class: androidx.navigation.serialization.InternalNavType$LongNullableType$1
        @Override // androidx.navigation.NavType
        public String getName() {
            return "long_nullable";
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.navigation.NavType
        public Long get(Bundle bundle, String key) {
            o0OoOo0.OooO0oO(bundle, "bundle");
            o0OoOo0.OooO0oO(key, "key");
            Bundle bundleM61constructorimpl = SavedStateReader.m61constructorimpl(bundle);
            if (!SavedStateReader.m62containsimpl(bundleM61constructorimpl, key) || SavedStateReader.m140isNullimpl(bundleM61constructorimpl, key)) {
                return null;
            }
            return Long.valueOf(SavedStateReader.m102getLongimpl(bundleM61constructorimpl, key));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.navigation.NavType
        public Long parseValue(String value) {
            o0OoOo0.OooO0oO(value, "value");
            if (o0OoOo0.OooO0O0(value, "null")) {
                return null;
            }
            return NavType.LongType.parseValue(value);
        }

        @Override // androidx.navigation.NavType
        public void put(Bundle bundle, String key, Long l) {
            o0OoOo0.OooO0oO(bundle, "bundle");
            o0OoOo0.OooO0oO(key, "key");
            if (l == null) {
                SavedStateWriter.m170putNullimpl(SavedStateWriter.m147constructorimpl(bundle), key);
            } else {
                NavType.LongType.put(bundle, key, l);
            }
        }
    };
    private static final NavType<String> StringNonNullableType = new NavType<String>() { // from class: androidx.navigation.serialization.InternalNavType$StringNonNullableType$1
        @Override // androidx.navigation.NavType
        public String getName() {
            return "string_non_nullable";
        }

        @Override // androidx.navigation.NavType
        public String parseValue(String value) {
            o0OoOo0.OooO0oO(value, "value");
            return value;
        }

        @Override // androidx.navigation.NavType
        public String get(Bundle bundle, String key) {
            o0OoOo0.OooO0oO(bundle, "bundle");
            o0OoOo0.OooO0oO(key, "key");
            Bundle bundleM61constructorimpl = SavedStateReader.m61constructorimpl(bundle);
            return (!SavedStateReader.m62containsimpl(bundleM61constructorimpl, key) || SavedStateReader.m140isNullimpl(bundleM61constructorimpl, key)) ? "null" : SavedStateReader.m132getStringimpl(bundleM61constructorimpl, key);
        }

        @Override // androidx.navigation.NavType
        public void put(Bundle bundle, String key, String value) {
            o0OoOo0.OooO0oO(bundle, "bundle");
            o0OoOo0.OooO0oO(key, "key");
            o0OoOo0.OooO0oO(value, "value");
            SavedStateWriter.m180putStringimpl(SavedStateWriter.m147constructorimpl(bundle), key, value);
        }

        @Override // androidx.navigation.NavType
        public String serializeAsValue(String value) {
            o0OoOo0.OooO0oO(value, "value");
            return NavUriUtils.encode$default(NavUriUtils.INSTANCE, value, null, 2, null);
        }
    };
    private static final NavType<String[]> StringNullableArrayType = new CollectionNavType<String[]>() { // from class: androidx.navigation.serialization.InternalNavType$StringNullableArrayType$1
        @Override // androidx.navigation.CollectionNavType
        public String[] emptyCollection() {
            return new String[0];
        }

        @Override // androidx.navigation.NavType
        public String getName() {
            return "string_nullable[]";
        }

        @Override // androidx.navigation.NavType
        public String[] get(Bundle bundle, String key) {
            o0OoOo0.OooO0oO(bundle, "bundle");
            o0OoOo0.OooO0oO(key, "key");
            Bundle bundleM61constructorimpl = SavedStateReader.m61constructorimpl(bundle);
            if (!SavedStateReader.m62containsimpl(bundleM61constructorimpl, key) || SavedStateReader.m140isNullimpl(bundleM61constructorimpl, key)) {
                return null;
            }
            String[] strArrM133getStringArrayimpl = SavedStateReader.m133getStringArrayimpl(bundleM61constructorimpl, key);
            ArrayList arrayList = new ArrayList(strArrM133getStringArrayimpl.length);
            for (String str : strArrM133getStringArrayimpl) {
                arrayList.add(NavType.StringType.parseValue(str));
            }
            return (String[]) arrayList.toArray(new String[0]);
        }

        @Override // androidx.navigation.NavType
        public void put(Bundle bundle, String key, String[] strArr) {
            o0OoOo0.OooO0oO(bundle, "bundle");
            o0OoOo0.OooO0oO(key, "key");
            Bundle bundleM147constructorimpl = SavedStateWriter.m147constructorimpl(bundle);
            if (strArr == null) {
                SavedStateWriter.m170putNullimpl(bundleM147constructorimpl, key);
                return;
            }
            ArrayList arrayList = new ArrayList(strArr.length);
            for (String str : strArr) {
                if (str == null) {
                    str = "null";
                }
                arrayList.add(str);
            }
            SavedStateWriter.m181putStringArrayimpl(bundleM147constructorimpl, key, (String[]) arrayList.toArray(new String[0]));
        }

        @Override // androidx.navigation.CollectionNavType
        public List<String> serializeAsValues(String[] strArr) {
            String strEncode$default;
            if (strArr == null) {
                return o00Ooo.OooOOO0();
            }
            ArrayList arrayList = new ArrayList(strArr.length);
            for (String str : strArr) {
                if (str == null || (strEncode$default = NavUriUtils.encode$default(NavUriUtils.INSTANCE, str, null, 2, null)) == null) {
                    strEncode$default = "null";
                }
                arrayList.add(strEncode$default);
            }
            return arrayList;
        }

        @Override // androidx.navigation.NavType
        public boolean valueEquals(String[] strArr, String[] strArr2) {
            return OooOOOO.OooO0Oo(strArr, strArr2);
        }

        @Override // androidx.navigation.NavType
        public String[] parseValue(String value) {
            o0OoOo0.OooO0oO(value, "value");
            return new String[]{NavType.StringType.parseValue(value)};
        }

        @Override // androidx.navigation.NavType
        public String[] parseValue(String value, String[] strArr) {
            String[] strArr2;
            o0OoOo0.OooO0oO(value, "value");
            return (strArr == null || (strArr2 = (String[]) OooOOOO.Oooo0oo(strArr, parseValue(value))) == null) ? parseValue(value) : strArr2;
        }
    };
    private static final NavType<List<String>> StringNullableListType = new CollectionNavType<List<? extends String>>() { // from class: androidx.navigation.serialization.InternalNavType$StringNullableListType$1
        @Override // androidx.navigation.NavType
        public String getName() {
            return "List<String?>";
        }

        @Override // androidx.navigation.CollectionNavType
        public /* bridge */ /* synthetic */ List serializeAsValues(List<? extends String> list) {
            return serializeAsValues2((List<String>) list);
        }

        @Override // androidx.navigation.CollectionNavType
        public List<? extends String> emptyCollection() {
            return o00Ooo.OooOOO0();
        }

        @Override // androidx.navigation.NavType
        public List<String> get(Bundle bundle, String key) {
            o0OoOo0.OooO0oO(bundle, "bundle");
            o0OoOo0.OooO0oO(key, "key");
            Bundle bundleM61constructorimpl = SavedStateReader.m61constructorimpl(bundle);
            if (!SavedStateReader.m62containsimpl(bundleM61constructorimpl, key) || SavedStateReader.m140isNullimpl(bundleM61constructorimpl, key)) {
                return null;
            }
            List listO0000O0 = OooOOOO.o0000O0(SavedStateReader.m133getStringArrayimpl(bundleM61constructorimpl, key));
            ArrayList arrayList = new ArrayList(o00Ooo.OooOo(listO0000O0, 10));
            Iterator it2 = listO0000O0.iterator();
            while (it2.hasNext()) {
                arrayList.add(NavType.StringType.parseValue((String) it2.next()));
            }
            return arrayList;
        }

        @Override // androidx.navigation.NavType
        public void put(Bundle bundle, String key, List<String> list) {
            o0OoOo0.OooO0oO(bundle, "bundle");
            o0OoOo0.OooO0oO(key, "key");
            Bundle bundleM147constructorimpl = SavedStateWriter.m147constructorimpl(bundle);
            if (list == null) {
                SavedStateWriter.m170putNullimpl(bundleM147constructorimpl, key);
                return;
            }
            ArrayList arrayList = new ArrayList(o00Ooo.OooOo(list, 10));
            for (String str : list) {
                if (str == null) {
                    str = "null";
                }
                arrayList.add(str);
            }
            SavedStateWriter.m181putStringArrayimpl(bundleM147constructorimpl, key, (String[]) arrayList.toArray(new String[0]));
        }

        /* renamed from: serializeAsValues, reason: avoid collision after fix types in other method */
        public List<String> serializeAsValues2(List<String> list) {
            String strEncode$default;
            if (list == null) {
                return o00Ooo.OooOOO0();
            }
            ArrayList arrayList = new ArrayList(o00Ooo.OooOo(list, 10));
            for (String str : list) {
                if (str == null || (strEncode$default = NavUriUtils.encode$default(NavUriUtils.INSTANCE, str, null, 2, null)) == null) {
                    strEncode$default = "null";
                }
                arrayList.add(strEncode$default);
            }
            return arrayList;
        }

        @Override // androidx.navigation.NavType
        public boolean valueEquals(List<String> list, List<String> list2) {
            return OooOOOO.OooO0Oo(list != null ? (String[]) list.toArray(new String[0]) : null, list2 != null ? (String[]) list2.toArray(new String[0]) : null);
        }

        @Override // androidx.navigation.NavType
        public List<String> parseValue(String value) {
            o0OoOo0.OooO0oO(value, "value");
            return o00Ooo.OooO0o0(NavType.StringType.parseValue(value));
        }

        @Override // androidx.navigation.NavType
        public List<String> parseValue(String value, List<String> list) {
            List<String> listO000000;
            o0OoOo0.OooO0oO(value, "value");
            return (list == null || (listO000000 = o00Ooo.o000000(list, parseValue(value))) == null) ? parseValue(value) : listO000000;
        }
    };
    private static final NavType<double[]> DoubleArrayType = new CollectionNavType<double[]>() { // from class: androidx.navigation.serialization.InternalNavType$DoubleArrayType$1
        @Override // androidx.navigation.CollectionNavType
        public double[] emptyCollection() {
            return new double[0];
        }

        @Override // androidx.navigation.NavType
        public String getName() {
            return "double[]";
        }

        @Override // androidx.navigation.NavType
        public double[] get(Bundle bundle, String key) {
            o0OoOo0.OooO0oO(bundle, "bundle");
            o0OoOo0.OooO0oO(key, "key");
            Bundle bundleM61constructorimpl = SavedStateReader.m61constructorimpl(bundle);
            if (!SavedStateReader.m62containsimpl(bundleM61constructorimpl, key) || SavedStateReader.m140isNullimpl(bundleM61constructorimpl, key)) {
                return null;
            }
            return SavedStateReader.m85getDoubleArrayimpl(bundleM61constructorimpl, key);
        }

        @Override // androidx.navigation.NavType
        public void put(Bundle bundle, String key, double[] dArr) {
            o0OoOo0.OooO0oO(bundle, "bundle");
            o0OoOo0.OooO0oO(key, "key");
            Bundle bundleM147constructorimpl = SavedStateWriter.m147constructorimpl(bundle);
            if (dArr == null) {
                SavedStateWriter.m170putNullimpl(bundleM147constructorimpl, key);
            } else {
                SavedStateWriter.m161putDoubleArrayimpl(bundleM147constructorimpl, key, dArr);
            }
        }

        @Override // androidx.navigation.CollectionNavType
        public List<String> serializeAsValues(double[] dArr) {
            List listO0000;
            if (dArr == null || (listO0000 = OooOOOO.o0000(dArr)) == null) {
                return o00Ooo.OooOOO0();
            }
            ArrayList arrayList = new ArrayList(o00Ooo.OooOo(listO0000, 10));
            Iterator it2 = listO0000.iterator();
            while (it2.hasNext()) {
                arrayList.add(String.valueOf(((Number) it2.next()).doubleValue()));
            }
            return arrayList;
        }

        @Override // androidx.navigation.NavType
        public boolean valueEquals(double[] dArr, double[] dArr2) {
            return OooOOOO.OooO0Oo(dArr != null ? OooOOOO.OoooOOo(dArr) : null, dArr2 != null ? OooOOOO.OoooOOo(dArr2) : null);
        }

        @Override // androidx.navigation.NavType
        public double[] parseValue(String value) {
            o0OoOo0.OooO0oO(value, "value");
            return new double[]{InternalNavType.INSTANCE.getDoubleType().parseValue(value).doubleValue()};
        }

        @Override // androidx.navigation.NavType
        public double[] parseValue(String value, double[] dArr) {
            double[] dArrOooo0OO;
            o0OoOo0.OooO0oO(value, "value");
            return (dArr == null || (dArrOooo0OO = OooOOOO.Oooo0OO(dArr, parseValue(value))) == null) ? parseValue(value) : dArrOooo0OO;
        }
    };
    private static final NavType<List<Double>> DoubleListType = new CollectionNavType<List<? extends Double>>() { // from class: androidx.navigation.serialization.InternalNavType$DoubleListType$1
        @Override // androidx.navigation.NavType
        public String getName() {
            return "List<Double>";
        }

        @Override // androidx.navigation.CollectionNavType
        public /* bridge */ /* synthetic */ List serializeAsValues(List<? extends Double> list) {
            return serializeAsValues2((List<Double>) list);
        }

        @Override // androidx.navigation.CollectionNavType
        public List<? extends Double> emptyCollection() {
            return o00Ooo.OooOOO0();
        }

        @Override // androidx.navigation.NavType
        public List<Double> get(Bundle bundle, String key) {
            o0OoOo0.OooO0oO(bundle, "bundle");
            o0OoOo0.OooO0oO(key, "key");
            Bundle bundleM61constructorimpl = SavedStateReader.m61constructorimpl(bundle);
            if (!SavedStateReader.m62containsimpl(bundleM61constructorimpl, key) || SavedStateReader.m140isNullimpl(bundleM61constructorimpl, key)) {
                return null;
            }
            return OooOOOO.o0000(SavedStateReader.m85getDoubleArrayimpl(bundleM61constructorimpl, key));
        }

        @Override // androidx.navigation.NavType
        public void put(Bundle bundle, String key, List<Double> list) {
            o0OoOo0.OooO0oO(bundle, "bundle");
            o0OoOo0.OooO0oO(key, "key");
            Bundle bundleM147constructorimpl = SavedStateWriter.m147constructorimpl(bundle);
            if (list == null) {
                SavedStateWriter.m170putNullimpl(bundleM147constructorimpl, key);
            } else {
                SavedStateWriter.m161putDoubleArrayimpl(bundleM147constructorimpl, key, o00Ooo.o0000oo(list));
            }
        }

        /* renamed from: serializeAsValues, reason: avoid collision after fix types in other method */
        public List<String> serializeAsValues2(List<Double> list) {
            if (list == null) {
                return o00Ooo.OooOOO0();
            }
            ArrayList arrayList = new ArrayList(o00Ooo.OooOo(list, 10));
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList.add(String.valueOf(((Number) it2.next()).doubleValue()));
            }
            return arrayList;
        }

        @Override // androidx.navigation.NavType
        public boolean valueEquals(List<Double> list, List<Double> list2) {
            return OooOOOO.OooO0Oo(list != null ? (Double[]) list.toArray(new Double[0]) : null, list2 != null ? (Double[]) list2.toArray(new Double[0]) : null);
        }

        @Override // androidx.navigation.NavType
        public List<Double> parseValue(String value) {
            o0OoOo0.OooO0oO(value, "value");
            return o00Ooo.OooO0o0(InternalNavType.INSTANCE.getDoubleType().parseValue(value));
        }

        @Override // androidx.navigation.NavType
        public List<Double> parseValue(String value, List<Double> list) {
            List<Double> listO000000;
            o0OoOo0.OooO0oO(value, "value");
            return (list == null || (listO000000 = o00Ooo.o000000(list, parseValue(value))) == null) ? parseValue(value) : listO000000;
        }
    };

    private InternalNavType() {
    }

    public final NavType<Boolean> getBoolNullableType() {
        return BoolNullableType;
    }

    public final NavType<double[]> getDoubleArrayType() {
        return DoubleArrayType;
    }

    public final NavType<List<Double>> getDoubleListType() {
        return DoubleListType;
    }

    public final NavType<Double> getDoubleNullableType() {
        return DoubleNullableType;
    }

    public final NavType<Double> getDoubleType() {
        return DoubleType;
    }

    public final NavType<Float> getFloatNullableType() {
        return FloatNullableType;
    }

    public final NavType<Integer> getIntNullableType() {
        return IntNullableType;
    }

    public final NavType<Long> getLongNullableType() {
        return LongNullableType;
    }

    public final NavType<String> getStringNonNullableType() {
        return StringNonNullableType;
    }

    public final NavType<String[]> getStringNullableArrayType() {
        return StringNullableArrayType;
    }

    public final NavType<List<String>> getStringNullableListType() {
        return StringNullableListType;
    }
}
