package com.bytedance.sdk.component.bj.h;

/* loaded from: classes2.dex */
public class vb {
    public String a;
    private String bj;
    public rb cg;
    private String h;
    public h je;
    public byte[] ta;

    public enum h {
        STRING_TYPE,
        BYTE_ARRAY_TYPE,
        FILE_TYPE
    }

    public vb() {
    }

    public String bj() {
        return this.bj;
    }

    public String h() {
        return this.h;
    }

    public vb(rb rbVar, String str, h hVar) {
        this.cg = rbVar;
        this.a = str;
        this.je = hVar;
    }

    public static vb h(rb rbVar, String str) {
        return new vb(rbVar, str, h.STRING_TYPE);
    }

    public static vb h(rb rbVar, byte[] bArr) {
        return new vb(rbVar, bArr, h.BYTE_ARRAY_TYPE);
    }

    public static vb h(rb rbVar, byte[] bArr, String str, String str2) {
        return new vb(rbVar, bArr, str, str2, h.FILE_TYPE);
    }

    public vb(rb rbVar, byte[] bArr, String str, String str2, h hVar) {
        this.cg = rbVar;
        this.ta = bArr;
        this.bj = str;
        this.h = str2;
        this.je = hVar;
    }

    public vb(rb rbVar, byte[] bArr, h hVar) {
        this.cg = rbVar;
        this.ta = bArr;
        this.je = hVar;
    }
}
