package com.bytedance.sdk.openadsdk.core.ta.a;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.ta.a.je;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ta {
    private final je wl;
    private static final ta h = new ta(7);
    private static final ta bj = new ta(8);
    private static final ta cg = new ta(3);
    private static final ta a = new ta(1);
    private static final ta ta = new ta(5);
    private static final ta je = new ta(9);
    private static final ta yv = new ta(6);
    private static final ta u = new ta(0);

    private ta(int i) {
        this.wl = new je(i);
    }

    public static ta h(int i) {
        if (i == 1) {
            return a;
        }
        if (i == 3) {
            return cg;
        }
        switch (i) {
            case 5:
                return ta;
            case 6:
                return yv;
            case 7:
                return h;
            case 8:
                return bj;
            case 9:
                return je;
            default:
                return u;
        }
    }

    public void bj(String str) {
        this.wl.bj(str);
    }

    public void cg(String str) {
        this.wl.cg(str);
    }

    public void h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, fs fsVar, boolean z) {
        if (bjVar == null || fsVar == null) {
            return;
        }
        if ((fsVar.cq() != null ? fsVar.cq().optInt("save_type") : 0) == 1) {
            return;
        }
        String strA = bjVar.a();
        String strBj = com.bytedance.sdk.component.utils.h.bj(fsVar.wq().toString());
        long jCurrentTimeMillis = ((((System.currentTimeMillis() / 1000) / 60) / 60) / 3) + jg.vb(fsVar);
        long jRx = fsVar.rx();
        if (fsVar.aq() > 0) {
            jRx = Math.min(jRx, fsVar.aq());
        }
        this.wl.h(strA, new je.bj(strBj, fsVar.sy(), jRx * 1000, fsVar.yg()), z, jCurrentTimeMillis);
    }

    public fs h(String str, boolean z, long j) {
        System.currentTimeMillis();
        je.bj bjVarH = this.wl.h(str, z, j);
        if (bjVarH == null) {
            System.currentTimeMillis();
            return null;
        }
        System.currentTimeMillis();
        try {
            fs fsVarH = com.bytedance.sdk.openadsdk.core.h.h(new JSONObject(com.bytedance.sdk.component.utils.h.cg(bjVarH.cg)));
            fsVarH.u(true);
            fsVarH.m(101);
            fsVarH.yv(bjVarH.h);
            fsVarH.of(bjVarH.ta);
            fsVarH.cn().bj(2);
            return fsVarH;
        } catch (Exception unused) {
            return null;
        }
    }

    public List<fs> h(String str, boolean z, long j, int i) {
        System.currentTimeMillis();
        List<je.bj> listH = this.wl.h(str, z, j, i);
        if (listH != null && !listH.isEmpty()) {
            System.currentTimeMillis();
            ArrayList arrayList = new ArrayList();
            for (je.bj bjVar : listH) {
                try {
                    fs fsVarH = com.bytedance.sdk.openadsdk.core.h.h(new JSONObject(com.bytedance.sdk.component.utils.h.cg(bjVar.cg)));
                    fsVarH.u(true);
                    fsVarH.m(101);
                    fsVarH.yv(bjVar.h);
                    fsVarH.of(bjVar.ta);
                    fsVarH.cn().bj(2);
                    arrayList.add(fsVarH);
                } catch (Exception unused) {
                }
            }
            return arrayList;
        }
        System.currentTimeMillis();
        return Collections.emptyList();
    }

    public void h(String str) {
        this.wl.h(str);
    }

    public void h(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        this.wl.h(str, str2);
    }

    public void h(String str, String str2, boolean z) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        this.wl.h(str, str2, z);
    }

    public void h() {
        this.wl.h();
    }

    public static boolean h(fs fsVar) {
        if (fsVar == null) {
            return false;
        }
        return (fsVar.cq() != null ? fsVar.cq().optInt("save_type") : 0) != 1;
    }
}
