package com.ss.android.socialbase.downloader.model;

import android.text.TextUtils;
import com.ss.android.socialbase.downloader.network.yv;
import com.ss.android.socialbase.downloader.rb.je;

/* loaded from: classes4.dex */
public class a {
    private long a;
    public final yv bj;
    public final int cg;
    public final String h;
    private long ta;

    public a(String str, yv yvVar) {
        this.h = str;
        this.cg = yvVar.bj();
        this.bj = yvVar;
    }

    public String a() {
        return this.bj.h("Content-Type");
    }

    public boolean bj() {
        return je.h(this.cg, this.bj.h("Accept-Ranges"));
    }

    public String cg() {
        return this.bj.h("Etag");
    }

    public boolean h() {
        return je.cg(this.cg);
    }

    public String je() {
        String strBj = je.bj(this.bj, "last-modified");
        return TextUtils.isEmpty(strBj) ? je.bj(this.bj, "Last-Modified") : strBj;
    }

    public long qo() {
        return je.wl(yv());
    }

    public long rb() {
        if (this.ta <= 0) {
            if (wl()) {
                this.ta = -1L;
            } else {
                String strTa = ta();
                if (!TextUtils.isEmpty(strTa)) {
                    this.ta = je.bj(strTa);
                }
            }
        }
        return this.ta;
    }

    public String ta() {
        return je.bj(this.bj, "Content-Range");
    }

    public long u() {
        if (this.a <= 0) {
            this.a = je.h(this.bj);
        }
        return this.a;
    }

    public boolean wl() {
        return com.ss.android.socialbase.downloader.rb.h.h(8) ? je.cg(this.bj) : je.bj(u());
    }

    public String yv() {
        return je.bj(this.bj, "Cache-Control");
    }
}
