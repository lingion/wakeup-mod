package o000O0;

import com.component.lottie.af;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public class OooOo00 implements OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f14839OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final List f14840OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final boolean f14841OooO0OO;

    public OooOo00(String str, List list, boolean z) {
        this.f14839OooO00o = str;
        this.f14840OooO0O0 = list;
        this.f14841OooO0OO = z;
    }

    @Override // o000O0.OooO0OO
    public o000O0o.OooOOO OooO00o(af afVar, com.component.lottie.d.c.OooO00o oooO00o) {
        return new o000O0o.OooOOOO(afVar, oooO00o, this);
    }

    public String OooO0O0() {
        return this.f14839OooO00o;
    }

    public List OooO0OO() {
        return this.f14840OooO0O0;
    }

    public boolean OooO0Oo() {
        return this.f14841OooO0OO;
    }

    public String toString() {
        return "ShapeGroup{name='" + this.f14839OooO00o + "' Shapes: " + Arrays.toString(this.f14840OooO0O0.toArray()) + '}';
    }
}
