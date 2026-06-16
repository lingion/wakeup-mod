package com.tencent.bugly.proguard;

import android.text.TextUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class ok {
    private static final on[] Gp = {new os(), new ou(), new or(), new ot()};

    public static ol a(int i, om omVar) {
        ol olVarD;
        if (omVar != null) {
            omVar.z(i);
        }
        on[] onVarArr = Gp;
        int length = onVarArr.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                olVarD = null;
                break;
            }
            on onVar = onVarArr[i2];
            if (onVar.getType() == i) {
                olVarD = onVar.bD(new File(id(), i != 1 ? i != 2 ? i != 3 ? i != 4 ? "" : "fd_stacks.txt" : "heap.hprof" : "threads.txt" : "fd.txt").getAbsolutePath());
            } else {
                i2++;
            }
        }
        if (olVarD == null) {
            olVarD = ol.d(i, 2);
        }
        if (omVar != null) {
            omVar.a(i, olVarD);
        }
        return olVarD;
    }

    private static String b(List<String> list, ArrayList<String> arrayList) {
        ArrayList arrayList2 = new ArrayList();
        arrayList2.addAll(list);
        if (arrayList != null && !arrayList.isEmpty()) {
            arrayList2.addAll(arrayList);
        }
        if (arrayList2.isEmpty()) {
            return null;
        }
        String absolutePath = new File(new File(nb.hM(), "zips"), "fd_dump_" + System.currentTimeMillis() + ".zip").getAbsolutePath();
        File file = new File(absolutePath);
        if (file.exists() && file.isFile()) {
            ms.a(file);
        }
        if (!ms.a(arrayList2, absolutePath)) {
            return null;
        }
        Iterator<String> it2 = list.iterator();
        while (it2.hasNext()) {
            ms.a(new File(it2.next()));
        }
        return absolutePath;
    }

    private static File id() {
        return new File(nb.hM(), "dump_root");
    }

    public static void ie() {
        ms.a(id());
    }

    public static String a(List<ol> list, ArrayList<String> arrayList) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        for (ol olVar : list) {
            if (olVar.ib() && !TextUtils.isEmpty(olVar.fe)) {
                arrayList2.add(olVar.fe);
            } else {
                oy.w("RMonitor_FdLeak_kDumpHelper", "dump result error or dump file path is empty");
            }
        }
        return b(arrayList2, arrayList);
    }
}
