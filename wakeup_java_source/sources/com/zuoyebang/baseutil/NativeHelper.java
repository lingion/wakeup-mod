package com.zuoyebang.baseutil;

import android.content.Context;

/* loaded from: classes4.dex */
class NativeHelper {
    static native String nativeGetKey(String str);

    static native String nativeGetRandom();

    static native String nativeGetSign(String str);

    static native String nativeInitBaseUtil(Context context, String str);

    static native boolean nativeSetToken(Context context, String str, String str2, String str3);
}
