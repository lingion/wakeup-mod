package com.kwad.sdk.utils;

import androidx.annotation.Nullable;
import java.util.List;

/* loaded from: classes4.dex */
public final class ap {
    public static boolean L(@Nullable List<?> list) {
        return list == null || list.isEmpty();
    }

    public static boolean T(@Nullable List<?> list) {
        return (list == null || list.isEmpty()) ? false : true;
    }

    public static boolean a(@Nullable Object obj, @Nullable Object obj2) {
        return obj != null && obj.equals(obj2);
    }

    public static void checkUiThread() {
        SystemUtil.checkUiThread();
    }
}
