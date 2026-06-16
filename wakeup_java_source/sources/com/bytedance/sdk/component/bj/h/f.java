package com.bytedance.sdk.component.bj.h;

import com.bytedance.sdk.component.bj.h.je;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class f {
    public l h;

    public static class h {
        String a;
        public Map<String, List<String>> bj;
        yv cg;
        com.bytedance.sdk.component.bj.h.h h;
        vb je;
        Object ta;
        je.h yv;

        public h() {
            this.bj = new HashMap();
            this.yv = new je.h();
        }

        public h bj(String str, String str2) {
            if (!this.bj.containsKey(str)) {
                this.bj.put(str, new ArrayList());
            }
            this.bj.get(str).add(str2);
            return this;
        }

        public h h(com.bytedance.sdk.component.bj.h.h hVar) {
            this.h = hVar;
            return this;
        }

        public h h(Object obj) {
            this.ta = obj;
            return this;
        }

        public h h(String str) {
            if (str != null) {
                if (str.regionMatches(true, 0, "ws:", 0, 3)) {
                    str = "http:" + str.substring(3);
                } else if (str.regionMatches(true, 0, "wss:", 0, 4)) {
                    str = "https:" + str.substring(4);
                }
                yv yvVarCg = yv.cg(str);
                if (yvVarCg != null) {
                    return h(yvVarCg);
                }
                throw new IllegalArgumentException("unexpected url: ".concat(String.valueOf(str)));
            }
            throw new NullPointerException("url == null");
        }

        h(f fVar) {
            this.cg = fVar.bj();
            this.a = fVar.cg();
            this.bj = fVar.a();
            this.ta = fVar.h();
            this.je = fVar.je();
            this.h = fVar.ta();
        }

        public f bj() {
            return new f() { // from class: com.bytedance.sdk.component.bj.h.f.h.1
                @Override // com.bytedance.sdk.component.bj.h.f
                public Map a() {
                    return h.this.bj;
                }

                @Override // com.bytedance.sdk.component.bj.h.f
                public yv bj() {
                    return h.this.cg;
                }

                @Override // com.bytedance.sdk.component.bj.h.f
                public String cg() {
                    return h.this.a;
                }

                @Override // com.bytedance.sdk.component.bj.h.f
                public Object h() {
                    return h.this.ta;
                }

                @Override // com.bytedance.sdk.component.bj.h.f
                public vb je() {
                    return h.this.je;
                }

                @Override // com.bytedance.sdk.component.bj.h.f
                public com.bytedance.sdk.component.bj.h.h ta() {
                    return h.this.h;
                }

                public String toString() {
                    return "";
                }
            };
        }

        public h h(yv yvVar) {
            this.cg = yvVar;
            return this;
        }

        public h h(String str, String str2) {
            return bj(str, str2);
        }

        public h h(je jeVar) {
            if (jeVar != null) {
                this.bj = jeVar.bj();
            }
            return this;
        }

        public h h() {
            return h("GET", (vb) null);
        }

        public h h(String str, vb vbVar) {
            this.a = str;
            this.je = vbVar;
            return this;
        }

        public h h(vb vbVar) {
            return h("POST", vbVar);
        }
    }

    public abstract Map<String, List<String>> a();

    public abstract yv bj();

    public abstract String cg();

    public abstract Object h();

    public void h(l lVar) {
        this.h = lVar;
    }

    public vb je() {
        return null;
    }

    public abstract com.bytedance.sdk.component.bj.h.h ta();

    public h yv() {
        return new h(this);
    }
}
