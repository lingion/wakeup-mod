package androidx.navigation.serialization;

import android.os.Bundle;
import androidx.navigation.NavType;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class UNKNOWN extends NavType<String> {
    public static final UNKNOWN INSTANCE = new UNKNOWN();

    private UNKNOWN() {
        super(false);
    }

    @Override // androidx.navigation.NavType
    public String get(Bundle bundle, String key) {
        o0OoOo0.OooO0oO(bundle, "bundle");
        o0OoOo0.OooO0oO(key, "key");
        return null;
    }

    @Override // androidx.navigation.NavType
    public String getName() {
        return "unknown";
    }

    @Override // androidx.navigation.NavType
    public void put(Bundle bundle, String key, String value) {
        o0OoOo0.OooO0oO(bundle, "bundle");
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
    }

    @Override // androidx.navigation.NavType
    public String parseValue(String value) {
        o0OoOo0.OooO0oO(value, "value");
        return "null";
    }
}
