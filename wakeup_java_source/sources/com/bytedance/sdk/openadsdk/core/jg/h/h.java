package com.bytedance.sdk.openadsdk.core.jg.h;

import android.util.SparseArray;
import com.bytedance.sdk.component.je.OooO00o;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.TTC;
import com.bytedance.sdk.openadsdk.TTM;
import com.bytedance.sdk.openadsdk.api.TTILog;
import com.bytedance.sdk.openadsdk.tools.LogAdapter;
import java.lang.reflect.Method;
import java.util.function.Function;
import o0ooOoO.OooOOO0;

/* loaded from: classes2.dex */
public class h {

    /* renamed from: com.bytedance.sdk.openadsdk.core.jg.h.h$h, reason: collision with other inner class name */
    public interface InterfaceC0185h {
        void a(String str, String str2);

        void bj(String str, String str2);

        void bj(String str, String str2, Throwable th);

        void cg(String str, String str2);

        void h();

        void h(String str, String str2);

        void h(String str, String str2, Throwable th);

        void h(String str, Throwable th);

        void ta(String str, String str2);
    }

    private static String a(Object obj) {
        if (obj == null) {
            return "";
        }
        TTC ttc = obj instanceof Class ? (TTC) ((Class) obj).getAnnotation(TTC.class) : (TTC) obj.getClass().getAnnotation(TTC.class);
        return ttc == null ? "" : ttc.value();
    }

    public static boolean bj(Object obj) {
        Boolean bool;
        if (obj == null || !OooOOO0.OooO00o(obj)) {
            return false;
        }
        try {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, -99999986);
            sparseArray.put(-99999985, SparseArray.class);
            SparseArray sparseArray2 = (SparseArray) OooO00o.OooO00o(obj).apply(sparseArray);
            if (sparseArray2 != null && (bool = (Boolean) sparseArray2.get(-99999978)) != null) {
                if (bool.booleanValue()) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            l.h(e);
        }
        return false;
    }

    public static void cg(Object obj) {
        String strA = "";
        try {
            if (bj(obj)) {
                Function functionOooO00o = OooO00o.OooO00o(obj);
                SparseArray sparseArray = new SparseArray();
                sparseArray.put(-99999987, -8999923);
                sparseArray.put(-99999985, String.class);
                strA = (String) functionOooO00o.apply(sparseArray);
            } else {
                TTC ttc = (TTC) obj.getClass().getAnnotation(TTC.class);
                if (ttc != null) {
                    strA = a(ttc);
                }
            }
        } catch (Throwable unused) {
        }
        strA.hashCode();
        if (strA.equals("net")) {
            com.bytedance.sdk.openadsdk.yv.cg.h = null;
        }
    }

    public static void h(Object obj) {
        try {
            if (!bj(obj)) {
                if (obj != null) {
                    h(null, obj, a(obj), false);
                    return;
                }
                return;
            }
            Function functionOooO00o = OooO00o.OooO00o(obj);
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, -8999924);
            sparseArray.put(-99999985, Object.class);
            Object objApply = functionOooO00o.apply(sparseArray);
            if (objApply != null) {
                SparseArray sparseArray2 = new SparseArray();
                sparseArray2.put(-99999987, -8999923);
                sparseArray2.put(-99999985, String.class);
                h(functionOooO00o, objApply, (String) functionOooO00o.apply(sparseArray2), true);
            }
        } catch (Throwable th) {
            l.bj("HookObject", "register object  " + obj + " failed for: " + th.getMessage());
        }
    }

    public static class bj implements InterfaceC0185h {
        Function bj;
        Object h;

        public bj(Object obj) {
            this.h = obj;
        }

        @Override // com.bytedance.sdk.openadsdk.core.jg.h.h.InterfaceC0185h
        public void a(String str, String str2) {
            if (this.bj != null) {
                h(-8999903, str, str2, null);
            }
            Object obj = this.h;
            if (obj != null) {
                ((TTILog) obj).w(str, str2);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.jg.h.h.InterfaceC0185h
        public void bj(String str, String str2) {
            if (this.bj != null) {
                h(-8999901, str, str2, null);
            }
            Object obj = this.h;
            if (obj != null) {
                ((TTILog) obj).d(str, str2);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.jg.h.h.InterfaceC0185h
        public void cg(String str, String str2) {
            if (this.bj != null) {
                h(-8999902, str, str2, null);
            }
            Object obj = this.h;
            if (obj != null) {
                ((TTILog) obj).i(str, str2);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.jg.h.h.InterfaceC0185h
        public void h(String str, String str2) {
            if (this.bj != null) {
                h(-8999900, str, str2, null);
            }
            Object obj = this.h;
            if (obj != null) {
                ((TTILog) obj).v(str, str2);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.jg.h.h.InterfaceC0185h
        public void ta(String str, String str2) {
            if (this.bj != null) {
                h(-8999905, str, str2, null);
            }
            Object obj = this.h;
            if (obj != null) {
                ((TTILog) obj).e(str, str2);
            }
        }

        public bj(Function<SparseArray<Object>, Object> function) {
            this.bj = function;
        }

        @Override // com.bytedance.sdk.openadsdk.core.jg.h.h.InterfaceC0185h
        public void bj(String str, String str2, Throwable th) {
            if (this.bj != null) {
                h(-8999905, str, str2, th);
            }
            Object obj = this.h;
            if (obj != null) {
                ((TTILog) obj).e(str, str2, th);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.jg.h.h.InterfaceC0185h
        public void h(String str, String str2, Throwable th) {
            if (this.bj != null) {
                h(-8999903, str, str2, th);
            }
            Object obj = this.h;
            if (obj != null) {
                ((TTILog) obj).w(str, str2, th);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.jg.h.h.InterfaceC0185h
        public void h(String str, Throwable th) {
            if (this.bj != null) {
                h(-8999905, str, null, th);
            }
            Object obj = this.h;
            if (obj != null) {
                ((TTILog) obj).e(str, th);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.jg.h.h.InterfaceC0185h
        public void h() {
            if (this.bj != null) {
                SparseArray sparseArray = new SparseArray();
                sparseArray.put(-99999987, -8999907);
                sparseArray.put(-99999985, Void.class);
                this.bj.apply(sparseArray);
            }
            Object obj = this.h;
            if (obj != null) {
                ((TTILog) obj).flush();
            }
        }

        private void h(int i, String str, String str2, Throwable th) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, Integer.valueOf(i));
            sparseArray.put(-99999985, Void.class);
            sparseArray.put(-8999920, str);
            sparseArray.put(-8999921, str2);
            sparseArray.put(-8999922, th);
            this.bj.apply(sparseArray);
        }
    }

    private static void bj(Function<SparseArray<Object>, Object> function, Object obj, boolean z) throws SecurityException {
        if (l.cg()) {
            com.bytedance.sdk.openadsdk.yv.cg cgVar = new com.bytedance.sdk.openadsdk.yv.cg();
            com.bytedance.sdk.openadsdk.yv.cg.h = cgVar;
            try {
                for (Method method : obj.getClass().getDeclaredMethods()) {
                    if (z) {
                        SparseArray sparseArray = new SparseArray();
                        sparseArray.put(-99999987, -8999909);
                        sparseArray.put(-99999985, Integer.class);
                        sparseArray.put(-8999925, method);
                        Integer num = (Integer) function.apply(sparseArray);
                        if (num != null) {
                            method.setAccessible(true);
                            cgVar.h(num.intValue(), method);
                        }
                    } else {
                        TTM ttm = (TTM) method.getAnnotation(TTM.class);
                        if (ttm != null) {
                            method.setAccessible(true);
                            cgVar.h(ttm.value(), method);
                        }
                    }
                }
            } catch (Throwable th) {
                l.h(th);
            }
            cgVar.h(obj);
        }
    }

    private static void h(Function<SparseArray<Object>, Object> function, Object obj, String str, boolean z) throws SecurityException {
        if (obj == null) {
            return;
        }
        str.hashCode();
        if (str.equals(com.baidu.mobads.container.components.i.a.b)) {
            h(function, obj, z);
        } else if (str.equals("net")) {
            bj(function, obj, z);
        }
        l.bj("HookObject", "register object  " + obj + " successed~ ");
    }

    private static void h(Function<SparseArray<Object>, Object> function, Object obj, boolean z) {
        try {
            if (z) {
                LogAdapter.h((InterfaceC0185h) new bj(function), true);
            } else if (obj instanceof TTILog) {
                LogAdapter.h((InterfaceC0185h) new bj(obj), true);
            }
        } catch (Throwable th) {
            l.h(th);
        }
    }

    public static com.bytedance.sdk.openadsdk.yv.bj h(String str) {
        str.hashCode();
        if (str.equals("net")) {
            return com.bytedance.sdk.openadsdk.yv.cg.h;
        }
        return null;
    }
}
