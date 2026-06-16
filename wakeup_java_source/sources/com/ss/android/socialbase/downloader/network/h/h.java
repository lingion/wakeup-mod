package com.ss.android.socialbase.downloader.network.h;

import com.bytedance.sdk.component.utils.l;
import com.ss.android.socialbase.downloader.rb.je;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class h {
    private final Map<String, cg> bj;
    private final Map<String, a> cg;
    protected int h;

    /* renamed from: com.ss.android.socialbase.downloader.network.h.h$h, reason: collision with other inner class name */
    private static final class C0500h {
        private static final h h = new h();
    }

    public a bj(String str, List<com.ss.android.socialbase.downloader.model.cg> list) {
        a aVarRemove;
        synchronized (this.cg) {
            aVarRemove = this.cg.remove(str);
        }
        if (aVarRemove == null) {
            return null;
        }
        if (je.h(aVarRemove.je(), list)) {
            try {
                aVarRemove.ta();
            } catch (InterruptedException e) {
                l.h(e);
            }
            if (aVarRemove.u() && aVarRemove.yv()) {
                return aVarRemove;
            }
        }
        try {
            aVarRemove.a();
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    void h(String str, cg cgVar) {
        synchronized (this.bj) {
            this.bj.put(str, cgVar);
        }
    }

    private h() {
        this.bj = new HashMap();
        this.cg = new LinkedHashMap(3);
        this.h = 3;
    }

    void h(int i) {
        this.h = i;
    }

    public cg h(String str, List<com.ss.android.socialbase.downloader.model.cg> list) {
        cg cgVarRemove;
        synchronized (this.bj) {
            cgVarRemove = this.bj.remove(str);
        }
        if (cgVarRemove == null) {
            return null;
        }
        if (je.h(cgVarRemove.u(), list)) {
            try {
                cgVarRemove.a();
            } catch (InterruptedException e) {
                l.h(e);
            }
            if (cgVarRemove.je() && cgVarRemove.ta()) {
                return cgVarRemove;
            }
        }
        try {
            cgVarRemove.cg();
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public boolean h(String str) {
        cg cgVar = this.bj.get(str);
        if (cgVar != null) {
            if (cgVar.yv()) {
                return true;
            }
            if (cgVar.je() && cgVar.ta()) {
                return true;
            }
        }
        return false;
    }

    public static h h() {
        return C0500h.h;
    }
}
