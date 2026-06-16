package o000O0Oo;

import android.graphics.Color;
import com.component.lottie.f.a.c;

/* loaded from: classes3.dex */
public class o0OOO0o implements o00O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o0OOO0o f14986OooO00o = new o0OOO0o();

    private o0OOO0o() {
    }

    @Override // o000O0Oo.o00O0O
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public Integer OooO00o(c cVar, float f) {
        boolean z = cVar.OooOOoo() == c.b.BEGIN_ARRAY;
        if (z) {
            cVar.OooO0oO();
        }
        double dOooo00o = cVar.Oooo00o();
        double dOooo00o2 = cVar.Oooo00o();
        double dOooo00o3 = cVar.Oooo00o();
        double dOooo00o4 = cVar.OooOOoo() == c.b.NUMBER ? cVar.Oooo00o() : 1.0d;
        if (z) {
            cVar.OooOO0O();
        }
        if (dOooo00o <= 1.0d && dOooo00o2 <= 1.0d && dOooo00o3 <= 1.0d) {
            dOooo00o *= 255.0d;
            dOooo00o2 *= 255.0d;
            dOooo00o3 *= 255.0d;
            if (dOooo00o4 <= 1.0d) {
                dOooo00o4 *= 255.0d;
            }
        }
        return Integer.valueOf(Color.argb((int) dOooo00o4, (int) dOooo00o, (int) dOooo00o2, (int) dOooo00o3));
    }
}
