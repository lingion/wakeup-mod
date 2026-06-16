package com.bytedance.sdk.component.cg.bj.h.h;

import com.bytedance.sdk.component.cg.bj.kn;
import com.bytedance.sdk.component.cg.bj.vi;
import com.bytedance.sdk.component.cg.bj.x;
import java.util.Date;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class cg {
    public final vi bj;
    public final kn h;

    cg(kn knVar, vi viVar) {
        this.h = knVar;
        this.bj = viVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0056, code lost:
    
        if (r3.l().a() == false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean h(com.bytedance.sdk.component.cg.bj.vi r3, com.bytedance.sdk.component.cg.bj.kn r4) {
        /*
            int r0 = r3.cg()
            r1 = 200(0xc8, float:2.8E-43)
            r2 = 0
            if (r0 == r1) goto L59
            r1 = 410(0x19a, float:5.75E-43)
            if (r0 == r1) goto L59
            r1 = 414(0x19e, float:5.8E-43)
            if (r0 == r1) goto L59
            r1 = 501(0x1f5, float:7.02E-43)
            if (r0 == r1) goto L59
            r1 = 203(0xcb, float:2.84E-43)
            if (r0 == r1) goto L59
            r1 = 204(0xcc, float:2.86E-43)
            if (r0 == r1) goto L59
            r1 = 307(0x133, float:4.3E-43)
            if (r0 == r1) goto L31
            r1 = 308(0x134, float:4.32E-43)
            if (r0 == r1) goto L59
            r1 = 404(0x194, float:5.66E-43)
            if (r0 == r1) goto L59
            r1 = 405(0x195, float:5.68E-43)
            if (r0 == r1) goto L59
            switch(r0) {
                case 300: goto L59;
                case 301: goto L59;
                case 302: goto L31;
                default: goto L30;
            }
        L30:
            goto L58
        L31:
            java.lang.String r0 = "Expires"
            java.lang.String r0 = r3.h(r0)
            if (r0 != 0) goto L59
            com.bytedance.sdk.component.cg.bj.a r0 = r3.l()
            int r0 = r0.cg()
            r1 = -1
            if (r0 != r1) goto L59
            com.bytedance.sdk.component.cg.bj.a r0 = r3.l()
            boolean r0 = r0.ta()
            if (r0 != 0) goto L59
            com.bytedance.sdk.component.cg.bj.a r0 = r3.l()
            boolean r0 = r0.a()
            if (r0 != 0) goto L59
        L58:
            return r2
        L59:
            com.bytedance.sdk.component.cg.bj.a r3 = r3.l()
            boolean r3 = r3.bj()
            if (r3 != 0) goto L6f
            com.bytedance.sdk.component.cg.bj.a r3 = r4.yv()
            boolean r3 = r3.bj()
            if (r3 != 0) goto L6f
            r3 = 1
            return r3
        L6f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.cg.bj.h.h.cg.h(com.bytedance.sdk.component.cg.bj.vi, com.bytedance.sdk.component.cg.bj.kn):boolean");
    }

    public static class h {
        private Date a;
        final kn bj;
        final vi cg;
        final long h;
        private Date je;
        private int l;
        private String qo;
        private long rb;
        private String ta;
        private Date u;
        private long wl;
        private String yv;

        public h(long j, kn knVar, vi viVar) {
            this.l = -1;
            this.h = j;
            this.bj = knVar;
            this.cg = viVar;
            if (viVar != null) {
                this.wl = viVar.i();
                this.rb = viVar.f();
                x xVarYv = viVar.yv();
                int iH = xVarYv.h();
                for (int i = 0; i < iH; i++) {
                    String strH = xVarYv.h(i);
                    String strBj = xVarYv.bj(i);
                    if ("Date".equalsIgnoreCase(strH)) {
                        this.a = com.bytedance.sdk.component.cg.bj.h.cg.a.h(strBj);
                        this.ta = strBj;
                    } else if ("Expires".equalsIgnoreCase(strH)) {
                        this.u = com.bytedance.sdk.component.cg.bj.h.cg.a.h(strBj);
                    } else if ("Last-Modified".equalsIgnoreCase(strH)) {
                        this.je = com.bytedance.sdk.component.cg.bj.h.cg.a.h(strBj);
                        this.yv = strBj;
                    } else if ("ETag".equalsIgnoreCase(strH)) {
                        this.qo = strBj;
                    } else if ("Age".equalsIgnoreCase(strH)) {
                        this.l = com.bytedance.sdk.component.cg.bj.h.cg.ta.bj(strBj, -1);
                    }
                }
            }
        }

        private long a() {
            Date date = this.a;
            long jMax = date != null ? Math.max(0L, this.rb - date.getTime()) : 0L;
            int i = this.l;
            if (i != -1) {
                jMax = Math.max(jMax, TimeUnit.SECONDS.toMillis(i));
            }
            long j = this.rb;
            return jMax + (j - this.wl) + (this.h - j);
        }

        private cg bj() {
            String str;
            if (this.cg == null) {
                return new cg(this.bj, null);
            }
            if (this.bj.u() && this.cg.je() == null) {
                return new cg(this.bj, null);
            }
            if (!cg.h(this.cg, this.bj)) {
                return new cg(this.bj, null);
            }
            com.bytedance.sdk.component.cg.bj.a aVarYv = this.bj.yv();
            if (aVarYv.h() || h(this.bj)) {
                return new cg(this.bj, null);
            }
            com.bytedance.sdk.component.cg.bj.a aVarL = this.cg.l();
            if (aVarL.rb()) {
                return new cg(null, this.cg);
            }
            long jA = a();
            long jCg = cg();
            if (aVarYv.cg() != -1) {
                jCg = Math.min(jCg, TimeUnit.SECONDS.toMillis(aVarYv.cg()));
            }
            long millis = 0;
            long millis2 = aVarYv.u() != -1 ? TimeUnit.SECONDS.toMillis(aVarYv.u()) : 0L;
            if (!aVarL.je() && aVarYv.yv() != -1) {
                millis = TimeUnit.SECONDS.toMillis(aVarYv.yv());
            }
            if (!aVarL.h()) {
                long j = millis2 + jA;
                if (j < millis + jCg) {
                    vi.h hVarWl = this.cg.wl();
                    if (j >= jCg) {
                        hVarWl.h("Warning", "110 HttpURLConnection \"Response is stale\"");
                    }
                    if (jA > 86400000 && ta()) {
                        hVarWl.h("Warning", "113 HttpURLConnection \"Heuristic expiration\"");
                    }
                    return new cg(null, hVarWl.h());
                }
            }
            String str2 = this.qo;
            if (str2 != null) {
                str = "If-None-Match";
            } else {
                if (this.je != null) {
                    str2 = this.yv;
                } else {
                    if (this.a == null) {
                        return new cg(this.bj, null);
                    }
                    str2 = this.ta;
                }
                str = "If-Modified-Since";
            }
            x.h hVarBj = this.bj.cg().bj();
            com.bytedance.sdk.component.cg.bj.h.h.h.h(hVarBj, str, str2);
            return new cg(this.bj.je().h(hVarBj.h()).h(), this.cg);
        }

        private long cg() {
            if (this.cg.l().cg() != -1) {
                return TimeUnit.SECONDS.toMillis(r0.cg());
            }
            if (this.u != null) {
                Date date = this.a;
                long time = this.u.getTime() - (date != null ? date.getTime() : this.rb);
                if (time > 0) {
                    return time;
                }
                return 0L;
            }
            if (this.je != null && this.cg.h().h().query() == null) {
                Date date2 = this.a;
                long time2 = (date2 != null ? date2.getTime() : this.wl) - this.je.getTime();
                if (time2 > 0) {
                    return time2 / 10;
                }
            }
            return 0L;
        }

        private boolean ta() {
            return this.cg.l().cg() == -1 && this.u == null;
        }

        public cg h() {
            cg cgVarBj = bj();
            return (cgVarBj.h == null || !this.bj.yv().wl()) ? cgVarBj : new cg(null, null);
        }

        private static boolean h(kn knVar) {
            return (knVar.h("If-Modified-Since") == null && knVar.h("If-None-Match") == null) ? false : true;
        }
    }
}
