package com.bytedance.sdk.component.cg.bj;

import com.bytedance.sdk.component.cg.bj.x;
import java.net.URL;

/* loaded from: classes2.dex */
public final class kn {
    final pw a;
    final String bj;
    final x cg;
    final mx h;
    public ki je;
    final Object ta;
    private volatile a yv;

    public static class h {
        pw a;
        String bj;
        x.h cg;
        mx h;
        ki je;
        Object ta;

        public h() {
            this.bj = "GET";
            this.cg = new x.h();
        }

        public h delete(pw pwVar) {
            return h("DELETE", pwVar);
        }

        public h h(mx mxVar) {
            if (mxVar == null) {
                throw new NullPointerException("url == null");
            }
            this.h = mxVar;
            return this;
        }

        public h delete() {
            return delete(com.bytedance.sdk.component.cg.bj.h.cg.a);
        }

        public h h(URL url) {
            if (url != null) {
                mx mxVarH = mx.h(url);
                if (mxVarH != null) {
                    return h(mxVarH);
                }
                throw new IllegalArgumentException("unexpected url: ".concat(String.valueOf(url)));
            }
            throw new NullPointerException("url == null");
        }

        h(kn knVar) {
            this.h = knVar.h;
            this.bj = knVar.bj;
            this.a = knVar.a;
            this.ta = knVar.ta;
            this.cg = knVar.cg.bj();
            this.je = knVar.je;
        }

        public h h(String str, String str2) {
            this.cg.cg(str, str2);
            return this;
        }

        public h h(String str) {
            this.cg.bj(str);
            return this;
        }

        public h h(x xVar) {
            this.cg = xVar.bj();
            return this;
        }

        public h h(a aVar) {
            String string = aVar.toString();
            return string.isEmpty() ? h("Cache-Control") : h("Cache-Control", string);
        }

        public h h(String str, pw pwVar) {
            if (str != null) {
                if (str.length() == 0) {
                    throw new IllegalArgumentException("method.length() == 0");
                }
                if (pwVar != null && !com.bytedance.sdk.component.cg.bj.h.cg.je.cg(str)) {
                    throw new IllegalArgumentException("method " + str + " must not have a request body.");
                }
                if (pwVar == null && com.bytedance.sdk.component.cg.bj.h.cg.je.bj(str)) {
                    throw new IllegalArgumentException("method " + str + " must have a request body.");
                }
                this.bj = str;
                this.a = pwVar;
                return this;
            }
            throw new NullPointerException("method == null");
        }

        public h h(Object obj) {
            this.ta = obj;
            return this;
        }

        public kn h() {
            if (this.h != null) {
                return new kn(this);
            }
            throw new IllegalStateException("url == null");
        }
    }

    kn(h hVar) {
        this.h = hVar.h;
        this.bj = hVar.bj;
        this.cg = hVar.cg.h();
        this.a = hVar.a;
        Object obj = hVar.ta;
        this.ta = obj == null ? this : obj;
        ki kiVar = hVar.je;
        if (kiVar != null) {
            this.je = kiVar;
        } else {
            this.je = new ki();
        }
    }

    public pw a() {
        return this.a;
    }

    public String bj() {
        return this.bj;
    }

    public x cg() {
        return this.cg;
    }

    public mx h() {
        return this.h;
    }

    public h je() {
        return new h(this);
    }

    public Object ta() {
        return this.ta;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Request{method=");
        sb.append(this.bj);
        sb.append(", url=");
        sb.append(this.h);
        sb.append(", tag=");
        Object obj = this.ta;
        if (obj == this) {
            obj = null;
        }
        sb.append(obj);
        sb.append('}');
        return sb.toString();
    }

    public boolean u() {
        return this.h.a();
    }

    public a yv() {
        a aVar = this.yv;
        if (aVar != null) {
            return aVar;
        }
        a aVarH = a.h(this.cg);
        this.yv = aVarH;
        return aVarH;
    }

    public String h(String str) {
        return this.cg.h(str);
    }
}
