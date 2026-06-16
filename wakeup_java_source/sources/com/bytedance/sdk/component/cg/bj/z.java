package com.bytedance.sdk.component.cg.bj;

import io.ktor.http.ContentType;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* loaded from: classes2.dex */
public final class z extends pw {
    private long i = -1;
    private final List<bj> l;
    private final uj qo;
    private final uj rb;
    private final com.bytedance.sdk.component.cg.h.je wl;
    public static final uj h = uj.h("multipart/mixed");
    public static final uj bj = uj.h("multipart/alternative");
    public static final uj cg = uj.h("multipart/digest");
    public static final uj a = uj.h("multipart/parallel");
    public static final uj ta = uj.h("multipart/form-data");
    private static final byte[] je = {58, 32};
    private static final byte[] yv = {13, 10};
    private static final byte[] u = {45, 45};

    public static final class h {
        private uj bj;
        private final List<bj> cg;
        private final com.bytedance.sdk.component.cg.h.je h;

        public h() {
            this(UUID.randomUUID().toString());
        }

        public h h(uj ujVar) {
            if (ujVar == null) {
                throw new NullPointerException("type == null");
            }
            if (!ujVar.h().equals(ContentType.MultiPart.TYPE)) {
                throw new IllegalArgumentException("multipart != ".concat(String.valueOf(ujVar)));
            }
            this.bj = ujVar;
            return this;
        }

        public h(String str) {
            this.bj = z.h;
            this.cg = new ArrayList();
            this.h = com.bytedance.sdk.component.cg.h.je.h(str);
        }

        public h h(String str, String str2, pw pwVar) {
            return h(bj.h(str, str2, pwVar));
        }

        public h h(bj bjVar) {
            if (bjVar != null) {
                this.cg.add(bjVar);
                return this;
            }
            throw new NullPointerException("part == null");
        }

        public z h() {
            if (!this.cg.isEmpty()) {
                return new z(this.h, this.bj, this.cg);
            }
            throw new IllegalStateException("Multipart body must have at least one part.");
        }
    }

    z(com.bytedance.sdk.component.cg.h.je jeVar, uj ujVar, List<bj> list) {
        this.wl = jeVar;
        this.rb = ujVar;
        this.qo = uj.h(ujVar + "; boundary=" + jeVar.h());
        this.l = com.bytedance.sdk.component.cg.bj.h.cg.h(list);
    }

    @Override // com.bytedance.sdk.component.cg.bj.pw
    public long bj() {
        long j = this.i;
        if (j != -1) {
            return j;
        }
        long jH = h((com.bytedance.sdk.component.cg.h.a) null, true);
        this.i = jH;
        return jH;
    }

    @Override // com.bytedance.sdk.component.cg.bj.pw
    public uj h() {
        return this.qo;
    }

    @Override // com.bytedance.sdk.component.cg.bj.pw
    public void h(com.bytedance.sdk.component.cg.h.a aVar) {
        h(aVar, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private long h(com.bytedance.sdk.component.cg.h.a aVar, boolean z) {
        com.bytedance.sdk.component.cg.h.cg cgVar;
        if (z) {
            aVar = new com.bytedance.sdk.component.cg.h.cg();
            cgVar = aVar;
        } else {
            cgVar = 0;
        }
        int size = this.l.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            bj bjVar = this.l.get(i);
            x xVar = bjVar.h;
            pw pwVar = bjVar.bj;
            aVar.cg(u);
            aVar.bj(this.wl);
            aVar.cg(yv);
            if (xVar != null) {
                int iH = xVar.h();
                for (int i2 = 0; i2 < iH; i2++) {
                    aVar.bj(xVar.h(i2)).cg(je).bj(xVar.bj(i2)).cg(yv);
                }
            }
            uj ujVarH = pwVar.h();
            if (ujVarH != null) {
                aVar.bj("Content-Type: ").bj(ujVarH.toString()).cg(yv);
            }
            long jBj = pwVar.bj();
            if (jBj != -1) {
                aVar.bj("Content-Length: ").l(jBj).cg(yv);
            } else if (z) {
                cgVar.x();
                return -1L;
            }
            byte[] bArr = yv;
            aVar.cg(bArr);
            if (z) {
                j += jBj;
            } else {
                pwVar.h(aVar);
            }
            aVar.cg(bArr);
        }
        byte[] bArr2 = u;
        aVar.cg(bArr2);
        aVar.bj(this.wl);
        aVar.cg(bArr2);
        aVar.cg(yv);
        if (!z) {
            return j;
        }
        long jBj2 = j + cgVar.bj();
        cgVar.x();
        return jBj2;
    }

    public static final class bj {
        final pw bj;
        final x h;

        private bj(x xVar, pw pwVar) {
            this.h = xVar;
            this.bj = pwVar;
        }

        public static bj h(x xVar, pw pwVar) {
            if (pwVar == null) {
                throw new NullPointerException("body == null");
            }
            if (xVar != null && xVar.h("Content-Type") != null) {
                throw new IllegalArgumentException("Unexpected header: Content-Type");
            }
            if (xVar == null || xVar.h("Content-Length") == null) {
                return new bj(xVar, pwVar);
            }
            throw new IllegalArgumentException("Unexpected header: Content-Length");
        }

        public static bj h(String str, String str2, pw pwVar) {
            if (str != null) {
                StringBuilder sb = new StringBuilder("form-data; name=");
                z.h(sb, str);
                if (str2 != null) {
                    sb.append("; filename=");
                    z.h(sb, str2);
                }
                return h(x.h("Content-Disposition", sb.toString()), pwVar);
            }
            throw new NullPointerException("name == null");
        }
    }

    static StringBuilder h(StringBuilder sb, String str) {
        sb.append('\"');
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\n') {
                sb.append("%0A");
            } else if (cCharAt == '\r') {
                sb.append("%0D");
            } else if (cCharAt != '\"') {
                sb.append(cCharAt);
            } else {
                sb.append("%22");
            }
        }
        sb.append('\"');
        return sb;
    }
}
