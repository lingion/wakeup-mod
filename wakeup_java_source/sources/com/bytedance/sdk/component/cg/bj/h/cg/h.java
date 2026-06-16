package com.bytedance.sdk.component.cg.bj.h.cg;

import com.bytedance.sdk.component.cg.bj.i;
import com.bytedance.sdk.component.cg.bj.kn;
import com.bytedance.sdk.component.cg.bj.pw;
import com.bytedance.sdk.component.cg.bj.uj;
import com.bytedance.sdk.component.cg.bj.vi;
import com.bytedance.sdk.component.cg.bj.wv;
import com.kwad.sdk.api.core.RequestParamsUtils;
import java.util.List;

/* loaded from: classes2.dex */
public final class h implements wv {
    private final i h;

    public h(i iVar) {
        this.h = iVar;
    }

    @Override // com.bytedance.sdk.component.cg.bj.wv
    public vi h(wv.h hVar) {
        kn knVarH = hVar.h();
        kn.h hVarJe = knVarH.je();
        pw pwVarA = knVarH.a();
        if (pwVarA != null) {
            uj ujVarH = pwVarA.h();
            if (ujVarH != null) {
                hVarJe.h("Content-Type", ujVarH.toString());
            }
            long jBj = pwVarA.bj();
            if (jBj != -1) {
                hVarJe.h("Content-Length", Long.toString(jBj));
                hVarJe.h("Transfer-Encoding");
            } else {
                hVarJe.h("Transfer-Encoding", "chunked");
                hVarJe.h("Content-Length");
            }
        }
        boolean z = false;
        if (knVarH.h("Host") == null) {
            hVarJe.h("Host", com.bytedance.sdk.component.cg.bj.h.cg.h(knVarH.h(), false));
        }
        if (knVarH.h("Connection") == null) {
            hVarJe.h("Connection", "Keep-Alive");
        }
        if (knVarH.h("Accept-Encoding") == null && knVarH.h("Range") == null) {
            hVarJe.h("Accept-Encoding", "gzip");
            z = true;
        }
        List<com.bytedance.sdk.component.cg.bj.l> listH = this.h.h(knVarH.h());
        if (!listH.isEmpty()) {
            hVarJe.h("Cookie", h(listH));
        }
        if (knVarH.h(RequestParamsUtils.USER_AGENT_KEY) == null) {
            hVarJe.h(RequestParamsUtils.USER_AGENT_KEY, com.bytedance.sdk.component.cg.bj.h.a.h());
        }
        vi viVarH = hVar.h(hVarJe.h());
        ta.h(this.h, knVarH.h(), viVarH.yv());
        vi.h hVarH = viVarH.wl().h(knVarH);
        if (z && "gzip".equalsIgnoreCase(viVarH.h("Content-Encoding")) && ta.cg(viVarH)) {
            com.bytedance.sdk.component.cg.h.rb rbVar = new com.bytedance.sdk.component.cg.h.rb(viVarH.u().cg());
            hVarH.h(viVarH.yv().bj().bj("Content-Encoding").bj("Content-Length").h());
            hVarH.h(new u(viVarH.h("Content-Type"), -1L, com.bytedance.sdk.component.cg.h.l.h(rbVar)));
        }
        return hVarH.h();
    }

    private String h(List<com.bytedance.sdk.component.cg.bj.l> list) {
        StringBuilder sb = new StringBuilder();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                sb.append("; ");
            }
            com.bytedance.sdk.component.cg.bj.l lVar = list.get(i);
            sb.append(lVar.h());
            sb.append('=');
            sb.append(lVar.bj());
        }
        return sb.toString();
    }
}
