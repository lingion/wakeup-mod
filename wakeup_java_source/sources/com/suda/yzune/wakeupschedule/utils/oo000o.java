package com.suda.yzune.wakeupschedule.utils;

import android.os.Build;
import com.suda.yzune.wakeupschedule.aaa.utils.o000O;
import com.suda.yzune.wakeupschedule.sp.DevicesPreference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class oo000o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static List f9728OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static int f9729OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static int f9730OooO0OO;

    static {
        ArrayList arrayList = new ArrayList();
        f9728OooO00o = arrayList;
        f9729OooO0O0 = -1;
        f9730OooO0OO = -1;
        arrayList.add("V1813BA");
        f9728OooO00o.add("V1813BT");
        f9728OooO00o.add("M6 Note");
        f9728OooO00o.add("Meizu M1852");
        f9728OooO00o.add("NX627J");
        f9728OooO00o.add("M2011J18C");
        f9728OooO00o.add("TA-1041");
        f9728OooO00o.add("PEUM00");
        f9728OooO00o.add("JDN2-W09HN");
    }

    private static boolean OooO00o() {
        List list = f9728OooO00o;
        if (list == null || list.isEmpty()) {
            return false;
        }
        Iterator it2 = f9728OooO00o.iterator();
        while (it2.hasNext()) {
            if (Build.MODEL.contains((String) it2.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean OooO0O0() {
        if (f9730OooO0OO == -1) {
            o000O.OooO00o("PadDeviceUtil", "ab黑名单 isHitAbPadBlackList 初始化");
            OooO0Oo();
        }
        if (f9730OooO0OO != 1) {
            return OooO0OO();
        }
        o000O.OooO00o("PadDeviceUtil", "命中pad黑名单 直接返回是phone");
        return false;
    }

    private static boolean OooO0OO() {
        int i = f9729OooO0O0;
        if (i != -1) {
            return i == 1;
        }
        if (OooO00o()) {
            OooO0o0(0);
            return false;
        }
        try {
            DevicesPreference devicesPreference = DevicesPreference.KEY_IS_TABLET;
            int iOooO0o = com.baidu.homework.common.utils.OooOo.OooO0o(devicesPreference);
            if (iOooO0o != -1) {
                OooO0o0(iOooO0o);
                return f9729OooO0O0 == 1;
            }
            if (com.baidu.homework.common.utils.OooO.OooO0OO(com.baidu.homework.common.utils.OooO.OooO0O0(Oooo000.OooOO0.OooO0Oo())) >= 10.0d) {
                OooO0o0(1);
                com.baidu.homework.common.utils.OooOo.OooOo00(devicesPreference, f9729OooO0O0);
                return true;
            }
            boolean zOooOOoo = com.baidu.homework.common.utils.OooO.OooOOoo(Oooo000.OooOO0.OooO0Oo());
            OooO0o0(zOooOOoo ? 1 : 0);
            com.baidu.homework.common.utils.OooOo.OooOo00(devicesPreference, f9729OooO0O0);
            return zOooOOoo;
        } catch (Exception unused) {
            return f9729OooO0O0 == 1;
        }
    }

    public static void OooO0Oo() {
        f9730OooO0OO = com.suda.yzune.wakeupschedule.aaa.utils.abtest.OooO0O0.f7544OooO00o.OooO0o();
    }

    private static void OooO0o0(int i) {
        f9729OooO0O0 = i;
    }
}
