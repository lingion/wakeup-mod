package androidx.navigation;

import android.os.Bundle;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;

/* loaded from: classes.dex */
public final class LongNavType extends NavType<Long> {
    public LongNavType() {
        super(false);
    }

    @Override // androidx.navigation.NavType
    public String getName() {
        return "long";
    }

    @Override // androidx.navigation.NavType
    public /* bridge */ /* synthetic */ void put(Bundle bundle, String str, Long l) {
        put(bundle, str, l.longValue());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.navigation.NavType
    public Long get(Bundle bundle, String key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        return Long.valueOf(SavedStateReader.m102getLongimpl(SavedStateReader.m61constructorimpl(bundle), key));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.navigation.NavType
    public Long parseValue(String value) throws NumberFormatException {
        String strSubstring;
        long j;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        if (kotlin.text.oo000o.Oooo0O0(value, "L", false, 2, null)) {
            strSubstring = value.substring(0, value.length() - 1);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        } else {
            strSubstring = value;
        }
        if (kotlin.text.oo000o.OoooOOo(value, "0x", false, 2, null)) {
            String strSubstring2 = strSubstring.substring(2);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring2, "substring(...)");
            j = Long.parseLong(strSubstring2, kotlin.text.OooO0O0.OooO00o(16));
        } else {
            j = Long.parseLong(strSubstring);
        }
        return Long.valueOf(j);
    }

    public void put(Bundle bundle, String key, long j) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bundle, "bundle");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        SavedStateWriter.m168putLongimpl(SavedStateWriter.m147constructorimpl(bundle), key, j);
    }
}
