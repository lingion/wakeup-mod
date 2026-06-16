package com.baidu.ad.magic.flute.a.a;

import android.content.Context;
import android.content.Intent;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
class OooOOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    Method f2179OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    Method f2180OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    Method f2181OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    Class f2182OooO0Oo;

    OooOOO0(Context context) {
        try {
            OooO0OO(context);
        } catch (Exception e) {
            throw new IllegalStateException("charset = " + Charset.defaultCharset(), e);
        }
    }

    private void OooO0OO(Context context) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        Method methodOooO0Oo = OooOo00.OooO0Oo(Context.class, OooOo00.OooO0OO(OooOOOO.OooO0OO()), null);
        this.f2181OooO0OO = methodOooO0Oo;
        Object objInvoke = methodOooO0Oo.invoke(context, null);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "");
        this.f2182OooO0Oo = OooOo00.OooO0Oo(intent.getClass(), OooOo00.OooO0OO(OooOOOO.OooO0Oo()), null).invoke(intent, null).getClass();
        String strOooO0OO = OooOo00.OooO0OO(OooOOOO.OooO00o());
        Class<?> cls = objInvoke.getClass();
        Class cls2 = Integer.TYPE;
        this.f2179OooO00o = OooOo00.OooO0Oo(cls, strOooO0OO, new Class[]{this.f2182OooO0Oo, cls2, cls2});
        this.f2180OooO0O0 = OooOo00.OooO0Oo(objInvoke.getClass(), OooOo00.OooO0OO(OooOOOO.OooO0O0()), new Class[]{this.f2182OooO0Oo});
    }

    int OooO00o(Object obj, Object obj2) throws q {
        try {
            return ((Integer) this.f2180OooO0O0.invoke(obj, obj2)).intValue();
        } catch (Exception unused) {
            throw new q("gces error");
        }
    }

    Object OooO0O0(Context context) throws q {
        try {
            return this.f2181OooO0OO.invoke(context, null);
        } catch (Exception unused) {
            throw new q("gpm error");
        }
    }
}
