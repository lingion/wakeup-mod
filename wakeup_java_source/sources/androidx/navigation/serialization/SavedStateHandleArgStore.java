package androidx.navigation.serialization;

import android.os.Bundle;
import androidx.core.os.BundleKt;
import androidx.lifecycle.SavedStateHandle;
import androidx.navigation.NavType;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.Oooo000;
import kotlin.Pair;
import kotlin.collections.o0000oo;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
final class SavedStateHandleArgStore extends ArgStore {
    private final SavedStateHandle handle;
    private final Map<String, NavType<?>> typeMap;

    /* JADX WARN: Multi-variable type inference failed */
    public SavedStateHandleArgStore(SavedStateHandle handle, Map<String, ? extends NavType<?>> typeMap) {
        o0OoOo0.OooO0oO(handle, "handle");
        o0OoOo0.OooO0oO(typeMap, "typeMap");
        this.handle = handle;
        this.typeMap = typeMap;
    }

    @Override // androidx.navigation.serialization.ArgStore
    public boolean contains(String key) {
        o0OoOo0.OooO0oO(key, "key");
        return this.handle.contains(key);
    }

    @Override // androidx.navigation.serialization.ArgStore
    public Object get(String key) {
        Pair[] pairArr;
        o0OoOo0.OooO0oO(key, "key");
        Map mapOooO0o = o0000oo.OooO0o(Oooo000.OooO00o(key, this.handle.get(key)));
        if (mapOooO0o.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapOooO0o.size());
            for (Map.Entry entry : mapOooO0o.entrySet()) {
                arrayList.add(Oooo000.OooO00o((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleBundleOf = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        SavedStateWriter.m147constructorimpl(bundleBundleOf);
        NavType<?> navType = this.typeMap.get(key);
        if (navType != null) {
            return navType.get(bundleBundleOf, key);
        }
        throw new IllegalStateException(("Failed to find type for " + key + " when decoding " + this.handle).toString());
    }
}
