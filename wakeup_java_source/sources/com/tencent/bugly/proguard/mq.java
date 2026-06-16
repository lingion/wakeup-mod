package com.tencent.bugly.proguard;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class mq {
    public static final mq Fi = new mq();

    private mq() {
    }

    public static final String a(Object obj, Integer num) {
        o0OoOo0.OooO0oo(obj, "obj");
        if (num != null) {
            String str = obj.getClass().getName() + '[' + num.intValue() + ']';
            if (str != null) {
                return str;
            }
        }
        String name = obj.getClass().getName();
        o0OoOo0.OooO0OO(name, "obj.javaClass.name");
        return name;
    }

    public static final boolean d(Object obj, String className) {
        o0OoOo0.OooO0oo(className, "className");
        if (obj == null) {
            return false;
        }
        try {
            return Class.forName(className).isInstance(obj);
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }
}
