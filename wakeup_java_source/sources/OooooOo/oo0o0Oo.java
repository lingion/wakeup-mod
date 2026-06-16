package OooOOOo;

import OooOO0O.OooO0OO;
import OooOOOO.OooOOO0;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.model.layer.OooO00o;

/* loaded from: classes.dex */
public class oo0o0Oo implements o00O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f323OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f324OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooOOO0 f325OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final boolean f326OooO0Oo;

    public oo0o0Oo(String str, int i, OooOOO0 oooOOO0, boolean z) {
        this.f323OooO00o = str;
        this.f324OooO0O0 = i;
        this.f325OooO0OO = oooOOO0;
        this.f326OooO0Oo = z;
    }

    @Override // OooOOOo.o00O0O
    public OooO0OO OooO00o(LottieDrawable lottieDrawable, OooOOO oooOOO, OooO00o oooO00o) {
        return new OooOO0O.o00Oo0(lottieDrawable, oooO00o, this);
    }

    public String OooO0O0() {
        return this.f323OooO00o;
    }

    public OooOOO0 OooO0OO() {
        return this.f325OooO0OO;
    }

    public boolean OooO0Oo() {
        return this.f326OooO0Oo;
    }

    public String toString() {
        return "ShapePath{name=" + this.f323OooO00o + ", index=" + this.f324OooO0O0 + '}';
    }
}
