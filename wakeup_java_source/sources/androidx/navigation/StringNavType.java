package androidx.navigation;

import android.os.Bundle;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;

/* loaded from: classes.dex */
public final class StringNavType extends NavType<String> {
    public StringNavType() {
        super(true);
    }

    @Override // androidx.navigation.NavType
    public String getName() {
        return TypedValues.Custom.S_STRING;
    }

    @Override // androidx.navigation.NavType
    public String get(Bundle bundle, String key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        Bundle bundleM61constructorimpl = SavedStateReader.m61constructorimpl(bundle);
        if (!SavedStateReader.m62containsimpl(bundleM61constructorimpl, key) || SavedStateReader.m140isNullimpl(bundleM61constructorimpl, key)) {
            return null;
        }
        return SavedStateReader.m132getStringimpl(bundleM61constructorimpl, key);
    }

    @Override // androidx.navigation.NavType
    public String parseValue(String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(value, "null")) {
            return null;
        }
        return value;
    }

    @Override // androidx.navigation.NavType
    public void put(Bundle bundle, String key, String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        Bundle bundleM147constructorimpl = SavedStateWriter.m147constructorimpl(bundle);
        if (str != null) {
            SavedStateWriter.m180putStringimpl(bundleM147constructorimpl, key, str);
        } else {
            SavedStateWriter.m170putNullimpl(bundleM147constructorimpl, key);
        }
    }

    @Override // androidx.navigation.NavType
    public String serializeAsValue(String str) {
        String strEncode$default;
        return (str == null || (strEncode$default = NavUriUtils.encode$default(NavUriUtils.INSTANCE, str, null, 2, null)) == null) ? "null" : strEncode$default;
    }
}
