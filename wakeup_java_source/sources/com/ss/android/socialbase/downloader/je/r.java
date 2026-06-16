package com.ss.android.socialbase.downloader.je;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.alibaba.android.arouter.utils.Consts;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
class r {
    final boolean a;
    final String bj;
    final String cg;
    final String h;
    private int je;
    private final AtomicLong rb;
    private final List<i> ta;
    private int u;
    private String wl;
    private boolean yv;

    public r(String str, boolean z) {
        this.ta = new ArrayList();
        this.rb = new AtomicLong();
        this.h = str;
        this.a = z;
        this.bj = null;
        this.cg = null;
    }

    private String h(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            int iLastIndexOf = str.lastIndexOf(Consts.DOT);
            if (iLastIndexOf <= 0 || iLastIndexOf >= str.length()) {
                return null;
            }
            return str.substring(0, iLastIndexOf);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
            return null;
        }
    }

    private String ta() {
        if (this.wl == null) {
            StringBuilder sb = new StringBuilder();
            sb.append(this.h);
            sb.append(PluginHandle.UNDERLINE);
            String str = this.bj;
            if (str == null) {
                str = "";
            }
            sb.append(str);
            sb.append(PluginHandle.UNDERLINE);
            sb.append(this.a);
            this.wl = sb.toString();
        }
        return this.wl;
    }

    public synchronized boolean a() {
        return this.yv;
    }

    public synchronized void bj(i iVar) {
        try {
            this.ta.remove(iVar);
        } catch (Throwable unused) {
        }
    }

    public synchronized void cg() {
        this.yv = false;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            return ta().equals(((r) obj).ta());
        }
        return false;
    }

    public int hashCode() {
        if (this.u == 0) {
            this.u = ta().hashCode();
        }
        return this.u;
    }

    public String toString() {
        return "UrlRecord{url='" + this.h + "', ip='" + this.bj + "', ipFamily='" + this.cg + "', isMainUrl=" + this.a + ", failedTimes=" + this.je + ", isCurrentFailed=" + this.yv + '}';
    }

    public synchronized void bj() {
        this.je++;
        this.yv = true;
    }

    public synchronized void h(i iVar) {
        this.ta.add(iVar);
    }

    public r(String str, String str2) {
        this.ta = new ArrayList();
        this.rb = new AtomicLong();
        this.h = str;
        this.a = false;
        this.bj = str2;
        this.cg = h(str2);
    }

    public synchronized int h() {
        return this.ta.size();
    }

    public void h(long j) {
        this.rb.addAndGet(j);
    }
}
