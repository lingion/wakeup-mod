package kotlinx.coroutines;

import kotlin.jvm.functions.Function3;

/* loaded from: classes6.dex */
final class o0O0O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public final Object f13795OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public final OooOo f13796OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public final Function3 f13797OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public final Object f13798OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public final Throwable f13799OooO0o0;

    public o0O0O00(Object obj, OooOo oooOo, Function3 function3, Object obj2, Throwable th) {
        this.f13795OooO00o = obj;
        this.f13796OooO0O0 = oooOo;
        this.f13797OooO0OO = function3;
        this.f13798OooO0Oo = obj2;
        this.f13799OooO0o0 = th;
    }

    public static /* synthetic */ o0O0O00 OooO0O0(o0O0O00 o0o0o00, Object obj, OooOo oooOo, Function3 function3, Object obj2, Throwable th, int i, Object obj3) {
        if ((i & 1) != 0) {
            obj = o0o0o00.f13795OooO00o;
        }
        if ((i & 2) != 0) {
            oooOo = o0o0o00.f13796OooO0O0;
        }
        OooOo oooOo2 = oooOo;
        if ((i & 4) != 0) {
            function3 = o0o0o00.f13797OooO0OO;
        }
        Function3 function32 = function3;
        if ((i & 8) != 0) {
            obj2 = o0o0o00.f13798OooO0Oo;
        }
        Object obj4 = obj2;
        if ((i & 16) != 0) {
            th = o0o0o00.f13799OooO0o0;
        }
        return o0o0o00.OooO00o(obj, oooOo2, function32, obj4, th);
    }

    public final o0O0O00 OooO00o(Object obj, OooOo oooOo, Function3 function3, Object obj2, Throwable th) {
        return new o0O0O00(obj, oooOo, function3, obj2, th);
    }

    public final boolean OooO0OO() {
        return this.f13799OooO0o0 != null;
    }

    public final void OooO0Oo(o000oOoO o000oooo2, Throwable th) {
        OooOo oooOo = this.f13796OooO0O0;
        if (oooOo != null) {
            o000oooo2.OooOOO(oooOo, th);
        }
        Function3 function3 = this.f13797OooO0OO;
        if (function3 != null) {
            o000oooo2.OooOOOO(function3, th, this.f13795OooO00o);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0O0O00)) {
            return false;
        }
        o0O0O00 o0o0o00 = (o0O0O00) obj;
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f13795OooO00o, o0o0o00.f13795OooO00o) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f13796OooO0O0, o0o0o00.f13796OooO0O0) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f13797OooO0OO, o0o0o00.f13797OooO0OO) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f13798OooO0Oo, o0o0o00.f13798OooO0Oo) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f13799OooO0o0, o0o0o00.f13799OooO0o0);
    }

    public int hashCode() {
        Object obj = this.f13795OooO00o;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        OooOo oooOo = this.f13796OooO0O0;
        int iHashCode2 = (iHashCode + (oooOo == null ? 0 : oooOo.hashCode())) * 31;
        Function3 function3 = this.f13797OooO0OO;
        int iHashCode3 = (iHashCode2 + (function3 == null ? 0 : function3.hashCode())) * 31;
        Object obj2 = this.f13798OooO0Oo;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f13799OooO0o0;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public String toString() {
        return "CompletedContinuation(result=" + this.f13795OooO00o + ", cancelHandler=" + this.f13796OooO0O0 + ", onCancellation=" + this.f13797OooO0OO + ", idempotentResume=" + this.f13798OooO0Oo + ", cancelCause=" + this.f13799OooO0o0 + ')';
    }

    public /* synthetic */ o0O0O00(Object obj, OooOo oooOo, Function3 function3, Object obj2, Throwable th, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(obj, (i & 2) != 0 ? null : oooOo, (i & 4) != 0 ? null : function3, (i & 8) != 0 ? null : obj2, (i & 16) != 0 ? null : th);
    }
}
