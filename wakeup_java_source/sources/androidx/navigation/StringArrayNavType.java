package androidx.navigation;

import android.os.Bundle;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class StringArrayNavType extends CollectionNavType<String[]> {
    public StringArrayNavType() {
        super(true);
    }

    @Override // androidx.navigation.CollectionNavType
    public String[] emptyCollection() {
        return new String[0];
    }

    @Override // androidx.navigation.NavType
    public String getName() {
        return "string[]";
    }

    @Override // androidx.navigation.NavType
    public String[] get(Bundle bundle, String key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        Bundle bundleM61constructorimpl = SavedStateReader.m61constructorimpl(bundle);
        if (!SavedStateReader.m62containsimpl(bundleM61constructorimpl, key) || SavedStateReader.m140isNullimpl(bundleM61constructorimpl, key)) {
            return null;
        }
        return SavedStateReader.m133getStringArrayimpl(bundleM61constructorimpl, key);
    }

    @Override // androidx.navigation.NavType
    public void put(Bundle bundle, String key, String[] strArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        Bundle bundleM147constructorimpl = SavedStateWriter.m147constructorimpl(bundle);
        if (strArr != null) {
            SavedStateWriter.m181putStringArrayimpl(bundleM147constructorimpl, key, strArr);
        } else {
            SavedStateWriter.m170putNullimpl(bundleM147constructorimpl, key);
        }
    }

    @Override // androidx.navigation.CollectionNavType
    public List<String> serializeAsValues(String[] strArr) {
        if (strArr == null) {
            return kotlin.collections.o00Ooo.OooOOO0();
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(NavUriUtils.encode$default(NavUriUtils.INSTANCE, str, null, 2, null));
        }
        return arrayList;
    }

    @Override // androidx.navigation.NavType
    public boolean valueEquals(String[] strArr, String[] strArr2) {
        return kotlin.collections.OooOOOO.OooO0Oo(strArr, strArr2);
    }

    @Override // androidx.navigation.NavType
    public String[] parseValue(String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return new String[]{value};
    }

    @Override // androidx.navigation.NavType
    public String[] parseValue(String value, String[] strArr) {
        String[] strArr2;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return (strArr == null || (strArr2 = (String[]) kotlin.collections.OooOOOO.Oooo0oo(strArr, parseValue(value))) == null) ? parseValue(value) : strArr2;
    }
}
