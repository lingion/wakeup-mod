package zyb.okhttp3;

import java.net.URL;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import o0O0o0oo.o000Oo0;
import zyb.okhttp3.o00Oo0;

/* loaded from: classes6.dex */
public final class Request {

    /* renamed from: OooO00o, reason: collision with root package name */
    final o00Ooo f21164OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    final String f21165OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    final o00Oo0 f21166OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    final o0OOO0o f21167OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    final boolean f21168OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final Map f21169OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private volatile OooO0OO f21170OooO0oO;

    Request(OooO00o oooO00o) {
        this.f21164OooO00o = oooO00o.f21171OooO00o;
        this.f21165OooO0O0 = oooO00o.f21172OooO0O0;
        this.f21166OooO0OO = oooO00o.f21173OooO0OO.OooO0o0();
        this.f21167OooO0Oo = oooO00o.f21174OooO0Oo;
        this.f21169OooO0o0 = o0O0o0o.OooOO0.OooOo0O(oooO00o.f21175OooO0o);
        this.f21168OooO0o = oooO00o.f21176OooO0o0;
    }

    public Object OooO(Class cls) {
        return cls.cast(this.f21169OooO0o0.get(cls));
    }

    public o0OOO0o OooO00o() {
        return this.f21167OooO0Oo;
    }

    public OooO0OO OooO0O0() {
        OooO0OO oooO0OO = this.f21170OooO0oO;
        if (oooO0OO != null) {
            return oooO0OO;
        }
        OooO0OO oooO0OOOooOO0O = OooO0OO.OooOO0O(this.f21166OooO0OO);
        this.f21170OooO0oO = oooO0OOOooOO0O;
        return oooO0OOOooOO0O;
    }

    public String OooO0OO(String str) {
        return this.f21166OooO0OO.OooO0Oo(str);
    }

    public o00Oo0 OooO0Oo() {
        return this.f21166OooO0OO;
    }

    public boolean OooO0o() {
        return this.f21168OooO0o;
    }

    public boolean OooO0o0() {
        return this.f21164OooO00o.OooOOOO();
    }

    public String OooO0oO() {
        return this.f21165OooO0O0;
    }

    public OooO00o OooO0oo() {
        return new OooO00o(this);
    }

    public o00Ooo OooOO0() {
        return this.f21164OooO00o;
    }

    public String toString() {
        return "Request{method=" + this.f21165OooO0O0 + ", url=" + this.f21164OooO00o + ", tags=" + this.f21169OooO0o0 + '}';
    }

    public static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        o00Ooo f21171OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        String f21172OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        o00Oo0.OooO00o f21173OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        o0OOO0o f21174OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        Map f21175OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        boolean f21176OooO0o0;

        public OooO00o() {
            this.f21175OooO0o = Collections.emptyMap();
            this.f21172OooO0O0 = "GET";
            this.f21173OooO0OO = new o00Oo0.OooO00o();
        }

        public OooO00o OooO(String str, o0OOO0o o0ooo0o) {
            if (str == null) {
                throw new NullPointerException("method == null");
            }
            if (str.length() == 0) {
                throw new IllegalArgumentException("method.length() == 0");
            }
            if (o0ooo0o != null && !o000Oo0.OooO00o(str)) {
                throw new IllegalArgumentException("method " + str + " must not have a request body.");
            }
            if (o0ooo0o != null || !o000Oo0.OooO0Oo(str)) {
                this.f21172OooO0O0 = str;
                this.f21174OooO0Oo = o0ooo0o;
                return this;
            }
            throw new IllegalArgumentException("method " + str + " must have a request body.");
        }

        public OooO00o OooO00o(String str, String str2) {
            this.f21173OooO0OO.OooO00o(str, str2);
            return this;
        }

        public Request OooO0O0() {
            if (this.f21171OooO00o != null) {
                return new Request(this);
            }
            throw new IllegalStateException("url == null");
        }

        public OooO00o OooO0OO(OooO0OO oooO0OO) {
            String string = oooO0OO.toString();
            return string.isEmpty() ? OooOO0o("Cache-Control") : OooO0oO("Cache-Control", string);
        }

        public OooO00o OooO0Oo() {
            return OooO0o0(o0O0o0o.OooOO0.f19018OooO0Oo);
        }

        public OooO00o OooO0o() {
            return OooO("GET", null);
        }

        public OooO00o OooO0o0(o0OOO0o o0ooo0o) {
            return OooO("DELETE", o0ooo0o);
        }

        public OooO00o OooO0oO(String str, String str2) {
            this.f21173OooO0OO.OooO0oO(str, str2);
            return this;
        }

        public OooO00o OooO0oo(o00Oo0 o00oo02) {
            this.f21173OooO0OO = o00oo02.OooO0oO();
            return this;
        }

        public OooO00o OooOO0(o0OOO0o o0ooo0o) {
            return OooO("POST", o0ooo0o);
        }

        public OooO00o OooOO0O(o0OOO0o o0ooo0o) {
            return OooO("PUT", o0ooo0o);
        }

        public OooO00o OooOO0o(String str) {
            this.f21173OooO0OO.OooO0o(str);
            return this;
        }

        public OooO00o OooOOO(String str) {
            if (str == null) {
                throw new NullPointerException("url == null");
            }
            if (str.regionMatches(true, 0, "ws:", 0, 3)) {
                str = "http:" + str.substring(3);
            } else if (str.regionMatches(true, 0, "wss:", 0, 4)) {
                str = "https:" + str.substring(4);
            }
            return OooOOOo(o00Ooo.OooOO0o(str));
        }

        public OooO00o OooOOO0(Class cls, Object obj) {
            if (cls == null) {
                throw new NullPointerException("type == null");
            }
            if (obj == null) {
                this.f21175OooO0o.remove(cls);
            } else {
                if (this.f21175OooO0o.isEmpty()) {
                    this.f21175OooO0o = new LinkedHashMap();
                }
                this.f21175OooO0o.put(cls, cls.cast(obj));
            }
            return this;
        }

        public OooO00o OooOOOO(URL url) {
            if (url != null) {
                return OooOOOo(o00Ooo.OooOO0o(url.toString()));
            }
            throw new NullPointerException("url == null");
        }

        public OooO00o OooOOOo(o00Ooo o00ooo2) {
            if (o00ooo2 == null) {
                throw new NullPointerException("url == null");
            }
            this.f21171OooO00o = o00ooo2;
            return this;
        }

        OooO00o(Request request) {
            Map linkedHashMap;
            this.f21175OooO0o = Collections.emptyMap();
            this.f21171OooO00o = request.f21164OooO00o;
            this.f21172OooO0O0 = request.f21165OooO0O0;
            this.f21174OooO0Oo = request.f21167OooO0Oo;
            if (request.f21169OooO0o0.isEmpty()) {
                linkedHashMap = Collections.emptyMap();
            } else {
                linkedHashMap = new LinkedHashMap(request.f21169OooO0o0);
            }
            this.f21175OooO0o = linkedHashMap;
            this.f21173OooO0OO = request.f21166OooO0OO.OooO0oO();
            this.f21176OooO0o0 = request.f21168OooO0o;
        }
    }
}
