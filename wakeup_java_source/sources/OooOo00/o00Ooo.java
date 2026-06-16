package Ooooo00;

import OoooOoO.o00OO;
import Ooooo00.oo000o;
import oo000o.OooOO0O;

/* loaded from: classes2.dex */
public class o00Ooo extends OooOO0O implements oo000o {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private oo000o.OooO00o f903OooO0o0;

    public o00Ooo(long j) {
        super(j);
    }

    @Override // Ooooo00.oo000o
    public void OooO00o(int i) {
        if (i >= 40) {
            OooO0O0();
        } else if (i >= 20 || i == 15) {
            OooOOO0(OooO0oo() / 2);
        }
    }

    @Override // Ooooo00.oo000o
    public /* bridge */ /* synthetic */ com.bumptech.glide.load.engine.o00Ooo OooO0OO(o00OO o00oo2, com.bumptech.glide.load.engine.o00Ooo o00ooo2) {
        return (com.bumptech.glide.load.engine.o00Ooo) super.OooOO0O(o00oo2, o00ooo2);
    }

    @Override // Ooooo00.oo000o
    public void OooO0Oo(oo000o.OooO00o oooO00o) {
        this.f903OooO0o0 = oooO00o;
    }

    @Override // Ooooo00.oo000o
    public /* bridge */ /* synthetic */ com.bumptech.glide.load.engine.o00Ooo OooO0o0(o00OO o00oo2) {
        return (com.bumptech.glide.load.engine.o00Ooo) super.OooOO0o(o00oo2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // oo000o.OooOO0O
    /* renamed from: OooOOO, reason: merged with bridge method [inline-methods] */
    public int OooO(com.bumptech.glide.load.engine.o00Ooo o00ooo2) {
        return o00ooo2 == null ? super.OooO(null) : o00ooo2.getSize();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // oo000o.OooOO0O
    /* renamed from: OooOOOO, reason: merged with bridge method [inline-methods] */
    public void OooOO0(o00OO o00oo2, com.bumptech.glide.load.engine.o00Ooo o00ooo2) {
        oo000o.OooO00o oooO00o = this.f903OooO0o0;
        if (oooO00o == null || o00ooo2 == null) {
            return;
        }
        oooO00o.OooO00o(o00ooo2);
    }
}
