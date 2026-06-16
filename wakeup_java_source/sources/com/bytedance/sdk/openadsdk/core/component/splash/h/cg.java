package com.bytedance.sdk.openadsdk.core.component.splash.h;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.component.splash.cg.h.wl;
import com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.gu;
import com.bytedance.sdk.openadsdk.core.n.u;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.ta.a.je;
import java.lang.ref.PhantomReference;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public class cg extends h {
    private volatile je qo;
    static ConcurrentHashMap<String, bj> yv = new ConcurrentHashMap<>();
    static ConcurrentHashMap<String, List<String>> u = new ConcurrentHashMap<>();
    static ReferenceQueue<Object> wl = new ReferenceQueue<>();
    static Map<Object, bj> rb = new ConcurrentHashMap();

    private void a() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.qo = new je(3);
        com.bytedance.sdk.openadsdk.core.yv.h.h("lqmt", "NewCache 初始化耗时: " + (System.currentTimeMillis() - jCurrentTimeMillis));
    }

    private static int je() {
        if (u.h() == null) {
            return 1;
        }
        return u.h().a();
    }

    private void ta() {
        if (je() != 3) {
            return;
        }
        try {
            for (Reference<? extends Object> referencePoll = wl.poll(); referencePoll != null; referencePoll = wl.poll()) {
                bj bjVar = rb.get(referencePoll);
                if (bjVar != null) {
                    h(bjVar.cg, bjVar.h);
                }
                rb.remove(referencePoll);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.h.h
    public void bj() {
        if (this.qo == null) {
            synchronized (this) {
                try {
                    if (this.qo == null) {
                        a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.h.h
    public void cg() {
        if (this.qo == null) {
            bj();
        }
        if (this.qo != null) {
            this.qo.h();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.h.h
    public void h(final gu guVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, boolean z) {
        if (bjVar == null || guVar == null || guVar.h() == null) {
            return;
        }
        if (this.qo == null) {
            bj();
        }
        try {
            final String strA = bjVar.a();
            com.bytedance.sdk.openadsdk.core.yv.h.h("lqmt", "saveCache start >>  rit: " + strA + "  isUsing: " + z);
            final fs fsVarH = guVar.h();
            String strXx = fsVarH.xx();
            String strBj = bj(strA, strXx);
            if (yv.contains(strBj)) {
                return;
            }
            com.bytedance.sdk.openadsdk.core.yv.h.h("lqmt", "save-updateMemoryRecord start >>  rit: " + strA + "  reqId: " + strXx);
            h(strBj, strA, strXx, z ? 2 : 1);
            h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.h.cg.1
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    cg.this.qo.h(strA, new je.bj(com.bytedance.sdk.component.utils.h.bj(guVar.bj().cg().toString()), fsVarH.sy(), 1000 * fsVarH.rx(), fsVarH.xx()), false, jg.vb(fsVarH));
                    com.bytedance.sdk.openadsdk.core.yv.h.h("lqmt", "saveMeta >>  rit: " + strA + " saveDb cost: " + (System.currentTimeMillis() - jCurrentTimeMillis));
                }
            });
        } catch (Throwable unused) {
        }
    }

    private String bj(String str, String str2) {
        return str + str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    @Override // com.bytedance.sdk.openadsdk.core.component.splash.h.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv r10, final java.lang.String r11, com.bytedance.sdk.openadsdk.core.component.splash.h.h.InterfaceC0175h r12, com.bytedance.sdk.openadsdk.core.component.splash.h.ta r13) {
        /*
            Method dump skipped, instructions count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.component.splash.h.cg.h(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv, java.lang.String, com.bytedance.sdk.openadsdk.core.component.splash.h.h$h, com.bytedance.sdk.openadsdk.core.component.splash.h.ta):void");
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.h.h
    public void h(com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.a<wl, yv> aVar, final fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, boolean z) {
        final String strA;
        String strXx;
        String strBj;
        if (fsVar == null || bjVar == null) {
            return;
        }
        if (this.qo == null) {
            bj();
        }
        try {
            com.bytedance.sdk.openadsdk.core.yv.h.h("lqmt", "removeCache>> start ");
            strA = bjVar.a();
            strXx = fsVar.xx();
            strBj = bj(strA, strXx);
        } catch (Throwable unused) {
        }
        if (this.ta.get()) {
            com.bytedance.sdk.openadsdk.core.yv.h.h("lqmt", "removeCache-mIsRemoveCacheAd: true");
            return;
        }
        this.ta.set(true);
        h(strBj, strA, strXx, 3);
        com.bytedance.sdk.openadsdk.core.yv.h.h("lqmt", "removeCache-updateMemoryRecord: 完成");
        h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.h.cg.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    cg.this.qo.h(strA, fsVar.xx());
                    com.bytedance.sdk.openadsdk.core.yv.h.h("lqmt", "removeCache-deleteCacheMeta  rit: " + strA + "  cost: " + (System.currentTimeMillis() - jCurrentTimeMillis));
                } catch (Throwable unused2) {
                }
            }
        });
        if (aVar != null) {
            aVar.h();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.h.h
    public void h(String str, fs fsVar) {
        if (this.qo == null) {
            bj();
        }
        if (this.qo != null) {
            this.qo.h(str, fsVar.xx());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.h.h
    public void h(String str, String str2, boolean z, boolean z2, Object obj) {
        if (je() != 3 || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str)) {
            return;
        }
        if (!z2 && z) {
            h(obj, str, str2);
        } else {
            h(str, str2);
        }
    }

    private void h(final Runnable runnable) {
        if (com.bytedance.sdk.openadsdk.pw.yv.h()) {
            com.bytedance.sdk.component.rb.yv.bj(new com.bytedance.sdk.component.rb.wl("") { // from class: com.bytedance.sdk.openadsdk.core.component.splash.h.cg.4
                @Override // java.lang.Runnable
                public void run() {
                    runnable.run();
                }
            });
        } else {
            runnable.run();
        }
    }

    private List<String> h(String str) {
        List<String> list = u.get(str);
        StringBuilder sb = new StringBuilder("getUsedReqIdList: list : ");
        sb.append(list == null ? 0 : list.size());
        com.bytedance.sdk.openadsdk.core.yv.h.h("lqmt", sb.toString());
        return list;
    }

    private void h(String str, String str2, String str3, int i) {
        int iJe = je();
        com.bytedance.sdk.openadsdk.core.yv.h.h("lqmt", "updateMemoryRecord>> start rit: " + str2 + ", status: " + i + ", cacheStrategyType: " + iJe);
        if (iJe != 3) {
            return;
        }
        yv.put(str, new bj(str3, i, str2));
        if (i <= 1) {
            com.bytedance.sdk.openadsdk.core.yv.h.h("lqmt", "updateMemoryRecord>> :status <= CACHE_STATUS_NOUSE");
            return;
        }
        List<String> copyOnWriteArrayList = u.get(str2);
        StringBuilder sb = new StringBuilder("updateMemoryRecord>>: list1 : ");
        sb.append(copyOnWriteArrayList == null ? 0 : copyOnWriteArrayList.size());
        com.bytedance.sdk.openadsdk.core.yv.h.h("lqmt", sb.toString());
        if (copyOnWriteArrayList == null) {
            copyOnWriteArrayList = new CopyOnWriteArrayList<>();
            copyOnWriteArrayList.add(str3);
        } else if (copyOnWriteArrayList.contains(str3)) {
            return;
        } else {
            copyOnWriteArrayList.add(str3);
        }
        com.bytedance.sdk.openadsdk.core.yv.h.h("lqmt", "updateMemoryRecord>>: list2 : " + copyOnWriteArrayList.size());
        u.put(str2, copyOnWriteArrayList);
    }

    private void h(Object obj, String str, String str2) {
        try {
            bj bjVar = yv.get(bj(str, str2));
            if (bjVar != null && obj != null) {
                PhantomReference phantomReference = new PhantomReference(obj, wl);
                com.bytedance.sdk.openadsdk.core.yv.h.h("lqmt", bjVar.cg + "，uuid：" + bjVar.h + " watching");
                rb.put(phantomReference, bjVar);
            }
        } catch (Exception unused) {
        }
    }

    private void h(String str, String str2) {
        yv.remove(bj(str, str2));
        List<String> list = u.get(str);
        StringBuilder sb = new StringBuilder("checkCaches>>: list1 : ");
        sb.append(list == null ? 0 : list.size());
        com.bytedance.sdk.openadsdk.core.yv.h.h("lqmt", sb.toString());
        if (list == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.yv.h.h("lqmt", "checkCaches>>: rmCache : " + str2);
        list.remove(str2);
        u.put(str, list);
    }
}
