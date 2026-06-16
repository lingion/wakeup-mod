package Oooo00o;

import com.baidu.homework.common.utils.INoProguard;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes.dex */
public abstract class OooO {
    public static Object OooO00o(Class cls) {
        return OooO0OO(cls, "_Impl");
    }

    public static Object OooO0O0(Class cls, String str) throws ClassNotFoundException {
        Class<?> cls2;
        Constructor<?> constructor;
        Object objNewInstance;
        try {
            cls2 = Class.forName(str);
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (IllegalAccessException e2) {
            e2.printStackTrace();
        } catch (InstantiationException e3) {
            e3.printStackTrace();
        } catch (NoSuchMethodException e4) {
            e4.printStackTrace();
        } catch (InvocationTargetException e5) {
            e5.printStackTrace();
        }
        if (INoProguard.class.isAssignableFrom(cls)) {
            if (!cls.isAssignableFrom(cls2) || (constructor = cls2.getConstructor(null)) == null || (objNewInstance = constructor.newInstance(null)) == null) {
                return null;
            }
            return objNewInstance;
        }
        throw new RuntimeException("interface " + cls.getName() + " must extends com.baidu.homework.common.utils.INoProguard");
    }

    public static Object OooO0OO(Class cls, String str) {
        return OooO0O0(cls, cls.getName() + str);
    }
}
