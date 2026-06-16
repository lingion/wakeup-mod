package com.ss.android.socialbase.downloader.depend;

import java.util.List;

/* loaded from: classes4.dex */
public abstract class bj implements z {
    private boolean h = false;

    @Override // com.ss.android.socialbase.downloader.depend.z
    public void h(List<String> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        this.h = true;
    }

    @Override // com.ss.android.socialbase.downloader.depend.z
    public boolean h() {
        return this.h;
    }
}
