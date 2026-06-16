package com.bytedance.sdk.component.cg.bj.h.ta;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.bytedance.sdk.component.cg.h.mx;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
final class a {
    static final Map<com.bytedance.sdk.component.cg.h.je, Integer> bj;
    static final cg[] h;

    static final class bj {
        int a;
        int bj;
        cg[] cg;
        int h;
        int je;
        private boolean rb;
        int ta;
        private final boolean u;
        private int wl;
        private final com.bytedance.sdk.component.cg.h.cg yv;

        bj(com.bytedance.sdk.component.cg.h.cg cgVar) {
            this(4096, true, cgVar);
        }

        private int bj(int i) {
            int i2;
            int i3 = 0;
            if (i > 0) {
                int length = this.cg.length;
                while (true) {
                    length--;
                    i2 = this.a;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    int i4 = this.cg[length].wl;
                    i -= i4;
                    this.je -= i4;
                    this.ta--;
                    i3++;
                }
                cg[] cgVarArr = this.cg;
                System.arraycopy(cgVarArr, i2 + 1, cgVarArr, i2 + 1 + i3, this.ta);
                cg[] cgVarArr2 = this.cg;
                int i5 = this.a;
                Arrays.fill(cgVarArr2, i5 + 1, i5 + 1 + i3, (Object) null);
                this.a += i3;
            }
            return i3;
        }

        private void h() {
            Arrays.fill(this.cg, (Object) null);
            this.a = this.cg.length - 1;
            this.ta = 0;
            this.je = 0;
        }

        bj(int i, boolean z, com.bytedance.sdk.component.cg.h.cg cgVar) {
            this.wl = Integer.MAX_VALUE;
            this.cg = new cg[8];
            this.a = r0.length - 1;
            this.ta = 0;
            this.je = 0;
            this.h = i;
            this.bj = i;
            this.u = z;
            this.yv = cgVar;
        }

        private void h(cg cgVar) {
            int i = cgVar.wl;
            int i2 = this.bj;
            if (i > i2) {
                h();
                return;
            }
            bj((this.je + i) - i2);
            int i3 = this.ta + 1;
            cg[] cgVarArr = this.cg;
            if (i3 > cgVarArr.length) {
                cg[] cgVarArr2 = new cg[cgVarArr.length * 2];
                System.arraycopy(cgVarArr, 0, cgVarArr2, cgVarArr.length, cgVarArr.length);
                this.a = this.cg.length - 1;
                this.cg = cgVarArr2;
            }
            int i4 = this.a;
            this.a = i4 - 1;
            this.cg[i4] = cgVar;
            this.ta++;
            this.je += i;
        }

        private void bj() {
            int i = this.bj;
            int i2 = this.je;
            if (i < i2) {
                if (i == 0) {
                    h();
                } else {
                    bj(i2 - i);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:26:0x0070  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00a8  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00b0  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        void h(java.util.List<com.bytedance.sdk.component.cg.bj.h.ta.cg> r14) {
            /*
                Method dump skipped, instructions count: 236
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.cg.bj.h.ta.a.bj.h(java.util.List):void");
        }

        void h(int i, int i2, int i3) {
            if (i < i2) {
                this.yv.wl(i | i3);
                return;
            }
            this.yv.wl(i3 | i2);
            int i4 = i - i2;
            while (i4 >= 128) {
                this.yv.wl(128 | (i4 & 127));
                i4 >>>= 7;
            }
            this.yv.wl(i4);
        }

        void h(com.bytedance.sdk.component.cg.h.je jeVar) {
            if (this.u && qo.h().h(jeVar) < jeVar.yv()) {
                com.bytedance.sdk.component.cg.h.cg cgVar = new com.bytedance.sdk.component.cg.h.cg();
                qo.h().h(jeVar, cgVar);
                com.bytedance.sdk.component.cg.h.je jeVarF = cgVar.f();
                h(jeVarF.yv(), 127, 128);
                this.yv.bj(jeVarF);
                return;
            }
            h(jeVar.yv(), 127, 0);
            this.yv.bj(jeVar);
        }

        void h(int i) {
            this.h = i;
            int iMin = Math.min(i, 16384);
            int i2 = this.bj;
            if (i2 == iMin) {
                return;
            }
            if (iMin < i2) {
                this.wl = Math.min(this.wl, iMin);
            }
            this.rb = true;
            this.bj = iMin;
            bj();
        }
    }

    static final class h {
        int a;
        int bj;
        int cg;
        cg[] h;
        private final com.bytedance.sdk.component.cg.h.ta je;
        private final List<cg> ta;
        private int u;
        private final int yv;

        h(int i, mx mxVar) {
            this(i, i, mxVar);
        }

        private void a() {
            int i = this.u;
            int i2 = this.a;
            if (i < i2) {
                if (i == 0) {
                    ta();
                } else {
                    h(i2 - i);
                }
            }
        }

        private int cg(int i) {
            return this.bj + 1 + i;
        }

        private int h(int i) {
            int i2;
            int i3 = 0;
            if (i > 0) {
                int length = this.h.length;
                while (true) {
                    length--;
                    i2 = this.bj;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    int i4 = this.h[length].wl;
                    i -= i4;
                    this.a -= i4;
                    this.cg--;
                    i3++;
                }
                cg[] cgVarArr = this.h;
                System.arraycopy(cgVarArr, i2 + 1, cgVarArr, i2 + 1 + i3, this.cg);
                this.bj += i3;
            }
            return i3;
        }

        private void je() throws IOException {
            this.ta.add(new cg(a.h(cg()), cg()));
        }

        private void ta() {
            Arrays.fill(this.h, (Object) null);
            this.bj = this.h.length - 1;
            this.cg = 0;
            this.a = 0;
        }

        private int u() {
            return this.je.u() & 255;
        }

        private void yv() {
            h(-1, new cg(a.h(cg()), cg()));
        }

        public List<cg> bj() {
            ArrayList arrayList = new ArrayList(this.ta);
            this.ta.clear();
            return arrayList;
        }

        h(int i, int i2, mx mxVar) {
            this.ta = new ArrayList();
            this.h = new cg[8];
            this.bj = r0.length - 1;
            this.cg = 0;
            this.a = 0;
            this.yv = i;
            this.u = i2;
            this.je = com.bytedance.sdk.component.cg.h.l.h(mxVar);
        }

        com.bytedance.sdk.component.cg.h.je cg() {
            int iU = u();
            boolean z = (iU & 128) == 128;
            int iH = h(iU, 127);
            return z ? com.bytedance.sdk.component.cg.h.je.h(qo.h().h(this.je.yv(iH))) : this.je.cg(iH);
        }

        private void bj(int i) throws IOException {
            if (yv(i)) {
                this.ta.add(a.h[i]);
                return;
            }
            int iCg = cg(i - a.h.length);
            if (iCg >= 0) {
                cg[] cgVarArr = this.h;
                if (iCg <= cgVarArr.length - 1) {
                    this.ta.add(cgVarArr[iCg]);
                    return;
                }
            }
            throw new IOException("Header index too large " + (i + 1));
        }

        private void a(int i) {
            this.ta.add(new cg(je(i), cg()));
        }

        private com.bytedance.sdk.component.cg.h.je je(int i) {
            if (yv(i)) {
                return a.h[i].yv;
            }
            return this.h[cg(i - a.h.length)].yv;
        }

        private boolean yv(int i) {
            return i >= 0 && i <= a.h.length - 1;
        }

        private void ta(int i) {
            h(-1, new cg(je(i), cg()));
        }

        void h() throws IOException {
            while (!this.je.ta()) {
                byte bU = this.je.u();
                int i = bU & 255;
                if (i == 128) {
                    throw new IOException("index == 0");
                }
                if ((bU & 128) == 128) {
                    bj(h(i, 127) - 1);
                } else if (i == 64) {
                    yv();
                } else if ((bU & 64) == 64) {
                    ta(h(i, 63) - 1);
                } else if ((bU & 32) == 32) {
                    int iH = h(i, 31);
                    this.u = iH;
                    if (iH >= 0 && iH <= this.yv) {
                        a();
                    } else {
                        throw new IOException("Invalid dynamic table size update " + this.u);
                    }
                } else if (i != 16 && i != 0) {
                    a(h(i, 15) - 1);
                } else {
                    je();
                }
            }
        }

        private void h(int i, cg cgVar) {
            this.ta.add(cgVar);
            int i2 = cgVar.wl;
            if (i != -1) {
                i2 -= this.h[cg(i)].wl;
            }
            int i3 = this.u;
            if (i2 > i3) {
                ta();
                return;
            }
            int iH = h((this.a + i2) - i3);
            if (i == -1) {
                int i4 = this.cg + 1;
                cg[] cgVarArr = this.h;
                if (i4 > cgVarArr.length) {
                    cg[] cgVarArr2 = new cg[cgVarArr.length * 2];
                    System.arraycopy(cgVarArr, 0, cgVarArr2, cgVarArr.length, cgVarArr.length);
                    this.bj = this.h.length - 1;
                    this.h = cgVarArr2;
                }
                int i5 = this.bj;
                this.bj = i5 - 1;
                this.h[i5] = cgVar;
                this.cg++;
            } else {
                this.h[i + cg(i) + iH] = cgVar;
            }
            this.a += i2;
        }

        int h(int i, int i2) {
            int i3 = i & i2;
            if (i3 < i2) {
                return i3;
            }
            int i4 = 0;
            while (true) {
                int iU = u();
                if ((iU & 128) == 0) {
                    return i2 + (iU << i4);
                }
                i2 += (iU & 127) << i4;
                i4 += 7;
            }
        }
    }

    static {
        cg cgVar = new cg(cg.je, "");
        com.bytedance.sdk.component.cg.h.je jeVar = cg.cg;
        cg cgVar2 = new cg(jeVar, "GET");
        cg cgVar3 = new cg(jeVar, "POST");
        com.bytedance.sdk.component.cg.h.je jeVar2 = cg.a;
        cg cgVar4 = new cg(jeVar2, "/");
        cg cgVar5 = new cg(jeVar2, "/index.html");
        com.bytedance.sdk.component.cg.h.je jeVar3 = cg.ta;
        cg cgVar6 = new cg(jeVar3, "http");
        cg cgVar7 = new cg(jeVar3, "https");
        com.bytedance.sdk.component.cg.h.je jeVar4 = cg.bj;
        h = new cg[]{cgVar, cgVar2, cgVar3, cgVar4, cgVar5, cgVar6, cgVar7, new cg(jeVar4, "200"), new cg(jeVar4, "204"), new cg(jeVar4, "206"), new cg(jeVar4, "304"), new cg(jeVar4, "400"), new cg(jeVar4, "404"), new cg(jeVar4, "500"), new cg("accept-charset", ""), new cg("accept-encoding", "gzip, deflate"), new cg("accept-language", ""), new cg("accept-ranges", ""), new cg("accept", ""), new cg("access-control-allow-origin", ""), new cg("age", ""), new cg("allow", ""), new cg("authorization", ""), new cg("cache-control", ""), new cg("content-disposition", ""), new cg("content-encoding", ""), new cg("content-language", ""), new cg("content-length", ""), new cg("content-location", ""), new cg("content-range", ""), new cg("content-type", ""), new cg("cookie", ""), new cg("date", ""), new cg("etag", ""), new cg("expect", ""), new cg("expires", ""), new cg(TypedValues.TransitionType.S_FROM, ""), new cg("host", ""), new cg("if-match", ""), new cg("if-modified-since", ""), new cg("if-none-match", ""), new cg("if-range", ""), new cg("if-unmodified-since", ""), new cg("last-modified", ""), new cg("link", ""), new cg("location", ""), new cg("max-forwards", ""), new cg("proxy-authenticate", ""), new cg("proxy-authorization", ""), new cg("range", ""), new cg("referer", ""), new cg("refresh", ""), new cg("retry-after", ""), new cg("server", ""), new cg("set-cookie", ""), new cg("strict-transport-security", ""), new cg("transfer-encoding", ""), new cg("user-agent", ""), new cg("vary", ""), new cg("via", ""), new cg("www-authenticate", "")};
        bj = h();
    }

    private static Map<com.bytedance.sdk.component.cg.h.je, Integer> h() {
        LinkedHashMap linkedHashMap = new LinkedHashMap(h.length);
        int i = 0;
        while (true) {
            cg[] cgVarArr = h;
            if (i >= cgVarArr.length) {
                return Collections.unmodifiableMap(linkedHashMap);
            }
            if (!linkedHashMap.containsKey(cgVarArr[i].yv)) {
                linkedHashMap.put(cgVarArr[i].yv, Integer.valueOf(i));
            }
            i++;
        }
    }

    static com.bytedance.sdk.component.cg.h.je h(com.bytedance.sdk.component.cg.h.je jeVar) throws IOException {
        int iYv = jeVar.yv();
        for (int i = 0; i < iYv; i++) {
            byte bH = jeVar.h(i);
            if (bH >= 65 && bH <= 90) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: " + jeVar.h());
            }
        }
        return jeVar;
    }
}
