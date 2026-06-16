package androidx.navigation;

import android.os.Bundle;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class IntArrayNavType extends CollectionNavType<int[]> {
    public IntArrayNavType() {
        super(true);
    }

    @Override // androidx.navigation.CollectionNavType
    public int[] emptyCollection() {
        return new int[0];
    }

    @Override // androidx.navigation.NavType
    public String getName() {
        return "integer[]";
    }

    @Override // androidx.navigation.NavType
    public int[] get(Bundle bundle, String key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        Bundle bundleM61constructorimpl = SavedStateReader.m61constructorimpl(bundle);
        if (!SavedStateReader.m62containsimpl(bundleM61constructorimpl, key) || SavedStateReader.m140isNullimpl(bundleM61constructorimpl, key)) {
            return null;
        }
        return SavedStateReader.m93getIntArrayimpl(bundleM61constructorimpl, key);
    }

    @Override // androidx.navigation.NavType
    public void put(Bundle bundle, String key, int[] iArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        Bundle bundleM147constructorimpl = SavedStateWriter.m147constructorimpl(bundle);
        if (iArr != null) {
            SavedStateWriter.m165putIntArrayimpl(bundleM147constructorimpl, key, iArr);
        } else {
            SavedStateWriter.m170putNullimpl(bundleM147constructorimpl, key);
        }
    }

    @Override // androidx.navigation.CollectionNavType
    public List<String> serializeAsValues(int[] iArr) {
        List listO0000oo;
        if (iArr == null || (listO0000oo = kotlin.collections.OooOOOO.o0000oo(iArr)) == null) {
            return kotlin.collections.o00Ooo.OooOOO0();
        }
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000oo, 10));
        Iterator it2 = listO0000oo.iterator();
        while (it2.hasNext()) {
            arrayList.add(String.valueOf(((Number) it2.next()).intValue()));
        }
        return arrayList;
    }

    @Override // androidx.navigation.NavType
    public boolean valueEquals(int[] iArr, int[] iArr2) {
        return kotlin.collections.OooOOOO.OooO0Oo(iArr != null ? kotlin.collections.OooOOOO.OoooOoO(iArr) : null, iArr2 != null ? kotlin.collections.OooOOOO.OoooOoO(iArr2) : null);
    }

    @Override // androidx.navigation.NavType
    public int[] parseValue(String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return new int[]{NavType.IntType.parseValue(value).intValue()};
    }

    @Override // androidx.navigation.NavType
    public int[] parseValue(String value, int[] iArr) {
        int[] iArrOooo0o;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return (iArr == null || (iArrOooo0o = kotlin.collections.OooOOOO.Oooo0o(iArr, parseValue(value))) == null) ? parseValue(value) : iArrOooo0o;
    }
}
