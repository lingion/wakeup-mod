package androidx.navigation;

import android.os.Bundle;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class BoolListNavType extends CollectionNavType<List<? extends Boolean>> {
    public BoolListNavType() {
        super(true);
    }

    @Override // androidx.navigation.NavType
    public String getName() {
        return "List<Boolean>";
    }

    @Override // androidx.navigation.CollectionNavType
    public /* bridge */ /* synthetic */ List serializeAsValues(List<? extends Boolean> list) {
        return serializeAsValues2((List<Boolean>) list);
    }

    @Override // androidx.navigation.CollectionNavType
    public List<? extends Boolean> emptyCollection() {
        return kotlin.collections.o00Ooo.OooOOO0();
    }

    @Override // androidx.navigation.NavType
    public List<Boolean> get(Bundle bundle, String key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        Bundle bundleM61constructorimpl = SavedStateReader.m61constructorimpl(bundle);
        if (!SavedStateReader.m62containsimpl(bundleM61constructorimpl, key) || SavedStateReader.m140isNullimpl(bundleM61constructorimpl, key)) {
            return null;
        }
        return kotlin.collections.OooOOOO.o0000O0O(SavedStateReader.m71getBooleanArrayimpl(bundleM61constructorimpl, key));
    }

    @Override // androidx.navigation.NavType
    public void put(Bundle bundle, String key, List<Boolean> list) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        Bundle bundleM147constructorimpl = SavedStateWriter.m147constructorimpl(bundle);
        if (list != null) {
            SavedStateWriter.m154putBooleanArrayimpl(bundleM147constructorimpl, key, kotlin.collections.o00Ooo.o00000oo(list));
        } else {
            SavedStateWriter.m170putNullimpl(bundleM147constructorimpl, key);
        }
    }

    /* renamed from: serializeAsValues, reason: avoid collision after fix types in other method */
    public List<String> serializeAsValues2(List<Boolean> list) {
        if (list == null) {
            return kotlin.collections.o00Ooo.OooOOO0();
        }
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(list, 10));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(String.valueOf(((Boolean) it2.next()).booleanValue()));
        }
        return arrayList;
    }

    @Override // androidx.navigation.NavType
    public boolean valueEquals(List<Boolean> list, List<Boolean> list2) {
        return kotlin.collections.OooOOOO.OooO0Oo(list != null ? (Boolean[]) list.toArray(new Boolean[0]) : null, list2 != null ? (Boolean[]) list2.toArray(new Boolean[0]) : null);
    }

    @Override // androidx.navigation.NavType
    public List<Boolean> parseValue(String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return kotlin.collections.o00Ooo.OooO0o0(NavType.BoolType.parseValue(value));
    }

    @Override // androidx.navigation.NavType
    public List<Boolean> parseValue(String value, List<Boolean> list) {
        List<Boolean> listO000000;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return (list == null || (listO000000 = kotlin.collections.o00Ooo.o000000(list, parseValue(value))) == null) ? parseValue(value) : listO000000;
    }
}
