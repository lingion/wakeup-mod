package o00oooOO;

import com.baidu.homework.common.utils.OooOOO0;
import com.zybang.gson.OooO00o;
import java.io.File;
import o00oOOOo.o00O;

/* loaded from: classes5.dex */
public abstract class o0O00oO0 {
    public static String OooO00o(Object obj) {
        try {
            return OooO00o.OooO0Oo(obj);
        } catch (Exception e) {
            o00O.OooO0Oo(e);
            return null;
        }
    }

    public static Object OooO0O0(Class cls, String str) {
        File file = new File(str);
        if (file.exists()) {
            return OooO0OO(cls, new String(OooOOO0.OooOOOO(file)));
        }
        return null;
    }

    public static Object OooO0OO(Class cls, String str) {
        try {
            return OooO00o.OooO00o(str, cls);
        } catch (Exception e) {
            o00O.OooO0Oo(e);
            return null;
        }
    }
}
