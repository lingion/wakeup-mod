package com.baidu.mobads.container.util;

import com.baidu.mobads.sdk.api.DrawableUtil;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class ao {
    public static Integer a(String str) {
        try {
            Method declaredMethod = DrawableUtil.class.getDeclaredMethod("getDrawableId", String.class);
            declaredMethod.setAccessible(true);
            return (Integer) declaredMethod.invoke(null, str);
        } catch (Throwable unused) {
            return null;
        }
    }
}
