package androidx.navigation;

import android.os.Bundle;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class LongArrayNavType extends CollectionNavType<long[]> {
    public LongArrayNavType() {
        super(true);
    }

    @Override // androidx.navigation.CollectionNavType
    public long[] emptyCollection() {
        return new long[0];
    }

    @Override // androidx.navigation.NavType
    public String getName() {
        return "long[]";
    }

    @Override // androidx.navigation.NavType
    public long[] get(Bundle bundle, String key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        Bundle bundleM61constructorimpl = SavedStateReader.m61constructorimpl(bundle);
        if (!SavedStateReader.m62containsimpl(bundleM61constructorimpl, key) || SavedStateReader.m140isNullimpl(bundleM61constructorimpl, key)) {
            return null;
        }
        return SavedStateReader.m103getLongArrayimpl(bundleM61constructorimpl, key);
    }

    @Override // androidx.navigation.NavType
    public void put(Bundle bundle, String key, long[] jArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        Bundle bundleM147constructorimpl = SavedStateWriter.m147constructorimpl(bundle);
        if (jArr != null) {
            SavedStateWriter.m169putLongArrayimpl(bundleM147constructorimpl, key, jArr);
        } else {
            SavedStateWriter.m170putNullimpl(bundleM147constructorimpl, key);
        }
    }

    @Override // androidx.navigation.CollectionNavType
    public List<String> serializeAsValues(long[] jArr) {
        List listO0000oO;
        if (jArr == null || (listO0000oO = kotlin.collections.OooOOOO.o0000oO(jArr)) == null) {
            return kotlin.collections.o00Ooo.OooOOO0();
        }
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000oO, 10));
        Iterator it2 = listO0000oO.iterator();
        while (it2.hasNext()) {
            arrayList.add(String.valueOf(((Number) it2.next()).longValue()));
        }
        return arrayList;
    }

    @Override // androidx.navigation.NavType
    public boolean valueEquals(long[] jArr, long[] jArr2) {
        return kotlin.collections.OooOOOO.OooO0Oo(jArr != null ? kotlin.collections.OooOOOO.OoooOoo(jArr) : null, jArr2 != null ? kotlin.collections.OooOOOO.OoooOoo(jArr2) : null);
    }

    @Override // androidx.navigation.NavType
    public long[] parseValue(String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return new long[]{NavType.LongType.parseValue(value).longValue()};
    }

    @Override // androidx.navigation.NavType
    public long[] parseValue(String value, long[] jArr) {
        long[] jArrOooo0oO;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return (jArr == null || (jArrOooo0oO = kotlin.collections.OooOOOO.Oooo0oO(jArr, parseValue(value))) == null) ? parseValue(value) : jArrOooo0oO;
    }
}
