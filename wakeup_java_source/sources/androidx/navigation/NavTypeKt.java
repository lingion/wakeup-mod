package androidx.navigation;

import android.os.Bundle;
import androidx.savedstate.SavedStateReader;
import java.util.List;

/* loaded from: classes.dex */
public final class NavTypeKt {
    public static final NavType<?> navTypeFromArgType(String str) {
        NavType<Integer> navType = NavType.IntType;
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(navType.getName(), str)) {
            return navType;
        }
        NavType navType2 = NavType.IntArrayType;
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(navType2.getName(), str)) {
            return navType2;
        }
        NavType<List<Integer>> navType3 = NavType.IntListType;
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(navType3.getName(), str)) {
            return navType3;
        }
        NavType<Long> navType4 = NavType.LongType;
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(navType4.getName(), str)) {
            return navType4;
        }
        NavType navType5 = NavType.LongArrayType;
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(navType5.getName(), str)) {
            return navType5;
        }
        NavType<List<Long>> navType6 = NavType.LongListType;
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(navType6.getName(), str)) {
            return navType6;
        }
        NavType<Boolean> navType7 = NavType.BoolType;
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(navType7.getName(), str)) {
            return navType7;
        }
        NavType navType8 = NavType.BoolArrayType;
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(navType8.getName(), str)) {
            return navType8;
        }
        NavType<List<Boolean>> navType9 = NavType.BoolListType;
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(navType9.getName(), str)) {
            return navType9;
        }
        NavType<String> navType10 = NavType.StringType;
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(navType10.getName(), str)) {
            return navType10;
        }
        NavType navType11 = NavType.StringArrayType;
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(navType11.getName(), str)) {
            return navType11;
        }
        NavType<List<String>> navType12 = NavType.StringListType;
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(navType12.getName(), str)) {
            return navType12;
        }
        NavType<Float> navType13 = NavType.FloatType;
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(navType13.getName(), str)) {
            return navType13;
        }
        NavType navType14 = NavType.FloatArrayType;
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(navType14.getName(), str)) {
            return navType14;
        }
        NavType<List<Float>> navType15 = NavType.FloatListType;
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(navType15.getName(), str)) {
            return navType15;
        }
        return null;
    }

    public static final NavType<Object> navTypeInferFromValue(String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        try {
            try {
                try {
                    try {
                        NavType<Integer> navType = NavType.IntType;
                        navType.parseValue(value);
                        kotlin.jvm.internal.o0OoOo0.OooO0o0(navType, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                        return navType;
                    } catch (IllegalArgumentException unused) {
                        NavType<Boolean> navType2 = NavType.BoolType;
                        navType2.parseValue(value);
                        kotlin.jvm.internal.o0OoOo0.OooO0o0(navType2, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                        return navType2;
                    }
                } catch (IllegalArgumentException unused2) {
                    NavType<Long> navType3 = NavType.LongType;
                    navType3.parseValue(value);
                    kotlin.jvm.internal.o0OoOo0.OooO0o0(navType3, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                    return navType3;
                }
            } catch (IllegalArgumentException unused3) {
                NavType<String> navType4 = NavType.StringType;
                kotlin.jvm.internal.o0OoOo0.OooO0o0(navType4, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                return navType4;
            }
        } catch (IllegalArgumentException unused4) {
            NavType<Float> navType5 = NavType.FloatType;
            navType5.parseValue(value);
            kotlin.jvm.internal.o0OoOo0.OooO0o0(navType5, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
            return navType5;
        }
    }

    public static final NavType<Object> navTypeInferFromValueType(Object obj) {
        if (obj instanceof Integer) {
            NavType<Integer> navType = NavType.IntType;
            kotlin.jvm.internal.o0OoOo0.OooO0o0(navType, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
            return navType;
        }
        if (obj instanceof int[]) {
            NavType<int[]> navType2 = NavType.IntArrayType;
            kotlin.jvm.internal.o0OoOo0.OooO0o0(navType2, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
            return navType2;
        }
        if (obj instanceof Long) {
            NavType<Long> navType3 = NavType.LongType;
            kotlin.jvm.internal.o0OoOo0.OooO0o0(navType3, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
            return navType3;
        }
        if (obj instanceof long[]) {
            NavType<long[]> navType4 = NavType.LongArrayType;
            kotlin.jvm.internal.o0OoOo0.OooO0o0(navType4, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
            return navType4;
        }
        if (obj instanceof Float) {
            NavType<Float> navType5 = NavType.FloatType;
            kotlin.jvm.internal.o0OoOo0.OooO0o0(navType5, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
            return navType5;
        }
        if (obj instanceof float[]) {
            NavType<float[]> navType6 = NavType.FloatArrayType;
            kotlin.jvm.internal.o0OoOo0.OooO0o0(navType6, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
            return navType6;
        }
        if (obj instanceof Boolean) {
            NavType<Boolean> navType7 = NavType.BoolType;
            kotlin.jvm.internal.o0OoOo0.OooO0o0(navType7, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
            return navType7;
        }
        if (obj instanceof boolean[]) {
            NavType<boolean[]> navType8 = NavType.BoolArrayType;
            kotlin.jvm.internal.o0OoOo0.OooO0o0(navType8, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
            return navType8;
        }
        if (!(obj instanceof String) && obj != null) {
            return null;
        }
        NavType<String> navType9 = NavType.StringType;
        kotlin.jvm.internal.o0OoOo0.OooO0o0(navType9, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
        return navType9;
    }

    public static final <T> T navTypeParseAndPut(NavType<T> navType, Bundle bundle, String key, String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navType, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        T value2 = navType.parseValue(value);
        navType.put(bundle, key, value2);
        return value2;
    }

    public static final <T> T navTypeParseAndPut(NavType<T> navType, Bundle bundle, String key, String str, T t) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navType, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        if (!SavedStateReader.m62containsimpl(SavedStateReader.m61constructorimpl(bundle), key)) {
            throw new IllegalArgumentException("There is no previous value in this savedState.");
        }
        if (str == null) {
            return t;
        }
        T value = navType.parseValue(str, t);
        navType.put(bundle, key, value);
        return value;
    }
}
