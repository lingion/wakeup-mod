package com.baidu.homework.common.utils;

/* loaded from: classes.dex */
public abstract class o00Oo0 {
    public static Object OooO00o(String str, String str2) throws ClassNotFoundException {
        Class<?> cls = Class.forName(str);
        return cls.getField(str2).get(cls);
    }

    public static Object OooO0O0(Object obj, String str, Class[] clsArr, Object[] objArr) {
        try {
            return obj.getClass().getMethod(str, clsArr).invoke(obj, objArr);
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
