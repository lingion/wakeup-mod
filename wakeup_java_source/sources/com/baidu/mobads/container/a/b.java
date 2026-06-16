package com.baidu.mobads.container.a;

import android.content.Context;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes2.dex */
public class b {
    public static final String a = "com.baidu.mobad.feeds.BaiduNative";
    public static final String b = "com.baidu.mobad.feeds.RequestParameters$Builder";
    public static final String c = "com.baidu.mobad.feeds.BaiduNative$BaiduNativeNetworkListener";
    public static final String d = "com.baidu.mobad.feeds.RequestParameters";
    public static final String e = "setAppSid";
    public static final String f = "getAdMaterialType";
    private Context g;

    public b(Context context) {
        this.g = context.getApplicationContext();
    }

    static void a(Context context, String str, String str2) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        Class.forName(str).getMethod(e, Context.class, String.class).invoke(null, context, str2);
    }
}
