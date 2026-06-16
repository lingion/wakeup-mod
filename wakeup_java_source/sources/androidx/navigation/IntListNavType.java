package androidx.navigation;

import android.os.Bundle;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class IntListNavType extends CollectionNavType<List<? extends Integer>> {
    public IntListNavType() {
        super(true);
    }

    @Override // androidx.navigation.NavType
    public String getName() {
        return "List<Int>";
    }

    @Override // androidx.navigation.CollectionNavType
    public /* bridge */ /* synthetic */ List serializeAsValues(List<? extends Integer> list) {
        return serializeAsValues2((List<Integer>) list);
    }

    @Override // androidx.navigation.CollectionNavType
    public List<? extends Integer> emptyCollection() {
        return kotlin.collections.o00Ooo.OooOOO0();
    }

    @Override // androidx.navigation.NavType
    public List<Integer> get(Bundle bundle, String key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        Bundle bundleM61constructorimpl = SavedStateReader.m61constructorimpl(bundle);
        if (!SavedStateReader.m62containsimpl(bundleM61constructorimpl, key) || SavedStateReader.m140isNullimpl(bundleM61constructorimpl, key)) {
            return null;
        }
        return kotlin.collections.OooOOOO.o0000oo(SavedStateReader.m93getIntArrayimpl(bundleM61constructorimpl, key));
    }

    @Override // androidx.navigation.NavType
    public void put(Bundle bundle, String key, List<Integer> list) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        if (list != null) {
            SavedStateWriter.m165putIntArrayimpl(SavedStateWriter.m147constructorimpl(bundle), key, kotlin.collections.o00Ooo.o0000O0O(list));
        }
    }

    /* renamed from: serializeAsValues, reason: avoid collision after fix types in other method */
    public List<String> serializeAsValues2(List<Integer> list) {
        if (list == null) {
            return kotlin.collections.o00Ooo.OooOOO0();
        }
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(list, 10));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(String.valueOf(((Number) it2.next()).intValue()));
        }
        return arrayList;
    }

    @Override // androidx.navigation.NavType
    public boolean valueEquals(List<Integer> list, List<Integer> list2) {
        return kotlin.collections.OooOOOO.OooO0Oo(list != null ? (Integer[]) list.toArray(new Integer[0]) : null, list2 != null ? (Integer[]) list2.toArray(new Integer[0]) : null);
    }

    @Override // androidx.navigation.NavType
    public List<Integer> parseValue(String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return kotlin.collections.o00Ooo.OooO0o0(NavType.IntType.parseValue(value));
    }

    @Override // androidx.navigation.NavType
    public List<Integer> parseValue(String value, List<Integer> list) {
        List<Integer> listO000000;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return (list == null || (listO000000 = kotlin.collections.o00Ooo.o000000(list, parseValue(value))) == null) ? parseValue(value) : listO000000;
    }
}
