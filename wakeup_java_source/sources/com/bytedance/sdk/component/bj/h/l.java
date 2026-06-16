package com.bytedance.sdk.component.bj.h;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class l extends u implements Cloneable {
    static final List<i> u = com.bytedance.sdk.component.bj.h.bj.rb.h(i.HTTP_2, i.HTTP_1_1);
    public long a;
    public long bj;
    public TimeUnit cg;
    public List<wl> h;
    public long je;
    public com.bytedance.sdk.component.bj.h.h.h.h qo;
    public Set<String> rb;
    public TimeUnit ta;
    public List<i> wl;
    public TimeUnit yv;

    public l() {
        this(new h());
    }

    public h bj() {
        return new h(this);
    }

    public a h() {
        return null;
    }

    public static final class h {
        public TimeUnit a;
        public com.bytedance.sdk.component.bj.h.h.h.h bj;
        public long cg;
        public final List<wl> h;
        public TimeUnit je;
        public Bundle qo;
        public Set<String> rb;
        public long ta;
        public TimeUnit u;
        List<i> wl;
        public long yv;

        public h() {
            this.h = new ArrayList();
            this.cg = 10000L;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            this.a = timeUnit;
            this.ta = 10000L;
            this.je = timeUnit;
            this.yv = 10000L;
            this.u = timeUnit;
        }

        public h bj(long j, TimeUnit timeUnit) {
            this.ta = j;
            this.je = timeUnit;
            return this;
        }

        public h cg(long j, TimeUnit timeUnit) {
            this.yv = j;
            this.u = timeUnit;
            return this;
        }

        public h h(long j, TimeUnit timeUnit) {
            this.cg = j;
            this.a = timeUnit;
            return this;
        }

        public h h(com.bytedance.sdk.component.bj.h.h.h.h hVar) {
            this.bj = hVar;
            return this;
        }

        public h h(wl wlVar) {
            this.h.add(wlVar);
            return this;
        }

        public h h(Set<String> set) {
            this.rb = set;
            return this;
        }

        public h h(List<i> list) {
            ArrayList arrayList = new ArrayList(list);
            if (arrayList.contains(i.HTTP_1_1)) {
                if (!arrayList.contains(i.HTTP_1_0)) {
                    if (!arrayList.contains(null)) {
                        arrayList.remove(i.SPDY_3);
                        this.wl = Collections.unmodifiableList(arrayList);
                        return this;
                    }
                    throw new IllegalArgumentException("protocols must not contain null");
                }
                throw new IllegalArgumentException("protocols must not contain http/1.0: ".concat(String.valueOf(arrayList)));
            }
            throw new IllegalArgumentException("protocols doesn't contain http/1.1: ".concat(String.valueOf(arrayList)));
        }

        public h(String str) {
            this.h = new ArrayList();
            this.cg = 10000L;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            this.a = timeUnit;
            this.ta = 10000L;
            this.je = timeUnit;
            this.yv = 10000L;
            this.u = timeUnit;
            this.wl = l.u;
        }

        public h h(Bundle bundle) {
            this.qo = bundle;
            return this;
        }

        public l h() {
            if (com.bytedance.sdk.component.bj.h.h.h.h().bj()) {
                return com.bytedance.sdk.component.bj.h.h.h.bj(this);
            }
            return com.bytedance.sdk.component.bj.h.h.h.h(this);
        }

        public h(l lVar) {
            this.h = new ArrayList();
            this.cg = 10000L;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            this.a = timeUnit;
            this.ta = 10000L;
            this.je = timeUnit;
            this.yv = 10000L;
            this.u = timeUnit;
            this.cg = lVar.bj;
            this.a = lVar.cg;
            this.ta = lVar.a;
            this.je = lVar.ta;
            this.yv = lVar.je;
            this.u = lVar.yv;
            this.wl = lVar.wl;
            this.rb = lVar.rb;
        }
    }

    public l(h hVar) {
        this.bj = hVar.cg;
        this.a = hVar.ta;
        this.je = hVar.yv;
        this.cg = hVar.a;
        this.ta = hVar.je;
        this.yv = hVar.u;
        this.h = hVar.h;
        this.wl = hVar.wl;
        this.rb = hVar.rb;
        this.qo = hVar.bj;
    }

    public bj h(f fVar) {
        return null;
    }
}
