package androidx.work.impl.utils;

import android.net.NetworkRequest;
import android.os.Build;
import androidx.annotation.RequiresApi;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class NetworkRequestCompatKt {
    @RequiresApi(28)
    public static final int[] getCapabilitiesCompat(NetworkRequest networkRequest) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(networkRequest, "<this>");
        if (Build.VERSION.SDK_INT >= 31) {
            return NetworkRequest31.INSTANCE.capabilities(networkRequest);
        }
        int[] iArr = {17, 5, 2, 10, 29, 19, 3, 32, 7, 4, 12, 23, 0, 33, 20, 11, 13, 18, 21, 15, 35, 34, 8, 1, 25, 14, 16, 6, 9};
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 29; i++) {
            int i2 = iArr[i];
            if (NetworkRequest28.INSTANCE.hasCapability$work_runtime_release(networkRequest, i2)) {
                arrayList.add(Integer.valueOf(i2));
            }
        }
        return kotlin.collections.o00Ooo.o0000O0O(arrayList);
    }

    @RequiresApi(28)
    public static final int[] getTransportTypesCompat(NetworkRequest networkRequest) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(networkRequest, "<this>");
        if (Build.VERSION.SDK_INT >= 31) {
            return NetworkRequest31.INSTANCE.transportTypes(networkRequest);
        }
        int[] iArr = {2, 0, 3, 6, 9, 8, 4, 1, 5};
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 9; i++) {
            int i2 = iArr[i];
            if (NetworkRequest28.INSTANCE.hasTransport$work_runtime_release(networkRequest, i2)) {
                arrayList.add(Integer.valueOf(i2));
            }
        }
        return kotlin.collections.o00Ooo.o0000O0O(arrayList);
    }
}
