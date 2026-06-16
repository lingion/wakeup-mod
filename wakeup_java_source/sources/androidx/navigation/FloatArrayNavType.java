package androidx.navigation;

import android.os.Bundle;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class FloatArrayNavType extends CollectionNavType<float[]> {
    public FloatArrayNavType() {
        super(true);
    }

    @Override // androidx.navigation.CollectionNavType
    public float[] emptyCollection() {
        return new float[0];
    }

    @Override // androidx.navigation.NavType
    public String getName() {
        return "float[]";
    }

    @Override // androidx.navigation.NavType
    public float[] get(Bundle bundle, String key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        Bundle bundleM61constructorimpl = SavedStateReader.m61constructorimpl(bundle);
        if (!SavedStateReader.m62containsimpl(bundleM61constructorimpl, key) || SavedStateReader.m140isNullimpl(bundleM61constructorimpl, key)) {
            return null;
        }
        return SavedStateReader.m89getFloatArrayimpl(bundleM61constructorimpl, key);
    }

    @Override // androidx.navigation.NavType
    public void put(Bundle bundle, String key, float[] fArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        Bundle bundleM147constructorimpl = SavedStateWriter.m147constructorimpl(bundle);
        if (fArr != null) {
            SavedStateWriter.m163putFloatArrayimpl(bundleM147constructorimpl, key, fArr);
        } else {
            SavedStateWriter.m170putNullimpl(bundleM147constructorimpl, key);
        }
    }

    @Override // androidx.navigation.CollectionNavType
    public List<String> serializeAsValues(float[] fArr) {
        List listO0000O00;
        if (fArr == null || (listO0000O00 = kotlin.collections.OooOOOO.o0000O00(fArr)) == null) {
            return kotlin.collections.o00Ooo.OooOOO0();
        }
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O00, 10));
        Iterator it2 = listO0000O00.iterator();
        while (it2.hasNext()) {
            arrayList.add(String.valueOf(((Number) it2.next()).floatValue()));
        }
        return arrayList;
    }

    @Override // androidx.navigation.NavType
    public boolean valueEquals(float[] fArr, float[] fArr2) {
        return kotlin.collections.OooOOOO.OooO0Oo(fArr != null ? kotlin.collections.OooOOOO.OoooOo0(fArr) : null, fArr2 != null ? kotlin.collections.OooOOOO.OoooOo0(fArr2) : null);
    }

    @Override // androidx.navigation.NavType
    public float[] parseValue(String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return new float[]{NavType.FloatType.parseValue(value).floatValue()};
    }

    @Override // androidx.navigation.NavType
    public float[] parseValue(String value, float[] fArr) {
        float[] fArrOooo0o0;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return (fArr == null || (fArrOooo0o0 = kotlin.collections.OooOOOO.Oooo0o0(fArr, parseValue(value))) == null) ? parseValue(value) : fArrOooo0o0;
    }
}
