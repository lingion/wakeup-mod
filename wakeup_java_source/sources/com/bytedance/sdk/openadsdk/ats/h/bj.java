package com.bytedance.sdk.openadsdk.ats.h;

import com.bytedance.sdk.component.a.qo;
import com.bytedance.sdk.component.utils.l;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class bj implements qo {
    private Method a;
    private Method bj;
    private Method cg;
    private Class h;
    private boolean je;
    private Method ta;

    public bj() throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        try {
            Class<?> clsLoadClass = getClass().getClassLoader().loadClass("android.os.SystemProperties");
            this.h = clsLoadClass;
            Method declaredMethod = clsLoadClass.getDeclaredMethod("get", String.class);
            this.bj = declaredMethod;
            declaredMethod.setAccessible(true);
            this.je = true;
        } catch (Exception unused) {
            this.h = null;
            this.je = false;
        }
    }

    private Method h(String str, Class<?>... clsArr) throws NoSuchMethodException, SecurityException {
        try {
            Method declaredMethod = this.h.getDeclaredMethod(str, clsArr);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.bytedance.sdk.component.a.qo
    public String get(String str) {
        return (String) h(this.bj, str);
    }

    @Override // com.bytedance.sdk.component.a.qo
    public boolean getBoolean(String str) {
        if (this.ta == null) {
            this.ta = h("getBoolean", String.class, Boolean.TYPE);
        }
        Boolean bool = (Boolean) h(this.ta, str);
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // com.bytedance.sdk.component.a.qo
    public int getInt(String str) {
        if (this.cg == null) {
            this.cg = h("getInt", String.class, Integer.TYPE);
        }
        Integer num = (Integer) h(this.cg, str);
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    @Override // com.bytedance.sdk.component.a.qo
    public long getLong(String str) {
        if (this.a == null) {
            this.a = h("getLong", String.class, Long.TYPE);
        }
        Long l = (Long) h(this.a, str);
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    @Override // com.bytedance.sdk.component.a.qo
    public void set(String str, String str2) {
    }

    private <T> T h(Method method, String str) {
        if (method == null) {
            return null;
        }
        try {
            return (T) method.invoke(this.h, str);
        } catch (Exception e) {
            l.bj("SystemPropRefect", "invoke failed", e);
            return null;
        }
    }

    public boolean h() {
        return this.je;
    }
}
