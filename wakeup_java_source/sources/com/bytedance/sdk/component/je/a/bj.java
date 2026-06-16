package com.bytedance.sdk.component.je.a;

/* loaded from: classes2.dex */
public class bj implements wl {
    private com.bytedance.sdk.component.je.yv bj;
    private byte[] h;

    public bj(byte[] bArr, com.bytedance.sdk.component.je.yv yvVar) {
        this.h = bArr;
        this.bj = yvVar;
    }

    @Override // com.bytedance.sdk.component.je.a.wl
    public void h(com.bytedance.sdk.component.je.cg.cg cgVar) {
        wl taVar;
        int iTa = cgVar.ta();
        cgVar.h(this.h.length);
        if (iTa == 2) {
            taVar = com.bytedance.sdk.component.je.cg.cg.h.h(this.h) ? new ta(this.h, this.bj) : this.bj == null ? new qo() : new u(1001, "not image format", null);
        } else if (iTa != 3) {
            boolean zBj = com.bytedance.sdk.component.je.cg.cg.h.bj(this.h);
            if (zBj) {
                byte[] bArr = this.h;
                taVar = new i(bArr, bArr, this.bj, zBj);
            } else if (com.bytedance.sdk.component.je.cg.cg.h.h(this.h)) {
                taVar = new ta(this.h, this.bj);
            } else {
                byte[] bArr2 = this.h;
                taVar = new i(bArr2, bArr2, this.bj, zBj);
            }
        } else {
            byte[] bArr3 = this.h;
            taVar = new i(bArr3, bArr3, this.bj, com.bytedance.sdk.component.je.cg.cg.h.bj(bArr3));
        }
        cgVar.h(taVar);
    }

    @Override // com.bytedance.sdk.component.je.a.wl
    public String h() {
        return "image_type";
    }
}
