package com.ss.android.socialbase.downloader.je;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
class u implements ta {
    private final ta bj;
    private final ta h;

    u(ta taVar, ta taVar2) {
        this.h = taVar;
        this.bj = taVar2;
    }

    @Override // com.ss.android.socialbase.downloader.je.ta
    public void bj(@NonNull h hVar) {
        hVar.bj = this.bj;
        this.h.bj(hVar);
    }
}
