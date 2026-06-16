package OooOOOo;

import OooOO0O.OooO0OO;
import OooOOOO.OooO0O0;
import OooOOOO.Oooo000;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.model.layer.OooO00o;

/* loaded from: classes.dex */
public class oo000o implements o00O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f318OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Oooo000 f319OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Oooo000 f320OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final OooO0O0 f321OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final boolean f322OooO0o0;

    public oo000o(String str, Oooo000 oooo000, Oooo000 oooo0002, OooO0O0 oooO0O0, boolean z) {
        this.f318OooO00o = str;
        this.f319OooO0O0 = oooo000;
        this.f320OooO0OO = oooo0002;
        this.f321OooO0Oo = oooO0O0;
        this.f322OooO0o0 = z;
    }

    @Override // OooOOOo.o00O0O
    public OooO0OO OooO00o(LottieDrawable lottieDrawable, OooOOO oooOOO, OooO00o oooO00o) {
        return new OooOO0O.o000oOoO(lottieDrawable, oooO00o, this);
    }

    public OooO0O0 OooO0O0() {
        return this.f321OooO0Oo;
    }

    public String OooO0OO() {
        return this.f318OooO00o;
    }

    public Oooo000 OooO0Oo() {
        return this.f319OooO0O0;
    }

    public boolean OooO0o() {
        return this.f322OooO0o0;
    }

    public Oooo000 OooO0o0() {
        return this.f320OooO0OO;
    }

    public String toString() {
        return "RectangleShape{position=" + this.f319OooO0O0 + ", size=" + this.f320OooO0OO + '}';
    }
}
