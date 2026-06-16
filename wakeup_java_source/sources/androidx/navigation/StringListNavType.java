package androidx.navigation;

import android.os.Bundle;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class StringListNavType extends CollectionNavType<List<? extends String>> {
    public StringListNavType() {
        super(true);
    }

    @Override // androidx.navigation.NavType
    public String getName() {
        return "List<String>";
    }

    @Override // androidx.navigation.CollectionNavType
    public /* bridge */ /* synthetic */ List serializeAsValues(List<? extends String> list) {
        return serializeAsValues2((List<String>) list);
    }

    @Override // androidx.navigation.CollectionNavType
    public List<? extends String> emptyCollection() {
        return kotlin.collections.o00Ooo.OooOOO0();
    }

    @Override // androidx.navigation.NavType
    public List<String> get(Bundle bundle, String key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        Bundle bundleM61constructorimpl = SavedStateReader.m61constructorimpl(bundle);
        if (!SavedStateReader.m62containsimpl(bundleM61constructorimpl, key) || SavedStateReader.m140isNullimpl(bundleM61constructorimpl, key)) {
            return null;
        }
        return kotlin.collections.OooOOOO.o0000O0(SavedStateReader.m133getStringArrayimpl(bundleM61constructorimpl, key));
    }

    @Override // androidx.navigation.NavType
    public void put(Bundle bundle, String key, List<String> list) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        Bundle bundleM147constructorimpl = SavedStateWriter.m147constructorimpl(bundle);
        if (list != null) {
            SavedStateWriter.m181putStringArrayimpl(bundleM147constructorimpl, key, (String[]) list.toArray(new String[0]));
        } else {
            SavedStateWriter.m170putNullimpl(bundleM147constructorimpl, key);
        }
    }

    /* renamed from: serializeAsValues, reason: avoid collision after fix types in other method */
    public List<String> serializeAsValues2(List<String> list) {
        if (list == null) {
            return kotlin.collections.o00Ooo.OooOOO0();
        }
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(list, 10));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(NavUriUtils.encode$default(NavUriUtils.INSTANCE, (String) it2.next(), null, 2, null));
        }
        return arrayList;
    }

    @Override // androidx.navigation.NavType
    public boolean valueEquals(List<String> list, List<String> list2) {
        return kotlin.collections.OooOOOO.OooO0Oo(list != null ? (String[]) list.toArray(new String[0]) : null, list2 != null ? (String[]) list2.toArray(new String[0]) : null);
    }

    @Override // androidx.navigation.NavType
    public List<String> parseValue(String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return kotlin.collections.o00Ooo.OooO0o0(value);
    }

    @Override // androidx.navigation.NavType
    public List<String> parseValue(String value, List<String> list) {
        List<String> listO000000;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return (list == null || (listO000000 = kotlin.collections.o00Ooo.o000000(list, parseValue(value))) == null) ? parseValue(value) : listO000000;
    }
}
