package androidx.navigation.serialization;

import android.os.Bundle;
import androidx.navigation.NavType;
import androidx.savedstate.SavedStateReader;
import java.util.Map;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
final class SavedStateArgStore extends ArgStore {
    private final Bundle savedState;
    private final Map<String, NavType<?>> typeMap;

    /* JADX WARN: Multi-variable type inference failed */
    public SavedStateArgStore(Bundle savedState, Map<String, ? extends NavType<?>> typeMap) {
        o0OoOo0.OooO0oO(savedState, "savedState");
        o0OoOo0.OooO0oO(typeMap, "typeMap");
        this.savedState = savedState;
        this.typeMap = typeMap;
    }

    @Override // androidx.navigation.serialization.ArgStore
    public boolean contains(String key) {
        o0OoOo0.OooO0oO(key, "key");
        return SavedStateReader.m62containsimpl(SavedStateReader.m61constructorimpl(this.savedState), key);
    }

    @Override // androidx.navigation.serialization.ArgStore
    public Object get(String key) {
        o0OoOo0.OooO0oO(key, "key");
        NavType<?> navType = this.typeMap.get(key);
        if (navType != null) {
            return navType.get(this.savedState, key);
        }
        return null;
    }
}
