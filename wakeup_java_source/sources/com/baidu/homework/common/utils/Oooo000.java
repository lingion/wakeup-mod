package com.baidu.homework.common.utils;

import com.baidu.homework.common.utils.OooOo;
import java.util.Set;

/* loaded from: classes.dex */
public abstract /* synthetic */ class Oooo000 {
    public static Object OooO00o(OooOo.OooO0O0 oooO0O0) {
        return oooO0O0.get(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object OooO0O0(OooOo.OooO0O0 oooO0O0, Class cls) {
        Object defaultValue = oooO0O0.getDefaultValue();
        if (defaultValue instanceof Boolean) {
            return Boolean.valueOf(OooOo.OooO0O0((Enum) oooO0O0));
        }
        if (defaultValue instanceof Integer) {
            return Integer.valueOf(OooOo.OooO0o((Enum) oooO0O0));
        }
        if (defaultValue instanceof Long) {
            return OooOo.OooO0oO((Enum) oooO0O0);
        }
        if (defaultValue instanceof String) {
            return OooOo.OooOO0((Enum) oooO0O0);
        }
        if (defaultValue instanceof Float) {
            return Float.valueOf(OooOo.OooO0o0((Enum) oooO0O0));
        }
        if (defaultValue instanceof Set) {
            return OooOo.OooOO0O((Enum) oooO0O0);
        }
        if (cls == null) {
            cls = Object.class;
        }
        return OooOo.OooO0oo((Enum) oooO0O0, cls);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void OooO0OO(OooOo.OooO0O0 oooO0O0, Object obj) {
        Object defaultValue = oooO0O0.getDefaultValue();
        if (defaultValue != null && defaultValue.getClass() != obj.getClass()) {
            throw new RuntimeException("set value not match the default value type!");
        }
        if (defaultValue instanceof Boolean) {
            OooOo.OooOOo0((Enum) oooO0O0, ((Boolean) obj).booleanValue());
            return;
        }
        if (defaultValue instanceof Integer) {
            OooOo.OooOo00((Enum) oooO0O0, ((Integer) obj).intValue());
            return;
        }
        if (defaultValue instanceof Long) {
            OooOo.OooOo0((Enum) oooO0O0, ((Long) obj).longValue());
            return;
        }
        if (defaultValue instanceof String) {
            OooOo.OooOo0o((Enum) oooO0O0, (String) obj);
            return;
        }
        if (defaultValue instanceof Float) {
            OooOo.OooOOoo((Enum) oooO0O0, ((Float) obj).floatValue());
        } else if (defaultValue instanceof Set) {
            OooOo.OooOo((Enum) oooO0O0, (Set) obj);
        } else {
            OooOo.OooOo0O((Enum) oooO0O0, obj);
        }
    }
}
