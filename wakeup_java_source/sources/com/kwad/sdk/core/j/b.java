package com.kwad.sdk.core.j;

/* loaded from: classes4.dex */
public abstract class b implements c {
    private boolean aRI = false;
    private boolean SF = false;
    private boolean SG = false;

    protected abstract void aJ();

    protected abstract void aK();

    @Override // com.kwad.sdk.core.j.c
    public final void bs() {
        this.aRI = true;
        if (this.SG) {
            return;
        }
        aJ();
        this.SG = true;
    }

    @Override // com.kwad.sdk.core.j.c
    public final void bt() {
        if (this.aRI && !this.SF) {
            aK();
            this.SF = true;
        }
    }
}
