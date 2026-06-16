package com.bytedance.sdk.component.u.bj.h;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes2.dex */
public class cg implements ta {
    private com.bytedance.sdk.component.u.h.ta a;
    private final a bj;
    private final Queue<String> cg;
    private final ta h;
    private com.bytedance.sdk.component.u.bj.bj.cg.bj ta;

    public cg(com.bytedance.sdk.component.u.h.ta taVar, com.bytedance.sdk.component.u.bj.bj.cg.bj bjVar) {
        ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
        this.cg = concurrentLinkedQueue;
        this.a = taVar;
        this.ta = bjVar;
        this.h = new je(concurrentLinkedQueue, taVar);
        this.bj = new a(this.a);
    }

    @Override // com.bytedance.sdk.component.u.bj.h.ta
    public List<com.bytedance.sdk.component.u.h.bj> h(int i, com.bytedance.sdk.component.u.h.bj bjVar, boolean z, List<String> list) {
        return null;
    }

    @Override // com.bytedance.sdk.component.u.bj.h.ta
    public synchronized void h(com.bytedance.sdk.component.u.h.bj bjVar) {
        try {
            if (!com.bytedance.sdk.component.u.bj.cg.h.wl(bjVar, this.a) || !this.ta.a()) {
                this.h.h(bjVar);
            }
            if (bjVar != null) {
                this.bj.h(bjVar);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:3|(3:28|4|(2:7|5))|30|11|26|15|22) */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0049, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
    
        r2 = new com.bytedance.sdk.component.u.bj.h.bj();
        r2.h(false);
        r2.h("mem exception:" + r1.getMessage());
        com.bytedance.sdk.component.u.bj.cg.cg.cg(r1.getMessage(), r5.a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0079, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007a, code lost:
    
        r7 = new com.bytedance.sdk.component.u.bj.h.bj();
        r7.h(false);
        r7.h("db exception:" + r6.getMessage());
        com.bytedance.sdk.component.u.bj.cg.cg.cg(r6.getMessage(), r5.a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a0, code lost:
    
        r6 = r7;
     */
    @Override // com.bytedance.sdk.component.u.bj.h.ta
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized com.bytedance.sdk.component.u.bj.h.bj h(int r6, java.util.List<com.bytedance.sdk.component.u.h.bj> r7, int r8) {
        /*
            r5 = this;
            monitor-enter(r5)
            r0 = 0
            java.util.Iterator r1 = r7.iterator()     // Catch: java.lang.Throwable -> L1c
        L6:
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L1c
            if (r2 == 0) goto L43
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L1c
            com.bytedance.sdk.component.u.h.bj r2 = (com.bytedance.sdk.component.u.h.bj) r2     // Catch: java.lang.Throwable -> L1c
            java.util.Queue<java.lang.String> r3 = r5.cg     // Catch: java.lang.Throwable -> L1c
            java.lang.String r2 = r2.cg()     // Catch: java.lang.Throwable -> L1c
            r3.remove(r2)     // Catch: java.lang.Throwable -> L1c
            goto L6
        L1c:
            r1 = move-exception
            com.bytedance.sdk.component.u.bj.h.bj r2 = new com.bytedance.sdk.component.u.bj.h.bj     // Catch: java.lang.Throwable -> L77
            r2.<init>()     // Catch: java.lang.Throwable -> L77
            r2.h(r0)     // Catch: java.lang.Throwable -> L77
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L77
            java.lang.String r4 = "sending exception:"
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L77
            java.lang.String r4 = r1.getMessage()     // Catch: java.lang.Throwable -> L77
            r3.append(r4)     // Catch: java.lang.Throwable -> L77
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L77
            r2.h(r3)     // Catch: java.lang.Throwable -> L77
            java.lang.String r1 = r1.getMessage()     // Catch: java.lang.Throwable -> L77
            com.bytedance.sdk.component.u.h.ta r2 = r5.a     // Catch: java.lang.Throwable -> L77
            com.bytedance.sdk.component.u.bj.cg.cg.cg(r1, r2)     // Catch: java.lang.Throwable -> L77
        L43:
            com.bytedance.sdk.component.u.bj.h.ta r1 = r5.h     // Catch: java.lang.Throwable -> L49
            r1.h(r6, r7, r8)     // Catch: java.lang.Throwable -> L49
            goto L70
        L49:
            r1 = move-exception
            com.bytedance.sdk.component.u.bj.h.bj r2 = new com.bytedance.sdk.component.u.bj.h.bj     // Catch: java.lang.Throwable -> L77
            r2.<init>()     // Catch: java.lang.Throwable -> L77
            r2.h(r0)     // Catch: java.lang.Throwable -> L77
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L77
            java.lang.String r4 = "mem exception:"
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L77
            java.lang.String r4 = r1.getMessage()     // Catch: java.lang.Throwable -> L77
            r3.append(r4)     // Catch: java.lang.Throwable -> L77
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L77
            r2.h(r3)     // Catch: java.lang.Throwable -> L77
            java.lang.String r1 = r1.getMessage()     // Catch: java.lang.Throwable -> L77
            com.bytedance.sdk.component.u.h.ta r2 = r5.a     // Catch: java.lang.Throwable -> L77
            com.bytedance.sdk.component.u.bj.cg.cg.cg(r1, r2)     // Catch: java.lang.Throwable -> L77
        L70:
            com.bytedance.sdk.component.u.bj.h.a r1 = r5.bj     // Catch: java.lang.Throwable -> L77 java.lang.Exception -> L79
            com.bytedance.sdk.component.u.bj.h.bj r6 = r1.h(r6, r7, r8)     // Catch: java.lang.Throwable -> L77 java.lang.Exception -> L79
            goto La1
        L77:
            r6 = move-exception
            goto La3
        L79:
            r6 = move-exception
            com.bytedance.sdk.component.u.bj.h.bj r7 = new com.bytedance.sdk.component.u.bj.h.bj     // Catch: java.lang.Throwable -> L77
            r7.<init>()     // Catch: java.lang.Throwable -> L77
            r7.h(r0)     // Catch: java.lang.Throwable -> L77
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L77
            java.lang.String r0 = "db exception:"
            r8.<init>(r0)     // Catch: java.lang.Throwable -> L77
            java.lang.String r0 = r6.getMessage()     // Catch: java.lang.Throwable -> L77
            r8.append(r0)     // Catch: java.lang.Throwable -> L77
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L77
            r7.h(r8)     // Catch: java.lang.Throwable -> L77
            java.lang.String r6 = r6.getMessage()     // Catch: java.lang.Throwable -> L77
            com.bytedance.sdk.component.u.h.ta r8 = r5.a     // Catch: java.lang.Throwable -> L77
            com.bytedance.sdk.component.u.bj.cg.cg.cg(r6, r8)     // Catch: java.lang.Throwable -> L77
            r6 = r7
        La1:
            monitor-exit(r5)
            return r6
        La3:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L77
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.u.bj.h.cg.h(int, java.util.List, int):com.bytedance.sdk.component.u.bj.h.bj");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.bytedance.sdk.component.u.bj.h.ta
    public synchronized List<com.bytedance.sdk.component.u.h.bj> h(int i, com.bytedance.sdk.component.u.h.bj bjVar, boolean z, String str) {
        List<com.bytedance.sdk.component.u.h.bj> list;
        try {
            List<com.bytedance.sdk.component.u.h.bj> listH = this.h.h(i, bjVar, z, (List<String>) null);
            if (listH != 0 && listH.size() != 0) {
                int size = listH.size();
                list = listH;
                if (com.bytedance.sdk.component.u.bj.cg.h.h(i)) {
                    List<com.bytedance.sdk.component.u.h.bj> listH2 = this.bj.h((com.bytedance.sdk.component.u.h.bj) listH.get(0), size, i, z);
                    list = listH;
                    if (listH2 != null) {
                        list = listH;
                        if (listH2.size() != 0) {
                            listH2.size();
                            HashMap map = new HashMap();
                            for (com.bytedance.sdk.component.u.h.bj bjVar2 : listH2) {
                                map.put(bjVar2.cg(), bjVar2);
                            }
                            ArrayList arrayList = new ArrayList(this.cg);
                            arrayList.size();
                            for (com.bytedance.sdk.component.u.h.bj bjVar3 : listH2) {
                                Iterator it2 = arrayList.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        if (TextUtils.equals(bjVar3.cg(), (String) it2.next())) {
                                            map.remove(bjVar3.cg());
                                            break;
                                        }
                                    }
                                }
                            }
                            for (com.bytedance.sdk.component.u.h.bj bjVar4 : listH) {
                                map.put(bjVar4.cg(), bjVar4);
                            }
                            listH.clear();
                            Set setKeySet = map.keySet();
                            map.size();
                            Iterator it3 = setKeySet.iterator();
                            while (it3.hasNext()) {
                                listH.add(map.get((String) it3.next()));
                            }
                            listH2.clear();
                            list = listH;
                        }
                    }
                }
            } else {
                ArrayList<String> arrayList2 = new ArrayList(this.cg);
                int size2 = arrayList2.size();
                List<com.bytedance.sdk.component.u.h.bj> listH3 = this.bj.h(i, bjVar, z, arrayList2);
                if (listH3 != 0 && listH3.size() != 0) {
                    listH3.size();
                    HashMap map2 = new HashMap();
                    for (com.bytedance.sdk.component.u.h.bj bjVar5 : listH3) {
                        map2.put(bjVar5.cg(), bjVar5);
                    }
                    if (size2 != 0) {
                        for (String str2 : arrayList2) {
                            if (map2.get(str2) != null) {
                                map2.remove(str2);
                            }
                        }
                    }
                    listH3.clear();
                    Set setKeySet2 = map2.keySet();
                    map2.size();
                    Iterator it4 = setKeySet2.iterator();
                    while (it4.hasNext()) {
                        listH3.add(map2.get((String) it4.next()));
                    }
                }
                list = listH3;
            }
            if (list != null && !list.isEmpty()) {
                list.size();
                Iterator<com.bytedance.sdk.component.u.h.bj> it5 = list.iterator();
                while (it5.hasNext()) {
                    this.cg.offer(it5.next().cg());
                }
                return list;
            }
            return new ArrayList();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.bytedance.sdk.component.u.bj.h.ta
    public synchronized boolean h(int i, String str, com.bytedance.sdk.component.u.h.bj bjVar) {
        if (this.h.h(i, str, bjVar)) {
            com.bytedance.sdk.component.u.bj.cg.cg.bj("_opt", "cacheManager check result : memory meet ".concat(String.valueOf(str)), this.a);
            return true;
        }
        if (!com.bytedance.sdk.component.u.bj.cg.h.h(i) || !this.bj.h(i, str, bjVar)) {
            return false;
        }
        com.bytedance.sdk.component.u.bj.cg.cg.bj("_opt", "cacheManager check result : db meet ".concat(String.valueOf(str)), this.a);
        return true;
    }
}
