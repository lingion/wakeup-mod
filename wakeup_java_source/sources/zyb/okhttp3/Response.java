package zyb.okhttp3;

import java.io.Closeable;
import java.io.IOException;
import zyb.okhttp3.o00Oo0;

/* loaded from: classes6.dex */
public final class Response implements Closeable {

    /* renamed from: OooO, reason: collision with root package name */
    final o00O0O f21177OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    final Protocol f21178OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final Request f21179OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final int f21180OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    final String f21181OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    final o00Oo0 f21182OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    final o0Oo0oo f21183OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    final Response f21184OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    final Response f21185OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    final Response f21186OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    final long f21187OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    final long f21188OooOOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private volatile OooO0OO f21189OooOOo0;

    Response(OooO00o oooO00o) {
        this.f21179OooO0o0 = oooO00o.f21191OooO00o;
        this.f21178OooO0o = oooO00o.f21192OooO0O0;
        this.f21180OooO0oO = oooO00o.f21193OooO0OO;
        this.f21181OooO0oo = oooO00o.f21194OooO0Oo;
        this.f21177OooO = oooO00o.f21196OooO0o0;
        this.f21182OooOO0 = oooO00o.f21195OooO0o.OooO0o0();
        this.f21183OooOO0O = oooO00o.f21197OooO0oO;
        this.f21184OooOO0o = oooO00o.f21198OooO0oo;
        this.f21186OooOOO0 = oooO00o.f21190OooO;
        this.f21185OooOOO = oooO00o.f21199OooOO0;
        this.f21187OooOOOO = oooO00o.f21200OooOO0O;
        this.f21188OooOOOo = oooO00o.f21201OooOO0o;
    }

    public o0Oo0oo OooO0O0() {
        return this.f21183OooOO0O;
    }

    public OooO0OO OooO0OO() {
        OooO0OO oooO0OO = this.f21189OooOOo0;
        if (oooO0OO != null) {
            return oooO0OO;
        }
        OooO0OO oooO0OOOooOO0O = OooO0OO.OooOO0O(this.f21182OooOO0);
        this.f21189OooOOo0 = oooO0OOOooOO0O;
        return oooO0OOOooOO0O;
    }

    public int OooO0Oo() {
        return this.f21180OooO0oO;
    }

    public o00O0O OooO0oO() {
        return this.f21177OooO;
    }

    public String OooO0oo(String str) {
        return OooOO0(str, null);
    }

    public String OooOO0(String str, String str2) {
        String strOooO0Oo = this.f21182OooOO0.OooO0Oo(str);
        return strOooO0Oo != null ? strOooO0Oo : str2;
    }

    public o00Oo0 OooOO0O() {
        return this.f21182OooOO0;
    }

    public boolean OooOO0o() {
        int i = this.f21180OooO0oO;
        if (i == 307 || i == 308) {
            return true;
        }
        switch (i) {
            case 300:
            case 301:
            case 302:
            case 303:
                return true;
            default:
                return false;
        }
    }

    public String OooOOO0() {
        return this.f21181OooO0oo;
    }

    public Response OooOOo() {
        return this.f21185OooOOO;
    }

    public OooO00o OooOOo0() {
        return new OooO00o(this);
    }

    public Protocol OooOOoo() {
        return this.f21178OooO0o;
    }

    public Request OooOo0() {
        return this.f21179OooO0o0;
    }

    public long OooOo00() {
        return this.f21188OooOOOo;
    }

    public long OooOoO0() {
        return this.f21187OooOOOO;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        o0Oo0oo o0oo0oo = this.f21183OooOO0O;
        if (o0oo0oo == null) {
            return;
        }
        o0oo0oo.close();
    }

    public boolean isSuccessful() {
        int i = this.f21180OooO0oO;
        return i >= 200 && i < 300;
    }

    public String toString() {
        return "Response{protocol=" + this.f21178OooO0o + ", code=" + this.f21180OooO0oO + ", message=" + this.f21181OooO0oo + ", url=" + this.f21179OooO0o0.OooOO0() + '}';
    }

    public static class OooO00o {

        /* renamed from: OooO, reason: collision with root package name */
        Response f21190OooO;

        /* renamed from: OooO00o, reason: collision with root package name */
        Request f21191OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        Protocol f21192OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        int f21193OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        String f21194OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        o00Oo0.OooO00o f21195OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        o00O0O f21196OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        o0Oo0oo f21197OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        Response f21198OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        Response f21199OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        long f21200OooOO0O;

        /* renamed from: OooOO0o, reason: collision with root package name */
        long f21201OooOO0o;

        public OooO00o() {
            this.f21193OooO0OO = -1;
            this.f21195OooO0o = new o00Oo0.OooO00o();
        }

        private void OooO0o(String str, Response response) {
            if (response.f21183OooOO0O != null) {
                throw new IllegalArgumentException(str + ".body != null");
            }
            if (response.f21184OooOO0o != null) {
                throw new IllegalArgumentException(str + ".networkResponse != null");
            }
            if (response.f21186OooOOO0 != null) {
                throw new IllegalArgumentException(str + ".cacheResponse != null");
            }
            if (response.f21185OooOOO == null) {
                return;
            }
            throw new IllegalArgumentException(str + ".priorResponse != null");
        }

        private void OooO0o0(Response response) {
            if (response.f21183OooOO0O != null) {
                throw new IllegalArgumentException("priorResponse.body != null");
            }
        }

        public OooO00o OooO(String str, String str2) {
            this.f21195OooO0o.OooO0oO(str, str2);
            return this;
        }

        public OooO00o OooO00o(String str, String str2) {
            this.f21195OooO0o.OooO00o(str, str2);
            return this;
        }

        public OooO00o OooO0O0(o0Oo0oo o0oo0oo) {
            this.f21197OooO0oO = o0oo0oo;
            return this;
        }

        public Response OooO0OO() {
            if (this.f21191OooO00o == null) {
                throw new IllegalStateException("request == null");
            }
            if (this.f21192OooO0O0 == null) {
                throw new IllegalStateException("protocol == null");
            }
            if (this.f21193OooO0OO >= 0) {
                if (this.f21194OooO0Oo != null) {
                    return new Response(this);
                }
                throw new IllegalStateException("message == null");
            }
            throw new IllegalStateException("code < 0: " + this.f21193OooO0OO);
        }

        public OooO00o OooO0Oo(Response response) {
            if (response != null) {
                OooO0o("cacheResponse", response);
            }
            this.f21190OooO = response;
            return this;
        }

        public OooO00o OooO0oO(int i) {
            this.f21193OooO0OO = i;
            return this;
        }

        public OooO00o OooO0oo(o00O0O o00o0o2) {
            this.f21196OooO0o0 = o00o0o2;
            return this;
        }

        public OooO00o OooOO0(o00Oo0 o00oo02) {
            this.f21195OooO0o = o00oo02.OooO0oO();
            return this;
        }

        public OooO00o OooOO0O(String str) {
            this.f21194OooO0Oo = str;
            return this;
        }

        public OooO00o OooOO0o(Response response) {
            if (response != null) {
                OooO0o("networkResponse", response);
            }
            this.f21198OooO0oo = response;
            return this;
        }

        public OooO00o OooOOO(Protocol protocol) {
            this.f21192OooO0O0 = protocol;
            return this;
        }

        public OooO00o OooOOO0(Response response) {
            if (response != null) {
                OooO0o0(response);
            }
            this.f21199OooOO0 = response;
            return this;
        }

        public OooO00o OooOOOO(long j) {
            this.f21201OooOO0o = j;
            return this;
        }

        public OooO00o OooOOOo(Request request) {
            this.f21191OooO00o = request;
            return this;
        }

        public OooO00o OooOOo0(long j) {
            this.f21200OooOO0O = j;
            return this;
        }

        OooO00o(Response response) {
            this.f21193OooO0OO = -1;
            this.f21191OooO00o = response.f21179OooO0o0;
            this.f21192OooO0O0 = response.f21178OooO0o;
            this.f21193OooO0OO = response.f21180OooO0oO;
            this.f21194OooO0Oo = response.f21181OooO0oo;
            this.f21196OooO0o0 = response.f21177OooO;
            this.f21195OooO0o = response.f21182OooOO0.OooO0oO();
            this.f21197OooO0oO = response.f21183OooOO0O;
            this.f21198OooO0oo = response.f21184OooOO0o;
            this.f21190OooO = response.f21186OooOOO0;
            this.f21199OooOO0 = response.f21185OooOOO;
            this.f21200OooOO0O = response.f21187OooOOOO;
            this.f21201OooOO0o = response.f21188OooOOOo;
        }
    }
}
