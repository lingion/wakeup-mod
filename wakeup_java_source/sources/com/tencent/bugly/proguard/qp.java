package com.tencent.bugly.proguard;

import android.os.Environment;
import android.util.Pair;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public class qp {
    private static final bd JR = pa.ik();

    private static Pair<Boolean, String> a(String str, bd bdVar, boolean z, int i) {
        Pair<Boolean, String> pair;
        String str2 = "";
        if (bdVar == null) {
            return new Pair<>(Boolean.FALSE, "");
        }
        synchronized (qp.class) {
            try {
                mk mkVar = mk.EJ;
                mkVar.d("RMonitor_Heap_MemoryDumpHelper", "ReportLog dumpHprof: ", str);
                String strC = qq.c(System.currentTimeMillis(), "yy-MM-dd_HH.mm.ss");
                boolean z2 = false;
                if ("mounted".equals(Environment.getExternalStorageState())) {
                    File file = new File(qq.ji());
                    if (!file.exists()) {
                        file.mkdirs();
                    }
                    String absolutePath = file.getAbsolutePath();
                    if (!absolutePath.endsWith("/")) {
                        absolutePath = absolutePath + "/";
                    }
                    str2 = absolutePath + "dump_" + str + PluginHandle.UNDERLINE + strC + ".hprof";
                    try {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (!z || i <= 0) {
                            if (bdVar.a(str2, new ba()) == 0) {
                                z2 = true;
                            }
                            mkVar.d("RMonitor_Heap_MemoryDumpHelper", "dump used ", String.valueOf(System.currentTimeMillis() - jCurrentTimeMillis), " ms");
                        } else {
                            if (bdVar.a(str2, new ba(z, i)) == 0) {
                                z2 = true;
                            }
                            mkVar.d("RMonitor_Heap_MemoryDumpHelper", "dump used ", String.valueOf(System.currentTimeMillis() - jCurrentTimeMillis), " ms");
                        }
                    } catch (Throwable th) {
                        mk.EJ.a("RMonitor_Heap_MemoryDumpHelper", th);
                    }
                }
                pair = new Pair<>(Boolean.valueOf(z2), str2);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return pair;
    }

    public static kc a(String str, String str2, boolean z, kp kpVar, boolean z2, int i) {
        Object obj;
        List<String> listGI = kpVar != null ? kpVar.gI() : null;
        if (listGI == null) {
            listGI = new ArrayList<>();
        }
        kc kcVar = new kc();
        if (z) {
            Pair<Boolean, String> pairA = a(str, JR, z2, i);
            boolean zBooleanValue = ((Boolean) pairA.first).booleanValue();
            kcVar.nj = zBooleanValue;
            if (zBooleanValue && (obj = pairA.second) != null) {
                String str3 = (String) obj;
                listGI.add(str3);
                kcVar.BD = new File(str3).length();
                kcVar.BF = str3;
            } else {
                mk.EJ.e("RMonitor_Heap_MemoryDumpHelper", "generateHprof error ", str);
                return kcVar;
            }
        }
        a(str, str2, listGI, kcVar);
        return kcVar;
    }

    private static void a(String str, String str2, List<String> list, kc kcVar) {
        Pair<Boolean, String> pairB = qq.b(list, str2);
        boolean zBooleanValue = ((Boolean) pairB.first).booleanValue();
        kcVar.nj = zBooleanValue;
        kcVar.BE = (String) pairB.second;
        mk.EJ.d("RMonitor_Heap_MemoryDumpHelper", "leakFlag=true", ",ZipFile=", String.valueOf(zBooleanValue), ",leakName=", str, ",dumpPath=", kcVar.BE);
        Iterator<String> it2 = list.iterator();
        while (it2.hasNext()) {
            File file = new File(it2.next());
            if (file.isFile() && file.exists()) {
                file.delete();
            }
        }
    }
}
