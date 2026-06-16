package o000o0O0;

import com.google.jtm.OooO0o;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import o000o0O.o000000O;
import o000o0O0.Oooo000;
import o000o0OO.o000O0;
import o000o0OO.o000O00O;

/* loaded from: classes3.dex */
final class o00O0O extends com.google.jtm.o0OoOo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO0o f15502OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final com.google.jtm.o0OoOo0 f15503OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Type f15504OooO0OO;

    o00O0O(OooO0o oooO0o, com.google.jtm.o0OoOo0 o0oooo0, Type type) {
        this.f15502OooO00o = oooO0o;
        this.f15503OooO0O0 = o0oooo0;
        this.f15504OooO0OO = type;
    }

    private Type OooO0Oo(Type type, Object obj) {
        return obj != null ? (type == Object.class || (type instanceof TypeVariable) || (type instanceof Class)) ? obj.getClass() : type : type;
    }

    @Override // com.google.jtm.o0OoOo0
    public Object OooO00o(o000O00O o000o00o2) {
        return this.f15503OooO0O0.OooO00o(o000o00o2);
    }

    @Override // com.google.jtm.o0OoOo0
    public void OooO0OO(o000O0 o000o0, Object obj) {
        com.google.jtm.o0OoOo0 o0oooo0OooOO0 = this.f15503OooO0O0;
        Type typeOooO0Oo = OooO0Oo(this.f15504OooO0OO, obj);
        if (typeOooO0Oo != this.f15504OooO0OO) {
            o0oooo0OooOO0 = this.f15502OooO00o.OooOO0(o000000O.OooO0O0(typeOooO0Oo));
            if (o0oooo0OooOO0 instanceof Oooo000.OooO0O0) {
                com.google.jtm.o0OoOo0 o0oooo0 = this.f15503OooO0O0;
                if (!(o0oooo0 instanceof Oooo000.OooO0O0)) {
                    o0oooo0OooOO0 = o0oooo0;
                }
            }
        }
        o0oooo0OooOO0.OooO0OO(o000o0, obj);
    }
}
