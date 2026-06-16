package androidx.navigation;

import android.os.Bundle;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;

/* loaded from: classes.dex */
public final class BoolNavType extends NavType<Boolean> {
    public BoolNavType() {
        super(false);
    }

    @Override // androidx.navigation.NavType
    public String getName() {
        return TypedValues.Custom.S_BOOLEAN;
    }

    @Override // androidx.navigation.NavType
    public /* bridge */ /* synthetic */ void put(Bundle bundle, String str, Boolean bool) {
        put(bundle, str, bool.booleanValue());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.navigation.NavType
    public Boolean get(Bundle bundle, String key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        Bundle bundleM61constructorimpl = SavedStateReader.m61constructorimpl(bundle);
        if (!SavedStateReader.m62containsimpl(bundleM61constructorimpl, key) || SavedStateReader.m140isNullimpl(bundleM61constructorimpl, key)) {
            return null;
        }
        return Boolean.valueOf(SavedStateReader.m70getBooleanimpl(bundleM61constructorimpl, key));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.navigation.NavType
    public Boolean parseValue(String value) {
        boolean z;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(value, "true")) {
            z = true;
        } else {
            if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(value, "false")) {
                throw new IllegalArgumentException("A boolean NavType only accepts \"true\" or \"false\" values.");
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public void put(Bundle bundle, String key, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        SavedStateWriter.m153putBooleanimpl(SavedStateWriter.m147constructorimpl(bundle), key, z);
    }
}
