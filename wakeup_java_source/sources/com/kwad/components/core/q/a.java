package com.kwad.components.core.q;

/* loaded from: classes4.dex */
public class a {
    private static volatile a abK;
    private int VR;
    private int abL;
    private boolean abM;
    private boolean abN;
    private int abO;
    private boolean abP;

    private a() {
    }

    public static a ua() {
        if (abK == null) {
            synchronized (a.class) {
                try {
                    if (abK == null) {
                        abK = new a();
                    }
                } finally {
                }
            }
        }
        return abK;
    }

    public final void aR(boolean z) {
        this.abM = true;
    }

    public final void aS(boolean z) {
        this.abN = z;
    }

    public final void aT(boolean z) {
        this.abP = z;
    }

    public final void bo(int i) {
        this.abL = i;
    }

    public final void bp(int i) {
        this.abO = i;
    }

    public final void bq(int i) {
        this.VR = i;
    }

    public final void clear() {
        this.abN = false;
        this.abM = false;
        this.abO = 0;
        this.abP = false;
        this.abL = -1;
        this.VR = 0;
    }

    public final int ub() {
        return this.abL;
    }

    public final boolean uc() {
        return this.abM;
    }

    public final boolean ud() {
        return this.abN;
    }

    public final boolean ue() {
        int i = this.abO;
        return i == 1 || i == 3;
    }

    public final int uf() {
        return this.abO;
    }

    public final boolean ug() {
        return this.abP;
    }

    public final int uh() {
        return this.VR;
    }
}
