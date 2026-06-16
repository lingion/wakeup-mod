package androidx.navigation;

import android.os.Bundle;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class LongListNavType extends CollectionNavType<List<? extends Long>> {
    public LongListNavType() {
        super(true);
    }

    @Override // androidx.navigation.NavType
    public String getName() {
        return "List<Long>";
    }

    @Override // androidx.navigation.CollectionNavType
    public /* bridge */ /* synthetic */ List serializeAsValues(List<? extends Long> list) {
        return serializeAsValues2((List<Long>) list);
    }

    @Override // androidx.navigation.CollectionNavType
    public List<? extends Long> emptyCollection() {
        return kotlin.collections.o00Ooo.OooOOO0();
    }

    @Override // androidx.navigation.NavType
    public List<Long> get(Bundle bundle, String key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        Bundle bundleM61constructorimpl = SavedStateReader.m61constructorimpl(bundle);
        if (!SavedStateReader.m62containsimpl(bundleM61constructorimpl, key) || SavedStateReader.m140isNullimpl(bundleM61constructorimpl, key)) {
            return null;
        }
        return kotlin.collections.OooOOOO.o0000oO(SavedStateReader.m103getLongArrayimpl(bundleM61constructorimpl, key));
    }

    @Override // androidx.navigation.NavType
    public void put(Bundle bundle, String key, List<Long> list) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        Bundle bundleM147constructorimpl = SavedStateWriter.m147constructorimpl(bundle);
        if (list != null) {
            SavedStateWriter.m169putLongArrayimpl(bundleM147constructorimpl, key, kotlin.collections.o00Ooo.o0000O(list));
        } else {
            SavedStateWriter.m170putNullimpl(bundleM147constructorimpl, key);
        }
    }

    /* renamed from: serializeAsValues, reason: avoid collision after fix types in other method */
    public List<String> serializeAsValues2(List<Long> list) {
        if (list == null) {
            return kotlin.collections.o00Ooo.OooOOO0();
        }
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(list, 10));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(String.valueOf(((Number) it2.next()).longValue()));
        }
        return arrayList;
    }

    @Override // androidx.navigation.NavType
    public boolean valueEquals(List<Long> list, List<Long> list2) {
        return kotlin.collections.OooOOOO.OooO0Oo(list != null ? (Long[]) list.toArray(new Long[0]) : null, list2 != null ? (Long[]) list2.toArray(new Long[0]) : null);
    }

    @Override // androidx.navigation.NavType
    public List<Long> parseValue(String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return kotlin.collections.o00Ooo.OooO0o0(NavType.LongType.parseValue(value));
    }

    @Override // androidx.navigation.NavType
    public List<Long> parseValue(String value, List<Long> list) {
        List<Long> listO000000;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return (list == null || (listO000000 = kotlin.collections.o00Ooo.o000000(list, parseValue(value))) == null) ? parseValue(value) : listO000000;
    }
}
