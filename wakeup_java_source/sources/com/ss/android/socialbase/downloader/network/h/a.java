package com.ss.android.socialbase.downloader.network.h;

import com.bytedance.sdk.component.utils.l;
import com.ss.android.socialbase.downloader.network.wl;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* loaded from: classes4.dex */
public class a implements wl {
    private boolean a;
    private final List<com.ss.android.socialbase.downloader.model.cg> bj;
    private wl cg;
    protected final Object h;
    private InputStream je;
    private long ta;

    @Override // com.ss.android.socialbase.downloader.network.wl
    public void a() {
        wl wlVar = this.cg;
        if (wlVar != null) {
            wlVar.a();
        }
    }

    @Override // com.ss.android.socialbase.downloader.network.yv
    public int bj() {
        wl wlVar = this.cg;
        if (wlVar != null) {
            return wlVar.bj();
        }
        return 0;
    }

    @Override // com.ss.android.socialbase.downloader.network.yv
    public void cg() {
        wl wlVar = this.cg;
        if (wlVar != null) {
            wlVar.cg();
        }
    }

    public boolean h(int i) {
        return i >= 200 && i < 300;
    }

    public List<com.ss.android.socialbase.downloader.model.cg> je() {
        return this.bj;
    }

    public void ta() {
        synchronized (this.h) {
            try {
                if (this.a && this.cg == null) {
                    this.h.wait();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean u() {
        return System.currentTimeMillis() - this.ta < bj.h;
    }

    public boolean yv() {
        try {
            wl wlVar = this.cg;
            if (wlVar != null) {
                if (h(wlVar.bj())) {
                    return true;
                }
            }
            return false;
        } catch (IOException e) {
            l.h(e);
            return false;
        }
    }

    @Override // com.ss.android.socialbase.downloader.network.wl
    public InputStream h() {
        InputStream inputStream = this.je;
        if (inputStream != null) {
            return inputStream;
        }
        return null;
    }

    @Override // com.ss.android.socialbase.downloader.network.yv
    public String h(String str) {
        wl wlVar = this.cg;
        if (wlVar != null) {
            return wlVar.h(str);
        }
        return null;
    }
}
