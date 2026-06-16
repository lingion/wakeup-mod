package o0oOo0O0;

import java.util.Date;
import java.util.concurrent.TimeUnit;
import o0O0o0o.OooO0o;
import o0O0o0oo.o000O000;
import o0O0o0oo.o000O0o;
import zyb.okhttp3.Request;
import zyb.okhttp3.Response;
import zyb.okhttp3.o00Oo0;

/* loaded from: classes6.dex */
public final class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public final Request f19272OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public final Response f19273OooO0O0;

    public static class OooO00o {

        /* renamed from: OooO, reason: collision with root package name */
        private long f19274OooO;

        /* renamed from: OooO00o, reason: collision with root package name */
        final long f19275OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final Request f19276OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final Response f19277OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private Date f19278OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        private Date f19279OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private String f19280OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private String f19281OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private Date f19282OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        private long f19283OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        private String f19284OooOO0O;

        /* renamed from: OooOO0o, reason: collision with root package name */
        private int f19285OooOO0o;

        public OooO00o(long j, Request request, Response response) {
            this.f19285OooOO0o = -1;
            this.f19275OooO00o = j;
            this.f19276OooO0O0 = request;
            this.f19277OooO0OO = response;
            if (response != null) {
                this.f19274OooO = response.OooOoO0();
                this.f19283OooOO0 = response.OooOo00();
                o00Oo0 o00oo0OooOO0O = response.OooOO0O();
                int iOooO0oo = o00oo0OooOO0O.OooO0oo();
                for (int i = 0; i < iOooO0oo; i++) {
                    String strOooO0o = o00oo0OooOO0O.OooO0o(i);
                    String strOooO = o00oo0OooOO0O.OooO(i);
                    if ("Date".equalsIgnoreCase(strOooO0o)) {
                        this.f19278OooO0Oo = o000O000.OooO0O0(strOooO);
                        this.f19280OooO0o0 = strOooO;
                    } else if ("Expires".equalsIgnoreCase(strOooO0o)) {
                        this.f19282OooO0oo = o000O000.OooO0O0(strOooO);
                    } else if ("Last-Modified".equalsIgnoreCase(strOooO0o)) {
                        this.f19279OooO0o = o000O000.OooO0O0(strOooO);
                        this.f19281OooO0oO = strOooO;
                    } else if ("ETag".equalsIgnoreCase(strOooO0o)) {
                        this.f19284OooOO0O = strOooO;
                    } else if ("Age".equalsIgnoreCase(strOooO0o)) {
                        this.f19285OooOO0o = o000O0o.OooO0Oo(strOooO, -1);
                    }
                }
            }
        }

        private long OooO00o() {
            Date date = this.f19278OooO0Oo;
            long jMax = date != null ? Math.max(0L, this.f19283OooOO0 - date.getTime()) : 0L;
            int i = this.f19285OooOO0o;
            if (i != -1) {
                jMax = Math.max(jMax, TimeUnit.SECONDS.toMillis(i));
            }
            long j = this.f19283OooOO0;
            return jMax + (j - this.f19274OooO) + (this.f19275OooO00o - j);
        }

        private long OooO0O0() {
            if (this.f19277OooO0OO.OooO0OO().OooO0Oo() != -1) {
                return TimeUnit.SECONDS.toMillis(r0.OooO0Oo());
            }
            if (this.f19282OooO0oo != null) {
                Date date = this.f19278OooO0Oo;
                long time = this.f19282OooO0oo.getTime() - (date != null ? date.getTime() : this.f19283OooOO0);
                if (time > 0) {
                    return time;
                }
                return 0L;
            }
            if (this.f19279OooO0o == null || this.f19277OooO0OO.OooOo0().OooOO0().OooOoO() != null) {
                return 0L;
            }
            Date date2 = this.f19278OooO0Oo;
            long time2 = (date2 != null ? date2.getTime() : this.f19274OooO) - this.f19279OooO0o.getTime();
            if (time2 > 0) {
                return time2 / 10;
            }
            return 0L;
        }

        private OooO0O0 OooO0Oo() {
            String str;
            if (this.f19277OooO0OO == null) {
                return new OooO0O0(this.f19276OooO0O0, null);
            }
            if (this.f19276OooO0O0.OooO0o0() && this.f19277OooO0OO.OooO0oO() == null) {
                return new OooO0O0(this.f19276OooO0O0, null);
            }
            if (!OooO0O0.OooO00o(this.f19277OooO0OO, this.f19276OooO0O0)) {
                return new OooO0O0(this.f19276OooO0O0, null);
            }
            zyb.okhttp3.OooO0OO oooO0OOOooO0O0 = this.f19276OooO0O0.OooO0O0();
            if (oooO0OOOooO0O0.OooO0oo() || OooO0o0(this.f19276OooO0O0)) {
                return new OooO0O0(this.f19276OooO0O0, null);
            }
            zyb.okhttp3.OooO0OO OooO0OO2 = this.f19277OooO0OO.OooO0OO();
            long jOooO00o = OooO00o();
            long jOooO0O0 = OooO0O0();
            if (oooO0OOOooO0O0.OooO0Oo() != -1) {
                jOooO0O0 = Math.min(jOooO0O0, TimeUnit.SECONDS.toMillis(oooO0OOOooO0O0.OooO0Oo()));
            }
            long millis = 0;
            long millis2 = oooO0OOOooO0O0.OooO0o() != -1 ? TimeUnit.SECONDS.toMillis(oooO0OOOooO0O0.OooO0o()) : 0L;
            if (!OooO0OO2.OooO0oO() && oooO0OOOooO0O0.OooO0o0() != -1) {
                millis = TimeUnit.SECONDS.toMillis(oooO0OOOooO0O0.OooO0o0());
            }
            if (!OooO0OO2.OooO0oo()) {
                long j = millis2 + jOooO00o;
                if (j < millis + jOooO0O0) {
                    Response.OooO00o oooO00oOooOOo0 = this.f19277OooO0OO.OooOOo0();
                    if (j >= jOooO0O0) {
                        oooO00oOooOOo0.OooO00o("Warning", "110 HttpURLConnection \"Response is stale\"");
                    }
                    if (jOooO00o > 86400000 && OooO0o()) {
                        oooO00oOooOOo0.OooO00o("Warning", "113 HttpURLConnection \"Heuristic expiration\"");
                    }
                    return new OooO0O0(null, oooO00oOooOOo0.OooO0OO());
                }
            }
            String str2 = this.f19284OooOO0O;
            if (str2 != null) {
                str = "If-None-Match";
            } else {
                if (this.f19279OooO0o != null) {
                    str2 = this.f19281OooO0oO;
                } else {
                    if (this.f19278OooO0Oo == null) {
                        return new OooO0O0(this.f19276OooO0O0, null);
                    }
                    str2 = this.f19280OooO0o0;
                }
                str = "If-Modified-Since";
            }
            o00Oo0.OooO00o oooO00oOooO0oO = this.f19276OooO0O0.OooO0Oo().OooO0oO();
            OooO0o.f19013OooO00o.OooO0O0(oooO00oOooO0oO, str, str2);
            return new OooO0O0(this.f19276OooO0O0.OooO0oo().OooO0oo(oooO00oOooO0oO.OooO0o0()).OooO0O0(), this.f19277OooO0OO);
        }

        private boolean OooO0o() {
            return this.f19277OooO0OO.OooO0OO().OooO0Oo() == -1 && this.f19282OooO0oo == null;
        }

        private static boolean OooO0o0(Request request) {
            return (request.OooO0OO("If-Modified-Since") == null && request.OooO0OO("If-None-Match") == null) ? false : true;
        }

        public OooO0O0 OooO0OO() {
            OooO0O0 oooO0O0OooO0Oo = OooO0Oo();
            return (oooO0O0OooO0Oo.f19272OooO00o == null || !this.f19276OooO0O0.OooO0O0().OooOO0()) ? oooO0O0OooO0Oo : new OooO0O0(null, null);
        }
    }

    OooO0O0(Request request, Response response) {
        this.f19272OooO00o = request;
        this.f19273OooO0O0 = response;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0056, code lost:
    
        if (r3.OooO0OO().OooO0O0() == false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean OooO00o(zyb.okhttp3.Response r3, zyb.okhttp3.Request r4) {
        /*
            int r0 = r3.OooO0Oo()
            r1 = 200(0xc8, float:2.8E-43)
            r2 = 0
            if (r0 == r1) goto L5a
            r1 = 410(0x19a, float:5.75E-43)
            if (r0 == r1) goto L5a
            r1 = 414(0x19e, float:5.8E-43)
            if (r0 == r1) goto L5a
            r1 = 501(0x1f5, float:7.02E-43)
            if (r0 == r1) goto L5a
            r1 = 203(0xcb, float:2.84E-43)
            if (r0 == r1) goto L5a
            r1 = 204(0xcc, float:2.86E-43)
            if (r0 == r1) goto L5a
            r1 = 307(0x133, float:4.3E-43)
            if (r0 == r1) goto L31
            r1 = 308(0x134, float:4.32E-43)
            if (r0 == r1) goto L5a
            r1 = 404(0x194, float:5.66E-43)
            if (r0 == r1) goto L5a
            r1 = 405(0x195, float:5.68E-43)
            if (r0 == r1) goto L5a
            switch(r0) {
                case 300: goto L5a;
                case 301: goto L5a;
                case 302: goto L31;
                default: goto L30;
            }
        L30:
            goto L59
        L31:
            java.lang.String r0 = "Expires"
            java.lang.String r0 = r3.OooO0oo(r0)
            if (r0 != 0) goto L5a
            zyb.okhttp3.OooO0OO r0 = r3.OooO0OO()
            int r0 = r0.OooO0Oo()
            r1 = -1
            if (r0 != r1) goto L5a
            zyb.okhttp3.OooO0OO r0 = r3.OooO0OO()
            boolean r0 = r0.OooO0OO()
            if (r0 != 0) goto L5a
            zyb.okhttp3.OooO0OO r0 = r3.OooO0OO()
            boolean r0 = r0.OooO0O0()
            if (r0 == 0) goto L59
            goto L5a
        L59:
            return r2
        L5a:
            zyb.okhttp3.OooO0OO r3 = r3.OooO0OO()
            boolean r3 = r3.OooO()
            if (r3 != 0) goto L6f
            zyb.okhttp3.OooO0OO r3 = r4.OooO0O0()
            boolean r3 = r3.OooO()
            if (r3 != 0) goto L6f
            r2 = 1
        L6f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: o0oOo0O0.OooO0O0.OooO00o(zyb.okhttp3.Response, zyb.okhttp3.Request):boolean");
    }
}
