package com.bytedance.sdk.component.wl.cg;

import com.bytedance.sdk.component.bj.h.f;
import com.bytedance.sdk.component.bj.h.vq;
import com.bytedance.sdk.component.bj.h.wl;
import java.io.IOException;

/* loaded from: classes2.dex */
public class je implements wl {
    private int h;

    public void h(int i) {
        this.h = i;
    }

    @Override // com.bytedance.sdk.component.bj.h.wl
    public vq h(wl.h hVar) throws IOException {
        IOException iOException;
        f fVarH = hVar.h();
        if (yv.h().h(this.h).bj() != null) {
            yv.h().h(this.h).bj().ta();
        }
        String string = fVarH.bj().toString();
        String strH = yv.h().h(this.h).h(string);
        if (!string.equals(strH)) {
            fVarH = fVarH.yv().h(strH).bj();
        }
        vq vqVarH = null;
        try {
            iOException = null;
            vqVarH = hVar.h(fVarH);
        } catch (Exception e) {
            iOException = new IOException(e.getMessage());
            yv.h().h(this.h).h(fVarH, e);
        }
        yv.h().h(this.h).h(fVarH, vqVarH);
        if (iOException == null) {
            return vqVarH == null ? hVar.h(fVarH) : vqVarH;
        }
        throw iOException;
    }
}
