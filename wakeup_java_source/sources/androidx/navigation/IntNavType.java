package androidx.navigation;

import android.os.Bundle;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;

/* loaded from: classes.dex */
public final class IntNavType extends NavType<Integer> {
    public IntNavType() {
        super(false);
    }

    @Override // androidx.navigation.NavType
    public String getName() {
        return TypedValues.Custom.S_INT;
    }

    @Override // androidx.navigation.NavType
    public /* bridge */ /* synthetic */ void put(Bundle bundle, String str, Integer num) {
        put(bundle, str, num.intValue());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.navigation.NavType
    public Integer get(Bundle bundle, String key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        return Integer.valueOf(SavedStateReader.m92getIntimpl(SavedStateReader.m61constructorimpl(bundle), key));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.navigation.NavType
    public Integer parseValue(String value) throws NumberFormatException {
        int i;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        if (kotlin.text.oo000o.OoooOOo(value, "0x", false, 2, null)) {
            String strSubstring = value.substring(2);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
            i = Integer.parseInt(strSubstring, kotlin.text.OooO0O0.OooO00o(16));
        } else {
            i = Integer.parseInt(value);
        }
        return Integer.valueOf(i);
    }

    public void put(Bundle bundle, String key, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        SavedStateWriter.m164putIntimpl(SavedStateWriter.m147constructorimpl(bundle), key, i);
    }
}
