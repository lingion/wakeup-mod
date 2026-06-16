package com.suda.yzune.wakeupschedule.aaa.utils;

import com.baidu.homework.common.utils.OooOo;
import com.suda.yzune.wakeupschedule.aaa.preference.CommonPreference;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes4.dex */
public abstract class OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Class[] f7510OooO00o = {CommonPreference.class};

    @Retention(RetentionPolicy.RUNTIME)
    public @interface OooO00o {
    }

    public static void OooO00o(Class cls) {
        if (cls.isEnum()) {
            if (cls.isAnnotationPresent(OooO00o.class)) {
                OooO0OO(cls);
                return;
            }
            for (Object obj : (OooOo.OooO0O0[]) cls.getEnumConstants()) {
                Enum r4 = (Enum) obj;
                try {
                    if (cls.getDeclaredField(r4.name()).isAnnotationPresent(OooO00o.class)) {
                        OooO0Oo(r4);
                    }
                } catch (NoSuchFieldException e) {
                    e.printStackTrace();
                }
            }
        }
    }

    public static void OooO0O0() {
        com.baidu.homework.common.net.OooO.OooO();
        for (Class cls : f7510OooO00o) {
            try {
                OooO00o(cls);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    private static void OooO0OO(Class cls) {
        for (Object obj : (OooOo.OooO0O0[]) cls.getEnumConstants()) {
            com.baidu.homework.common.utils.OooOo.OooOOOo((Enum) obj);
        }
    }

    private static void OooO0Oo(Enum r0) {
        com.baidu.homework.common.utils.OooOo.OooOOOo(r0);
    }
}
