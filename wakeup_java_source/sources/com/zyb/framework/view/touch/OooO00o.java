package com.zyb.framework.view.touch;

import java.util.Arrays;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f11264OooO00o = new OooO00o();

    private OooO00o() {
    }

    public static final Object OooO00o(String str, String str2) throws IllegalAccessException, ClassNotFoundException, IllegalArgumentException {
        Class<?> cls = Class.forName(str);
        Object obj = cls.getField(str2).get(cls);
        o0OoOo0.OooO0o(obj, "field[ownerClass]");
        return obj;
    }

    public static final Object OooO0O0(Object ownerObj, String str, Class[] parameterTypes, Object[] params) {
        o0OoOo0.OooO0oO(ownerObj, "ownerObj");
        o0OoOo0.OooO0oO(parameterTypes, "parameterTypes");
        o0OoOo0.OooO0oO(params, "params");
        try {
            return ownerObj.getClass().getMethod(str, (Class[]) Arrays.copyOf(parameterTypes, parameterTypes.length)).invoke(ownerObj, Arrays.copyOf(params, params.length));
        } catch (IllegalAccessException e) {
            e.printStackTrace();
            return null;
        } catch (IllegalArgumentException e2) {
            e2.printStackTrace();
            return null;
        } catch (NoSuchMethodException e3) {
            e3.printStackTrace();
            return null;
        } catch (SecurityException e4) {
            e4.printStackTrace();
            return null;
        } catch (Exception e5) {
            e5.printStackTrace();
            return null;
        }
    }
}
