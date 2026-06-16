package com.bytedance.sdk.component.bj.h.h.h;

import com.bytedance.sdk.component.bj.h.f;
import com.bytedance.sdk.component.bj.h.i;
import com.bytedance.sdk.component.cg.bj.jk;
import com.bytedance.sdk.component.cg.bj.vq;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;

/* loaded from: classes2.dex */
public class cg extends vq {
    private com.bytedance.sdk.component.bj.h.h.h.h bj;

    private static class h implements com.bytedance.sdk.component.bj.h.bj {
        com.bytedance.sdk.component.cg.bj.ta h;

        public h(com.bytedance.sdk.component.cg.bj.ta taVar) {
            this.h = taVar;
        }

        @Override // com.bytedance.sdk.component.bj.h.bj
        public boolean a() {
            return this.h.a();
        }

        @Override // com.bytedance.sdk.component.bj.h.bj
        public com.bytedance.sdk.component.bj.h.vq bj() {
            return null;
        }

        @Override // com.bytedance.sdk.component.bj.h.bj
        public void cg() {
            this.h.cg();
        }

        @Override // com.bytedance.sdk.component.bj.h.bj
        public void h(com.bytedance.sdk.component.bj.h.cg cgVar) {
        }

        /* renamed from: ta, reason: merged with bridge method [inline-methods] */
        public com.bytedance.sdk.component.bj.h.bj clone() {
            return null;
        }

        @Override // com.bytedance.sdk.component.bj.h.bj
        public f h() {
            return new u(this.h.h());
        }
    }

    public cg(com.bytedance.sdk.component.bj.h.h.h.h hVar) {
        this.bj = hVar;
    }

    @Override // com.bytedance.sdk.component.cg.bj.vq
    public void h(com.bytedance.sdk.component.cg.bj.ta taVar, InetSocketAddress inetSocketAddress, Proxy proxy, jk jkVar, IOException iOException) {
        super.h(taVar, inetSocketAddress, proxy, jkVar, iOException);
        com.bytedance.sdk.component.bj.h.h.h.h hVar = this.bj;
        if (hVar != null) {
            hVar.h(new h(taVar), inetSocketAddress, proxy, h(jkVar), iOException);
        }
    }

    @Override // com.bytedance.sdk.component.cg.bj.vq
    public void h(com.bytedance.sdk.component.cg.bj.ta taVar, IOException iOException) {
        super.h(taVar, iOException);
        com.bytedance.sdk.component.bj.h.h.h.h hVar = this.bj;
        if (hVar != null) {
            hVar.h(new h(taVar), iOException);
        }
    }

    private i h(jk jkVar) {
        try {
            return i.h(jkVar.toString());
        } catch (IOException unused) {
            return null;
        }
    }
}
