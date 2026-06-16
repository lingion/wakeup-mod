package com.bytedance.embedapplog;

import android.os.Bundle;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class c extends py {
    private static final long[] bj = {60000};
    private boolean a;
    private long cg;

    c(nd ndVar) {
        super(ndVar);
        this.a = true;
    }

    @Override // com.bytedance.embedapplog.py
    String a() {
        return com.kuaishou.weapon.p0.t.g;
    }

    @Override // com.bytedance.embedapplog.py
    long[] bj() {
        return bj;
    }

    @Override // com.bytedance.embedapplog.py
    public boolean cg() throws JSONException {
        Bundle bundleH;
        long jCurrentTimeMillis = System.currentTimeMillis();
        fs fsVarYv = this.h.yv();
        if (fsVarYv != null && (bundleH = fsVarYv.h(jCurrentTimeMillis, 50000L)) != null) {
            h.h("play_session", bundleH, 1);
            h.bj();
        }
        oh ohVarCg = this.h.cg();
        iu iuVarTa = this.h.ta();
        if (iuVarTa.l() != 0) {
            JSONObject jSONObjectCg = d.cg(iuVarTa.h());
            if (jSONObjectCg != null) {
                h(ohVarCg.h(jSONObjectCg));
                this.cg = System.currentTimeMillis();
                return true;
            }
            wg.bj((Throwable) null);
        }
        return false;
    }

    public void h(boolean z) {
        this.a = z;
    }

    @Override // com.bytedance.embedapplog.py
    long h() {
        long jOf = this.h.a().of();
        if (jOf > 60000 || jOf <= 0) {
            jOf = 60000;
        }
        bj[0] = jOf;
        return this.cg + jOf;
    }

    private void h(ArrayList<va> arrayList) {
        int iH;
        oh ohVarCg = this.h.cg();
        ArrayList<va> arrayList2 = new ArrayList<>();
        ArrayList<va> arrayList3 = new ArrayList<>();
        wa waVarA = this.h.a();
        ArrayList arrayList4 = new ArrayList();
        if (!arrayList.isEmpty()) {
            arrayList4.addAll(arrayList);
        }
        ArrayList<va> arrayListH = ohVarCg.h();
        if (!arrayListH.isEmpty()) {
            arrayList4.addAll(arrayListH);
        }
        if (arrayList4.size() > 0) {
            Iterator it2 = arrayList4.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                va vaVar = (va) it2.next();
                byte[] bArr = vaVar.l;
                if (bArr != null && bArr.length > 0) {
                    if (this.a) {
                        nd ndVar = this.h;
                        iH = zp.h(q.h(ndVar, ndVar.bj(), this.h.ta().h()), vaVar.l, waVarA);
                    } else {
                        iH = 200;
                    }
                    if (zp.h(iH)) {
                        if (arrayList.contains(vaVar)) {
                            vaVar.f = iH;
                            arrayList3.add(vaVar);
                        }
                    } else if (iH == 200) {
                        arrayList2.add(vaVar);
                    } else {
                        vaVar.f = iH;
                        arrayList3.add(vaVar);
                    }
                } else {
                    arrayList2.add(vaVar);
                }
            }
            if (arrayList2.size() > 0 || arrayList3.size() > 0) {
                ohVarCg.h(arrayList2, arrayList3, arrayList);
            }
            wg.a(a() + ServerSentEventKt.SPACE + arrayList2.size() + ServerSentEventKt.SPACE + arrayList4.size(), null);
        }
    }
}
