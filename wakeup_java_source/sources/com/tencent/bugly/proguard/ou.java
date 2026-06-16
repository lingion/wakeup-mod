package com.tencent.bugly.proguard;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class ou extends oq {
    private static List<String> b(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(stackTraceElementArr.length);
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            arrayList.add(stackTraceElement.toString());
        }
        return arrayList;
    }

    private static List<op> ih() {
        Map<Thread, StackTraceElement[]> allStackTraces = Thread.getAllStackTraces();
        ArrayList arrayList = new ArrayList(allStackTraces.size());
        for (Thread thread : allStackTraces.keySet()) {
            arrayList.add(new op(thread, b(allStackTraces.get(thread))));
        }
        return arrayList;
    }

    @Override // com.tencent.bugly.proguard.oq
    protected final ol bE(String str) throws Throwable {
        BufferedWriter bufferedWriter;
        ol olVarG;
        FileWriter fileWriter;
        FileWriter fileWriter2 = null;
        try {
            fileWriter = new FileWriter(str);
            try {
                bufferedWriter = new BufferedWriter(fileWriter);
            } catch (IOException e) {
                e = e;
                bufferedWriter = null;
            } catch (Throwable th) {
                th = th;
                bufferedWriter = null;
            }
        } catch (IOException e2) {
            e = e2;
            bufferedWriter = null;
        } catch (Throwable th2) {
            th = th2;
            bufferedWriter = null;
        }
        try {
            List<op> listIh = ih();
            Iterator<op> it2 = listIh.iterator();
            while (it2.hasNext()) {
                bufferedWriter.write(it2.next().toString());
                bufferedWriter.newLine();
                bufferedWriter.newLine();
            }
            bufferedWriter.flush();
            olVarG = c(str, listIh);
            ox.a(fileWriter);
        } catch (IOException e3) {
            e = e3;
            fileWriter2 = fileWriter;
            try {
                oy.e("RMonitor_FdLeak_ThreadsDumper", "dump failed: " + e.getMessage());
                olVarG = g(5, e.getMessage());
                ox.a(fileWriter2);
                ox.a(bufferedWriter);
                return olVarG;
            } catch (Throwable th3) {
                th = th3;
                ox.a(fileWriter2);
                ox.a(bufferedWriter);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            fileWriter2 = fileWriter;
            ox.a(fileWriter2);
            ox.a(bufferedWriter);
            throw th;
        }
        ox.a(bufferedWriter);
        return olVarG;
    }

    @Override // com.tencent.bugly.proguard.on
    public final int getType() {
        return 2;
    }
}
