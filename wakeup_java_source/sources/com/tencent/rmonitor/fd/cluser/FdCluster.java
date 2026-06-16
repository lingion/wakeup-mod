package com.tencent.rmonitor.fd.cluser;

import com.tencent.bugly.proguard.oe;
import com.tencent.bugly.proguard.of;
import com.tencent.bugly.proguard.og;
import com.tencent.bugly.proguard.oh;
import com.tencent.bugly.proguard.os;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class FdCluster {
    private static final og[] Gj = {new oh(1, "socket:["), new oh(6, "pipe:["), new oe("anon_inode:[eventpoll]", "anon_inode:[eventfd]"), new oh(3, "/dev/ashmem"), new oh(4, "/dmabuf", "anon_inode:dmabuf", "/dev/ion"), new oh(5, "/data/", "/storage/", "/sdcard/"), new oh(9, "/system/", "/vendor/", "/apex/", "/sys/", "/proc/"), new oh(7, "/dev/mali", "/dev/kgsl-3d", "/dev/pvrsrvkm"), new oh(8, "/dev/")};

    private static void a(int i, String str, Map<Integer, of> map) {
        of ofVar = map.get(Integer.valueOf(i));
        if (ofVar == null) {
            ofVar = new of(i);
            map.put(Integer.valueOf(i), ofVar);
        }
        ofVar.bC(str);
    }

    private static og bB(String str) {
        for (og ogVar : Gj) {
            if (ogVar.match(str)) {
                return ogVar;
            }
        }
        return null;
    }

    public static of f(Map<Integer, of> map) {
        if (map == null || map.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList(map.values());
        Collections.sort(arrayList);
        return (of) arrayList.get(0);
    }

    public static String matchFdType(String str) {
        og ogVarBB = bB(str);
        return ogVarBB != null ? os.C(ogVarBB.hZ()) : "others";
    }

    public static Map<Integer, of> y(List<String> list) {
        HashMap map = new HashMap();
        for (String str : list) {
            og ogVarBB = bB(str);
            if (ogVarBB != null) {
                a(ogVarBB.hZ(), str, map);
            } else {
                a(10, str, map);
            }
        }
        return map;
    }
}
