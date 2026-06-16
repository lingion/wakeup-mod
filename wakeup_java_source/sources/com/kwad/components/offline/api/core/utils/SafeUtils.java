package com.kwad.components.offline.api.core.utils;

import android.content.Context;

/* loaded from: classes4.dex */
public class SafeUtils {
    public static boolean isDebugPkg(Context context) {
        return (context.getApplicationInfo().flags & 2) != 0;
    }
}
