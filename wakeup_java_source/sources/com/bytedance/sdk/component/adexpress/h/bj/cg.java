package com.bytedance.sdk.component.adexpress.h.bj;

import android.text.TextUtils;
import android.util.Pair;
import com.bytedance.sdk.component.adexpress.h.cg.h;
import com.bytedance.sdk.component.utils.hi;
import com.bytedance.sdk.component.utils.l;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class cg {
    public List<h.C0128h> bj(com.bytedance.sdk.component.adexpress.h.cg.h hVar, com.bytedance.sdk.component.adexpress.h.cg.h hVar2) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        if (hVar2 == null || hVar2.getResources().isEmpty()) {
            arrayList2.addAll(hVar.getResources());
        } else if (hVar.getResources().isEmpty()) {
            arrayList.addAll(hVar2.getResources());
        } else {
            for (h.C0128h c0128h : hVar.getResources()) {
                if (!hVar2.getResources().contains(c0128h) && c0128h != null && c0128h.h() != null && c0128h.bj() != null) {
                    arrayList2.add(c0128h);
                }
            }
            for (h.C0128h c0128h2 : hVar2.getResources()) {
                if (!hVar.getResources().contains(c0128h2)) {
                    arrayList.add(c0128h2);
                }
            }
        }
        if (h(arrayList2, arrayList3)) {
            return arrayList;
        }
        return null;
    }

    public void cg(List<h.C0128h> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Iterator<h.C0128h> it2 = list.iterator();
        while (it2.hasNext()) {
            File file = new File(h(), com.bytedance.sdk.component.utils.ta.bj(it2.next().h()));
            File file2 = new File(file + ".tmp");
            if (file.exists()) {
                try {
                    file.delete();
                } catch (Throwable unused) {
                }
            }
            if (file2.exists()) {
                try {
                    file2.delete();
                } catch (Throwable unused2) {
                }
            }
        }
    }

    public abstract File h();

    protected boolean h(Map<String, com.bytedance.sdk.component.adexpress.h.cg.h> map) {
        if (map == null || map.size() == 0) {
            return false;
        }
        Iterator<String> it2 = map.keySet().iterator();
        while (it2.hasNext()) {
            com.bytedance.sdk.component.adexpress.h.cg.h hVar = map.get(it2.next());
            if (hVar != null && !h(hVar.getResources())) {
                return false;
            }
        }
        return true;
    }

    protected boolean h(List<h.C0128h> list) {
        if (list == null || list.size() <= 0 || h() == null) {
            return false;
        }
        for (h.C0128h c0128h : list) {
            String strBj = com.bytedance.sdk.component.utils.ta.bj(c0128h.h());
            if (TextUtils.isEmpty(strBj)) {
                return false;
            }
            File file = new File(h(), strBj);
            String strH = com.bytedance.sdk.component.utils.ta.h(file);
            if (!file.exists() || !file.isFile() || c0128h.bj() == null || !c0128h.bj().equals(strH)) {
                return false;
            }
        }
        return true;
    }

    public static boolean cg(com.bytedance.sdk.component.adexpress.h.cg.h hVar, com.bytedance.sdk.component.adexpress.h.cg.h hVar2) {
        if (hVar != null) {
            try {
                if (!TextUtils.isEmpty(hVar.cg())) {
                    if (hVar2 == null) {
                        return false;
                    }
                    if (h(hVar.cg(), hVar2.cg())) {
                        return true;
                    }
                    Map<String, com.bytedance.sdk.component.adexpress.h.cg.h> mapH = hVar.h();
                    Map<String, com.bytedance.sdk.component.adexpress.h.cg.h> mapH2 = hVar2.h();
                    if (mapH.isEmpty()) {
                        return !mapH2.isEmpty();
                    }
                    if (mapH2.isEmpty()) {
                        return false;
                    }
                    return h(mapH, mapH2);
                }
            } catch (Throwable th) {
                th.getMessage();
                return false;
            }
        }
        return true;
    }

    protected boolean h(h.bj bjVar) {
        if (bjVar == null || h() == null) {
            return false;
        }
        List<Pair<String, String>> listBj = bjVar.bj();
        if (listBj == null || listBj.size() <= 0) {
            return true;
        }
        Iterator<Pair<String, String>> it2 = listBj.iterator();
        while (it2.hasNext()) {
            File file = new File(h(), (String) it2.next().first);
            if (!file.exists() || !file.isFile()) {
                return false;
            }
        }
        return true;
    }

    public void bj(List<h.C0128h> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Iterator<h.C0128h> it2 = list.iterator();
        while (it2.hasNext()) {
            File file = new File(h(), com.bytedance.sdk.component.utils.ta.bj(it2.next().h()));
            File file2 = new File(file + ".tmp");
            if (file.exists()) {
                try {
                    file.delete();
                } catch (Throwable unused) {
                }
            }
            if (file2.exists()) {
                try {
                    file2.delete();
                } catch (Throwable unused2) {
                }
            }
        }
    }

    public List<h.C0128h> h(com.bytedance.sdk.component.adexpress.h.cg.h hVar, com.bytedance.sdk.component.adexpress.h.cg.h hVar2) {
        Map<String, com.bytedance.sdk.component.adexpress.h.cg.h> mapH = hVar.h();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        if (mapH.size() == 0) {
            if (hVar2 != null && hVar2.h().size() != 0) {
                Map<String, com.bytedance.sdk.component.adexpress.h.cg.h> mapH2 = hVar2.h();
                Iterator<String> it2 = mapH2.keySet().iterator();
                while (it2.hasNext()) {
                    com.bytedance.sdk.component.adexpress.h.cg.h hVar3 = mapH2.get(it2.next());
                    if (hVar3 != null) {
                        arrayList.addAll(hVar3.getResources());
                    }
                }
            }
        } else if (hVar2 != null && hVar2.h().size() != 0) {
            Map<String, com.bytedance.sdk.component.adexpress.h.cg.h> mapH3 = hVar2.h();
            for (String str : mapH.keySet()) {
                com.bytedance.sdk.component.adexpress.h.cg.h hVar4 = mapH.get(str);
                com.bytedance.sdk.component.adexpress.h.cg.h hVar5 = mapH3.get(str);
                if (hVar5 == null && hVar4 != null) {
                    arrayList2.addAll(hVar4.getResources());
                } else if (hVar4 == null && hVar5 != null) {
                    arrayList.addAll(hVar5.getResources());
                } else if (hVar4 != null) {
                    for (h.C0128h c0128h : hVar4.getResources()) {
                        if (c0128h != null && !hVar5.getResources().contains(c0128h) && c0128h.bj() != null && c0128h.h() != null) {
                            arrayList2.add(c0128h);
                        }
                    }
                    for (h.C0128h c0128h2 : hVar5.getResources()) {
                        if (c0128h2 != null && !hVar4.getResources().contains(c0128h2)) {
                            arrayList.add(c0128h2);
                        }
                    }
                }
            }
        } else if (mapH.size() != 0) {
            Iterator<String> it3 = mapH.keySet().iterator();
            while (it3.hasNext()) {
                com.bytedance.sdk.component.adexpress.h.cg.h hVar6 = mapH.get(it3.next());
                if (hVar6 != null) {
                    arrayList2.addAll(hVar6.getResources());
                }
            }
        }
        if (h(arrayList2, arrayList3)) {
            return arrayList;
        }
        return null;
    }

    public static void bj(File file, com.bytedance.sdk.component.adexpress.h.cg.h hVar, String str) {
        if (hVar == null || file == null) {
            return;
        }
        try {
            new File(file, str).delete();
        } catch (Throwable unused) {
        }
        if (hVar.getResources() != null) {
            Iterator<h.C0128h> it2 = hVar.getResources().iterator();
            while (it2.hasNext()) {
                try {
                    new File(file, com.bytedance.sdk.component.utils.ta.bj(it2.next().h())).delete();
                } catch (Throwable unused2) {
                }
            }
        }
    }

    private boolean h(List<h.C0128h> list, List<h.C0128h> list2) {
        for (h.C0128h c0128h : list) {
            String strH = c0128h.h();
            String strBj = com.bytedance.sdk.component.utils.ta.bj(strH);
            File file = new File(h(), strBj);
            File file2 = new File(file + ".tmp");
            if (file.exists()) {
                try {
                    file.delete();
                } catch (Throwable unused) {
                }
            }
            if (file2.exists()) {
                try {
                    file2.delete();
                } catch (Throwable unused2) {
                }
            }
            com.bytedance.sdk.component.wl.bj.bj bjVarA = com.bytedance.sdk.component.adexpress.h.h.h.h().cg().a();
            bjVarA.h(strH);
            bjVarA.h(h().getAbsolutePath(), strBj);
            com.bytedance.sdk.component.wl.bj bjVarH = bjVarA.h();
            list2.add(c0128h);
            if (bjVarH == null || !bjVarH.u() || bjVarH.yv() == null || !bjVarH.yv().exists()) {
                cg(list2);
                return false;
            }
        }
        return true;
    }

    public boolean h(String str) {
        String strBj = com.bytedance.sdk.component.utils.ta.bj(str);
        File file = new File(h().getAbsoluteFile(), strBj + ".zip");
        com.bytedance.sdk.component.wl.bj.bj bjVarA = com.bytedance.sdk.component.adexpress.h.h.h.h().cg().a();
        bjVarA.h(str);
        bjVarA.h(file.getParent(), file.getName());
        com.bytedance.sdk.component.wl.bj bjVarH = bjVarA.h();
        if (bjVarH.u() && bjVarH.yv() != null && bjVarH.yv().exists()) {
            File fileYv = bjVarH.yv();
            try {
                hi.h(fileYv.getAbsolutePath(), file.getParent());
                if (!fileYv.exists()) {
                    return true;
                }
                fileYv.delete();
                return true;
            } catch (Exception e) {
                l.h(e);
            }
        }
        return false;
    }

    public void h(int i) {
        if (com.bytedance.sdk.component.adexpress.h.h.h.h().a() != null) {
            com.bytedance.sdk.component.adexpress.h.h.h.h().a().h(i);
        }
    }

    public static void h(File file, com.bytedance.sdk.component.adexpress.h.cg.h hVar, String str) throws IOException {
        FileOutputStream fileOutputStream;
        if (hVar == null) {
            return;
        }
        String strU = hVar.u();
        if (TextUtils.isEmpty(strU)) {
            return;
        }
        File file2 = new File(file, str);
        File file3 = new File(file2 + ".tmp");
        if (file3.exists()) {
            file3.delete();
        }
        FileOutputStream fileOutputStream2 = null;
        try {
            fileOutputStream = new FileOutputStream(file3);
        } catch (Throwable th) {
            th = th;
        }
        try {
            fileOutputStream.write(strU.getBytes("utf-8"));
            if (file2.exists()) {
                file2.delete();
            }
            file3.renameTo(file2);
            try {
                fileOutputStream.close();
            } catch (IOException unused) {
            }
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            try {
                l.cg("PlayComponentEngineCacheManager", "version save error3", th);
                if (fileOutputStream2 != null) {
                    try {
                        fileOutputStream2.close();
                    } catch (IOException unused2) {
                    }
                }
            } catch (Throwable th3) {
                if (fileOutputStream2 != null) {
                    try {
                        fileOutputStream2.close();
                    } catch (IOException unused3) {
                    }
                }
                throw th3;
            }
        }
    }

    private static boolean h(Map<String, com.bytedance.sdk.component.adexpress.h.cg.h> map, Map<String, com.bytedance.sdk.component.adexpress.h.cg.h> map2) {
        if (map.size() != map2.size()) {
            return true;
        }
        for (String str : map2.keySet()) {
            com.bytedance.sdk.component.adexpress.h.cg.h hVar = map.get(str);
            if (hVar == null) {
                return true;
            }
            com.bytedance.sdk.component.adexpress.h.cg.h hVar2 = map2.get(str);
            if (hVar2 == null) {
                return false;
            }
            if (h(hVar.cg(), hVar2.cg())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0042, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean h(java.lang.String r6, java.lang.String r7) {
        /*
            java.lang.String r0 = "\\."
            java.lang.String[] r7 = r7.split(r0)
            java.lang.String[] r6 = r6.split(r0)
            int r0 = r7.length
            int r1 = r6.length
            int r0 = java.lang.Math.min(r0, r1)
            r1 = 0
            r2 = 0
        L12:
            if (r2 >= r0) goto L42
            r3 = r7[r2]
            int r3 = r3.length()
            r4 = r6[r2]
            int r4 = r4.length()
            int r3 = r3 - r4
            r4 = 1
            if (r3 != 0) goto L3f
            r3 = r7[r2]
            r5 = r6[r2]
            int r3 = r3.compareTo(r5)
            if (r3 <= 0) goto L2f
            return r4
        L2f:
            if (r3 >= 0) goto L32
            return r1
        L32:
            int r3 = r0 + (-1)
            if (r2 != r3) goto L3c
            int r7 = r7.length
            int r6 = r6.length
            if (r7 <= r6) goto L3b
            return r4
        L3b:
            return r1
        L3c:
            int r2 = r2 + 1
            goto L12
        L3f:
            if (r3 <= 0) goto L42
            return r4
        L42:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.adexpress.h.bj.cg.h(java.lang.String, java.lang.String):boolean");
    }

    @Deprecated
    public static boolean h(com.bytedance.sdk.component.adexpress.h.cg.h hVar, String str) {
        if (hVar == null) {
            return true;
        }
        try {
            if (TextUtils.isEmpty(hVar.cg())) {
                return true;
            }
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            return h(hVar.cg(), str);
        } catch (Throwable unused) {
            return false;
        }
    }
}
