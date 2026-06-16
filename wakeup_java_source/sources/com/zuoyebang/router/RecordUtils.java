package com.zuoyebang.router;

import com.google.gson.reflect.TypeToken;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public abstract class RecordUtils {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static Map f11013OooO00o;

    public static synchronized String OooO(String str) {
        o0ooOOo o0oooooOooOOO = OooOOO(str);
        if (o0oooooOooOOO != null && o0oooooOooOOO.f11117OooO == 3) {
            return o0oooooOooOOO.f11121OooO0Oo;
        }
        return null;
    }

    public static synchronized List OooO00o() {
        OooO0OO();
        return OooO0O0();
    }

    static synchronized List OooO0O0() {
        ArrayList arrayList;
        OooO0oO();
        arrayList = new ArrayList();
        Iterator it2 = f11013OooO00o.entrySet().iterator();
        while (it2.hasNext()) {
            arrayList.add(o0ooOOo.OooO0O0((o0ooOOo) ((Map.Entry) it2.next()).getValue()));
        }
        return arrayList;
    }

    private static void OooO0OO() {
    }

    public static synchronized o0ooOOo OooO0Oo(String str) {
        OooO0OO();
        OooO0oO();
        o0ooOOo o0ooooo = (o0ooOOo) f11013OooO00o.get(str);
        if (o0ooooo == null) {
            return null;
        }
        return o0ooOOo.OooO0O0(o0ooooo);
    }

    public static synchronized List OooO0o(int i) {
        ArrayList arrayList;
        OooO0OO();
        OooO0oO();
        arrayList = new ArrayList();
        Iterator it2 = f11013OooO00o.entrySet().iterator();
        while (it2.hasNext()) {
            o0ooOOo o0ooooo = (o0ooOOo) ((Map.Entry) it2.next()).getValue();
            if (o0ooooo.f11117OooO == i) {
                arrayList.add(o0ooOOo.OooO0O0(o0ooooo));
                OooOO0.OooO00o("%s downloadList : type: %s ;---record: %s ", "RouteV3RecordUtils", Integer.valueOf(i), o0ooooo);
            }
        }
        return arrayList;
    }

    public static synchronized void OooO0o0() {
        OooO0OO();
        try {
            OooOO0.OooO00o(" %s debugClear %s ", "RouteV3RecordUtils", "清除下载记录recordlist");
            f11013OooO00o.clear();
            o0000Ooo.OooO("sp_recordList", "");
        } catch (Throwable th) {
            OooOO0.OooO0O0(" %s debugClear %s ", "RouteV3RecordUtils", th.toString());
        }
    }

    private static void OooO0oO() {
        if (f11013OooO00o == null) {
            OooOO0o();
        }
    }

    private static int OooO0oo(o0ooOOo o0ooooo) {
        if (!o0ooooo.OooO00o()) {
            return 0;
        }
        if (o0ooooo.OooO0oO()) {
            return o0ooooo.OooO0o0() ? 1 : 2;
        }
        return 3;
    }

    public static synchronized boolean OooOO0(o0ooOOo o0ooooo) {
        if (o0ooooo == null) {
            return false;
        }
        try {
            o0ooOOo o0oooooOooOOO = OooOOO(o0ooooo.f11118OooO00o);
            if (o0oooooOooOOO == null || (o0oooooOooOOO.f11119OooO0O0 == o0ooooo.f11119OooO0O0 && o0oooooOooOOO.f11117OooO == o0ooooo.f11117OooO && o0oooooOooOOO.f11120OooO0OO.equals(o0ooooo.f11120OooO0OO) && o0oooooOooOOO.f11121OooO0Oo.equals(o0ooooo.f11121OooO0Oo) && !o0oooooOooOOO.OooO0o0())) {
                return false;
            }
            o0ooOOo.OooO0OO(o0oooooOooOOO, o0ooooo);
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized boolean OooOO0O(String str, int i) {
        OooO0OO();
        o0ooOOo o0oooooOooOOO = OooOOO(str);
        if (o0oooooOooOOO == null || o0oooooOooOOO.f11119OooO0O0 != i) {
            return false;
        }
        return o0oooooOooOOO.OooO0o0();
    }

    private static void OooOO0o() {
        Map map = (Map) o0000Ooo.OooO0OO("sp_recordList", new TypeToken<Map<String, o0ooOOo>>() { // from class: com.zuoyebang.router.RecordUtils.1
        }.getType());
        f11013OooO00o = map;
        if (map == null) {
            f11013OooO00o = new HashMap();
        }
    }

    private static o0ooOOo OooOOO(String str) {
        OooO0oO();
        return (o0ooOOo) f11013OooO00o.get(str);
    }

    public static synchronized void OooOOO0(String str, int i) {
        OooO0OO();
        o0ooOOo o0oooooOooOOO = OooOOO(str);
        if (o0oooooOooOOO != null && o0oooooOooOOO.f11119OooO0O0 == i) {
            o0oooooOooOOO.OooO0o();
        }
    }

    private static void OooOOOO() {
        try {
            o0000Ooo.OooO("sp_recordList", f11013OooO00o);
        } catch (Throwable th) {
            OooOO0.OooO0O0(" %s save %s ", "RouteV3RecordUtils", th.toString());
        }
    }

    public static synchronized int OooOOOo(String str) {
        o0ooOOo o0ooooo;
        OooO0oO();
        o0ooooo = (o0ooOOo) f11013OooO00o.get(str);
        return o0ooooo != null ? OooO0oo(o0ooooo) : 0;
    }

    public static synchronized void OooOOo(List list) {
        try {
            OooO0OO();
            if (list != null && !list.isEmpty()) {
                OooO0oO();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    o0ooOOo o0ooooo = (o0ooOOo) it2.next();
                    o0ooOOo o0ooooo2 = (o0ooOOo) f11013OooO00o.get(o0ooooo.f11118OooO00o);
                    if (o0ooooo2 == null || o0ooooo2.f11119OooO0O0 < o0ooooo.f11119OooO0O0) {
                        f11013OooO00o.put(o0ooooo.f11118OooO00o, o0ooooo);
                    } else {
                        OooOO0.OooO00o(" %s 判断recordList中的版本若 大于等于 ,当前更新的版本 则不执行更新操作 newRecord: %s , curRecord: %s", "RouteV3RecordUtils", o0ooooo, o0ooooo2);
                    }
                }
                OooOOOO();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized void OooOOo0(o0ooOOo o0ooooo) {
        OooO0OO();
        OooO0oO();
        o0ooOOo o0ooooo2 = (o0ooOOo) f11013OooO00o.get(o0ooooo.f11118OooO00o);
        if (o0ooooo2 != null && o0ooooo2.f11119OooO0O0 > o0ooooo.f11119OooO0O0) {
            OooOO0.OooO00o(" %s 当前更新的版本若 小于 recordList中的版本,则抛弃 , 不执行更新操作 newRecord: %s , curRecord: %s", "RouteV3RecordUtils", o0ooooo, o0ooooo2);
        } else {
            f11013OooO00o.put(o0ooooo.f11118OooO00o, o0ooooo);
            OooOOOO();
        }
    }
}
