package androidx.core.location;

import android.location.Location;
import android.os.Bundle;
import java.util.List;

/* loaded from: classes.dex */
public abstract /* synthetic */ class Oooo000 {
    public static void OooO0O0(LocationListenerCompat locationListenerCompat, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            locationListenerCompat.onLocationChanged((Location) list.get(i));
        }
    }

    public static void OooO00o(LocationListenerCompat locationListenerCompat, int i) {
    }

    public static void OooO0OO(LocationListenerCompat locationListenerCompat, String str) {
    }

    public static void OooO0Oo(LocationListenerCompat locationListenerCompat, String str) {
    }

    public static void OooO0o0(LocationListenerCompat locationListenerCompat, String str, int i, Bundle bundle) {
    }
}
