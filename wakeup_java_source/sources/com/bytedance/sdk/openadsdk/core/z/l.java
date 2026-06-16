package com.bytedance.sdk.openadsdk.core.z;

import java.io.IOException;

/* loaded from: classes.dex */
class l implements com.bytedance.sdk.component.u.h.h.je {
    com.bytedance.sdk.component.wl.bj.ta h;

    l(com.bytedance.sdk.component.wl.bj.ta taVar) {
        this.h = taVar;
    }

    @Override // com.bytedance.sdk.component.u.h.h.je
    public void bj(String str) {
        com.bytedance.sdk.component.wl.bj.ta taVar = this.h;
        if (taVar != null) {
            taVar.cg(str);
        }
    }

    @Override // com.bytedance.sdk.component.u.h.h.je
    public void h(String str) {
        com.bytedance.sdk.component.wl.bj.ta taVar = this.h;
        if (taVar != null) {
            taVar.h(str);
        }
    }

    @Override // com.bytedance.sdk.component.u.h.h.je
    public void h(String str, byte[] bArr) {
        com.bytedance.sdk.component.wl.bj.ta taVar = this.h;
        if (taVar != null) {
            taVar.h(str, bArr);
        }
    }

    @Override // com.bytedance.sdk.component.u.h.h.je
    public void h(String str, String str2) {
        com.bytedance.sdk.component.wl.bj.ta taVar = this.h;
        if (taVar != null) {
            taVar.bj(str, str2);
        }
    }

    @Override // com.bytedance.sdk.component.u.h.h.je
    public com.bytedance.sdk.component.u.h.h.ta h() {
        com.bytedance.sdk.component.wl.bj.ta taVar = this.h;
        if (taVar == null) {
            return null;
        }
        return new qo(taVar.h());
    }

    @Override // com.bytedance.sdk.component.u.h.h.je
    public void h(final com.bytedance.sdk.component.u.h.h.cg cgVar) {
        com.bytedance.sdk.component.wl.bj.ta taVar = this.h;
        if (taVar != null) {
            taVar.h(new com.bytedance.sdk.component.wl.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.l.1
                @Override // com.bytedance.sdk.component.wl.h.h
                public void h(com.bytedance.sdk.component.wl.bj.a aVar, com.bytedance.sdk.component.wl.bj bjVar) {
                    if (cgVar != null) {
                        cgVar.h(new je(aVar), new yv(bjVar));
                    }
                }

                @Override // com.bytedance.sdk.component.wl.h.h
                public void h(com.bytedance.sdk.component.wl.bj.a aVar, IOException iOException) {
                    if (cgVar != null) {
                        cgVar.h(new je(aVar), iOException);
                    }
                }
            });
        }
    }
}
