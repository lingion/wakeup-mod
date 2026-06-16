package o0O0o0oo;

import java.util.List;
import o0O0o0oO.o0000oo;
import o0O0o0oO.o000OO;
import zyb.okhttp3.OooO0o;
import zyb.okhttp3.OooOOO0;
import zyb.okhttp3.Request;
import zyb.okhttp3.Response;
import zyb.okhttp3.o000oOoO;
import zyb.okhttp3.oo000o;

/* loaded from: classes6.dex */
public final class o000O00 implements oo000o.OooO00o {

    /* renamed from: OooO, reason: collision with root package name */
    private final int f19087OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f19088OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o000OO f19089OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o000 f19090OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final o0000oo f19091OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Request f19092OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final int f19093OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final OooO0o f19094OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final o000oOoO f19095OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final int f19096OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final int f19097OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private int f19098OooOO0o;

    public o000O00(List list, o000OO o000oo2, o000 o000Var, o0000oo o0000ooVar, int i, Request request, OooO0o oooO0o, o000oOoO o000oooo2, int i2, int i3, int i4) {
        this.f19088OooO00o = list;
        this.f19091OooO0Oo = o0000ooVar;
        this.f19089OooO0O0 = o000oo2;
        this.f19090OooO0OO = o000Var;
        this.f19093OooO0o0 = i;
        this.f19092OooO0o = request;
        this.f19094OooO0oO = oooO0o;
        this.f19095OooO0oo = o000oooo2;
        this.f19087OooO = i2;
        this.f19096OooOO0 = i3;
        this.f19097OooOO0O = i4;
    }

    @Override // zyb.okhttp3.oo000o.OooO00o
    public Response OooO00o(Request request) {
        return OooO0o0(request, this.f19089OooO0O0, this.f19090OooO0OO, this.f19091OooO0Oo);
    }

    public OooOOO0 OooO0O0() {
        return this.f19091OooO0Oo;
    }

    public o000oOoO OooO0OO() {
        return this.f19095OooO0oo;
    }

    public o000 OooO0Oo() {
        return this.f19090OooO0OO;
    }

    public o000OO OooO0o() {
        return this.f19089OooO0O0;
    }

    public Response OooO0o0(Request request, o000OO o000oo2, o000 o000Var, o0000oo o0000ooVar) {
        if (this.f19093OooO0o0 >= this.f19088OooO00o.size()) {
            throw new AssertionError();
        }
        this.f19098OooOO0o++;
        if (this.f19090OooO0OO != null && !this.f19091OooO0Oo.OooOOo(request.OooOO0())) {
            throw new IllegalStateException("network interceptor " + this.f19088OooO00o.get(this.f19093OooO0o0 - 1) + " must retain the same host and port");
        }
        if (this.f19090OooO0OO != null && this.f19098OooOO0o > 1) {
            throw new IllegalStateException("network interceptor " + this.f19088OooO00o.get(this.f19093OooO0o0 - 1) + " must call proceed() exactly once");
        }
        o000O00 o000o002 = new o000O00(this.f19088OooO00o, o000oo2, o000Var, o0000ooVar, this.f19093OooO0o0 + 1, request, this.f19094OooO0oO, this.f19095OooO0oo, this.f19087OooO, this.f19096OooOO0, this.f19097OooOO0O);
        oo000o oo000oVar = (oo000o) this.f19088OooO00o.get(this.f19093OooO0o0);
        Response responseOooO00o = oo000oVar.OooO00o(o000o002);
        if (o000Var != null && this.f19093OooO0o0 + 1 < this.f19088OooO00o.size() && o000o002.f19098OooOO0o != 1) {
            throw new IllegalStateException("network interceptor " + oo000oVar + " must call proceed() exactly once");
        }
        if (responseOooO00o == null) {
            throw new NullPointerException("interceptor " + oo000oVar + " returned null");
        }
        if (responseOooO00o.OooO0O0() != null) {
            return responseOooO00o;
        }
        throw new IllegalStateException("interceptor " + oo000oVar + " returned a response with no body");
    }

    @Override // zyb.okhttp3.oo000o.OooO00o
    public OooO0o call() {
        return this.f19094OooO0oO;
    }

    @Override // zyb.okhttp3.oo000o.OooO00o
    public int connectTimeoutMillis() {
        return this.f19087OooO;
    }

    @Override // zyb.okhttp3.oo000o.OooO00o
    public int readTimeoutMillis() {
        return this.f19096OooOO0;
    }

    @Override // zyb.okhttp3.oo000o.OooO00o
    public Request request() {
        return this.f19092OooO0o;
    }

    @Override // zyb.okhttp3.oo000o.OooO00o
    public int writeTimeoutMillis() {
        return this.f19097OooOO0O;
    }
}
