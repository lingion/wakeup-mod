package OooOOOo;

import OooOO0O.OooO0OO;
import OooOO0O.OooOO0O;
import OooOOOO.OooO00o;
import OooOOOO.OooO0o;
import android.graphics.Path;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.OooOOO;

/* loaded from: classes.dex */
public class o0Oo0oo implements o00O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final boolean f305OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Path.FillType f306OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f307OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final OooO00o f308OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final boolean f309OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final OooO0o f310OooO0o0;

    public o0Oo0oo(String str, boolean z, Path.FillType fillType, OooO00o oooO00o, OooO0o oooO0o, boolean z2) {
        this.f307OooO0OO = str;
        this.f305OooO00o = z;
        this.f306OooO0O0 = fillType;
        this.f308OooO0Oo = oooO00o;
        this.f310OooO0o0 = oooO0o;
        this.f309OooO0o = z2;
    }

    @Override // OooOOOo.o00O0O
    public OooO0OO OooO00o(LottieDrawable lottieDrawable, OooOOO oooOOO, com.airbnb.lottie.model.layer.OooO00o oooO00o) {
        return new OooOO0O(lottieDrawable, oooO00o, this);
    }

    public OooO00o OooO0O0() {
        return this.f308OooO0Oo;
    }

    public Path.FillType OooO0OO() {
        return this.f306OooO0O0;
    }

    public String OooO0Oo() {
        return this.f307OooO0OO;
    }

    public boolean OooO0o() {
        return this.f309OooO0o;
    }

    public OooO0o OooO0o0() {
        return this.f310OooO0o0;
    }

    public String toString() {
        return "ShapeFill{color=, fillEnabled=" + this.f305OooO00o + '}';
    }
}
