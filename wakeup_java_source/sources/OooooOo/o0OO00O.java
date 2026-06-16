package OooOOOo;

import OooOO0O.OooO0OO;
import OooOO0O.OooO0o;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.model.layer.OooO00o;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public class o0OO00O implements o00O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f299OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final List f300OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final boolean f301OooO0OO;

    public o0OO00O(String str, List list, boolean z) {
        this.f299OooO00o = str;
        this.f300OooO0O0 = list;
        this.f301OooO0OO = z;
    }

    @Override // OooOOOo.o00O0O
    public OooO0OO OooO00o(LottieDrawable lottieDrawable, OooOOO oooOOO, OooO00o oooO00o) {
        return new OooO0o(lottieDrawable, oooO00o, this, oooOOO);
    }

    public List OooO0O0() {
        return this.f300OooO0O0;
    }

    public String OooO0OO() {
        return this.f299OooO00o;
    }

    public boolean OooO0Oo() {
        return this.f301OooO0OO;
    }

    public String toString() {
        return "ShapeGroup{name='" + this.f299OooO00o + "' Shapes: " + Arrays.toString(this.f300OooO0O0.toArray()) + '}';
    }
}
