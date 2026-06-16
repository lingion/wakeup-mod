package com.tencent.bugly.proguard;

import android.text.TextUtils;

/* loaded from: classes3.dex */
public final class ca implements bz {
    private static final ca eM = new ca();
    public final a eN = new a(0);
    private String eO = null;
    private String eP = null;
    public String dJ = null;
    private String eQ = null;
    private String eR = null;
    private String eS = null;
    private String eT = null;
    private String[] eU = null;
    private int eV = -1;
    private Boolean eW = null;
    private bz eX = new cb();

    private ca() {
    }

    public static ca aB() {
        return eM;
    }

    private static String p(String str) {
        return str == null ? "" : str;
    }

    @Override // com.tencent.bugly.proguard.bz
    public final String aA() {
        if (this.eP == null) {
            this.eP = p(this.eX.aA());
        }
        return p(this.eP);
    }

    @Override // com.tencent.bugly.proguard.bz
    public final boolean aw() {
        if (this.eW == null) {
            this.eW = Boolean.valueOf(this.eX.aw());
        }
        return this.eW.booleanValue();
    }

    @Override // com.tencent.bugly.proguard.bz
    public final int ax() {
        if (this.eV == -1) {
            this.eV = this.eX.ax();
        }
        return this.eV;
    }

    @Override // com.tencent.bugly.proguard.bz
    public final String ay() {
        if (this.eR == null) {
            this.eR = p(this.eX.ay());
        }
        return p(this.eR);
    }

    @Override // com.tencent.bugly.proguard.bz
    public final String az() {
        if (this.eO == null) {
            this.eO = p(this.eX.az());
        }
        return p(this.eO);
    }

    @Override // com.tencent.bugly.proguard.bz
    public final String getModel() {
        if (!TextUtils.isEmpty(this.eN.dJ)) {
            this.dJ = this.eN.dJ;
        }
        if (TextUtils.isEmpty(this.dJ)) {
            this.dJ = p(this.eX.getModel());
        }
        return p(this.dJ);
    }

    public static class a {
        public String dJ;

        private a() {
            this.dJ = null;
        }

        /* synthetic */ a(byte b) {
            this();
        }
    }
}
