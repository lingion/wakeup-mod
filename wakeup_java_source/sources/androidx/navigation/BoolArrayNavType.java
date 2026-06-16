package androidx.navigation;

import android.os.Bundle;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class BoolArrayNavType extends CollectionNavType<boolean[]> {
    public BoolArrayNavType() {
        super(true);
    }

    @Override // androidx.navigation.CollectionNavType
    public boolean[] emptyCollection() {
        return new boolean[0];
    }

    @Override // androidx.navigation.NavType
    public String getName() {
        return "boolean[]";
    }

    @Override // androidx.navigation.NavType
    public boolean[] get(Bundle bundle, String key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        Bundle bundleM61constructorimpl = SavedStateReader.m61constructorimpl(bundle);
        if (!SavedStateReader.m62containsimpl(bundleM61constructorimpl, key) || SavedStateReader.m140isNullimpl(bundleM61constructorimpl, key)) {
            return null;
        }
        return SavedStateReader.m71getBooleanArrayimpl(bundleM61constructorimpl, key);
    }

    @Override // androidx.navigation.NavType
    public void put(Bundle bundle, String key, boolean[] zArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        Bundle bundleM147constructorimpl = SavedStateWriter.m147constructorimpl(bundle);
        if (zArr != null) {
            SavedStateWriter.m154putBooleanArrayimpl(bundleM147constructorimpl, key, zArr);
        } else {
            SavedStateWriter.m170putNullimpl(bundleM147constructorimpl, key);
        }
    }

    @Override // androidx.navigation.CollectionNavType
    public List<String> serializeAsValues(boolean[] zArr) {
        List listO0000O0O;
        if (zArr == null || (listO0000O0O = kotlin.collections.OooOOOO.o0000O0O(zArr)) == null) {
            return kotlin.collections.o00Ooo.OooOOO0();
        }
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O0O, 10));
        Iterator it2 = listO0000O0O.iterator();
        while (it2.hasNext()) {
            arrayList.add(String.valueOf(((Boolean) it2.next()).booleanValue()));
        }
        return arrayList;
    }

    @Override // androidx.navigation.NavType
    public boolean valueEquals(boolean[] zArr, boolean[] zArr2) {
        return kotlin.collections.OooOOOO.OooO0Oo(zArr != null ? kotlin.collections.OooOOOO.OoooOOO(zArr) : null, zArr2 != null ? kotlin.collections.OooOOOO.OoooOOO(zArr2) : null);
    }

    @Override // androidx.navigation.NavType
    public boolean[] parseValue(String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return new boolean[]{NavType.BoolType.parseValue(value).booleanValue()};
    }

    @Override // androidx.navigation.NavType
    public boolean[] parseValue(String value, boolean[] zArr) {
        boolean[] zArrOooo;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return (zArr == null || (zArrOooo = kotlin.collections.OooOOOO.Oooo(zArr, parseValue(value))) == null) ? parseValue(value) : zArrOooo;
    }
}
