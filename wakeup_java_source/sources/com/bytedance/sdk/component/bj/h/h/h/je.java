package com.bytedance.sdk.component.bj.h.h.h;

import android.text.TextUtils;
import com.bytedance.sdk.component.bj.h.f;
import com.bytedance.sdk.component.bj.h.l;
import com.bytedance.sdk.component.bj.h.vb;
import com.bytedance.sdk.component.cg.bj.a;
import com.bytedance.sdk.component.cg.bj.kn;
import com.bytedance.sdk.component.cg.bj.n;
import com.bytedance.sdk.component.cg.bj.pw;
import com.bytedance.sdk.component.cg.bj.uj;
import com.bytedance.sdk.component.cg.bj.vi;
import com.bytedance.sdk.component.cg.bj.wv;
import com.bytedance.sdk.component.cg.bj.z;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class je extends l {
    com.bytedance.sdk.component.bj.h.a i;
    n l;

    public je(l.h hVar) {
        super(hVar);
        h(hVar);
        this.i = new yv(this.l);
    }

    private boolean bj(vb vbVar) {
        byte[] bArr;
        return vbVar != null && vbVar.je == vb.h.BYTE_ARRAY_TYPE && (bArr = vbVar.ta) != null && bArr.length > 0;
    }

    private boolean cg(vb vbVar) {
        return (vbVar == null || vbVar.je != vb.h.STRING_TYPE || TextUtils.isEmpty(vbVar.a)) ? false : true;
    }

    private void h(l.h hVar) {
        n.h hVar2 = new n.h();
        hVar2.jk = (int) hVar.cg;
        hVar2.hi = hVar.a;
        hVar2.of = (int) hVar.ta;
        hVar2.ai = hVar.je;
        hVar2.kn = (int) hVar.yv;
        hVar2.j = hVar.u;
        hVar2.vi = hVar.rb;
        hVar2.ki = hVar.qo;
        hVar2.h(new cg(hVar.bj));
        List<com.bytedance.sdk.component.bj.h.wl> list = hVar.h;
        if (list != null && !list.isEmpty()) {
            for (final com.bytedance.sdk.component.bj.h.wl wlVar : list) {
                hVar2.h(new wv() { // from class: com.bytedance.sdk.component.bj.h.h.h.je.1
                    @Override // com.bytedance.sdk.component.cg.bj.wv
                    public vi h(wv.h hVar3) {
                        return ((wl) wlVar.h(new ta(hVar3))).h;
                    }
                });
            }
        }
        this.l = hVar2.h();
    }

    @Override // com.bytedance.sdk.component.bj.h.l
    public com.bytedance.sdk.component.bj.h.a h() {
        return this.i;
    }

    @Override // com.bytedance.sdk.component.bj.h.l
    public com.bytedance.sdk.component.bj.h.bj h(f fVar) {
        if (fVar == null) {
            return null;
        }
        kn.h hVar = new kn.h();
        hVar.h(fVar.h());
        if (fVar.bj() != null) {
            hVar.h(fVar.bj().h());
        }
        if (fVar.je() != null) {
            if (cg(fVar.je())) {
                hVar.h(fVar.cg(), pw.h(uj.h(fVar.je().cg.toString()), fVar.je().a));
            } else if (h(fVar.je())) {
                hVar.h(fVar.cg(), new z.h().h(z.ta).h(fVar.je().bj(), fVar.je().h(), pw.h(uj.h("multipart/form-data"), fVar.je().ta)).h());
            } else if (bj(fVar.je())) {
                hVar.h(fVar.cg(), pw.h(uj.h(fVar.je().cg.toString()), fVar.je().ta));
            }
        }
        if (fVar.ta() != null && fVar.ta().h) {
            hVar.h(new a.h().h().cg());
        }
        if (fVar.a() != null && fVar.a().size() > 0) {
            for (Map.Entry<String, List<String>> entry : fVar.a().entrySet()) {
                Iterator<String> it2 = entry.getValue().iterator();
                while (it2.hasNext()) {
                    hVar.h(entry.getKey(), it2.next());
                }
            }
        }
        return new a(this.l.h(hVar.h()));
    }

    private boolean h(vb vbVar) {
        byte[] bArr;
        return vbVar != null && vbVar.je == vb.h.FILE_TYPE && (bArr = vbVar.ta) != null && bArr.length > 0;
    }
}
