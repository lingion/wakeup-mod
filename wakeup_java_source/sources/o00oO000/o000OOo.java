package o00oo000;

import java.util.Iterator;
import java.util.concurrent.LinkedBlockingDeque;
import o00oO000.o000oOoO;
import o00oO000.o00Oo0;
import o00oo000.o0OO00O;

/* loaded from: classes5.dex */
public class o000OOo extends o0OO00O {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final LinkedBlockingDeque f17783OooO0Oo;

    public o000OOo(o00Oo0 o00oo02, o000oOoO o000oooo2) {
        super(o00oo02, o000oooo2);
        this.f17783OooO0Oo = new LinkedBlockingDeque();
    }

    @Override // o00oo000.o0OO00O
    protected boolean OooO(o0O0O00 o0o0o00) {
        return this.f17783OooO0Oo.contains(new o0OO00O.OooO00o(o0o0o00));
    }

    @Override // o00oo000.o0OO00O
    protected void OooO0OO(o0O0O00 o0o0o00) {
        o0OO00O.OooO00o oooO00o = new o0OO00O.OooO00o(o0o0o00);
        this.f17783OooO0Oo.remove(oooO00o);
        this.f17783OooO0Oo.offerLast(oooO00o);
    }

    @Override // o00oo000.o0OO00O
    protected o0OO00O.OooO00o OooO0o() {
        return (o0OO00O.OooO00o) this.f17783OooO0Oo.pollLast();
    }

    @Override // o00oo000.o0OO00O
    protected o0O0O00 OooO0oO(o0O0O00 o0o0o00) {
        o0OO00O.OooO00o oooO00o = new o0OO00O.OooO00o(o0o0o00);
        Iterator it2 = this.f17783OooO0Oo.iterator();
        while (it2.hasNext()) {
            o0OO00O.OooO00o oooO00o2 = (o0OO00O.OooO00o) it2.next();
            if (oooO00o2.equals(oooO00o)) {
                return oooO00o2.f17788OooO0o0;
            }
        }
        return null;
    }
}
