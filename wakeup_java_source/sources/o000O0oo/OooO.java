package o000O0Oo;

import android.graphics.PointF;
import com.component.lottie.f.a.c;

/* loaded from: classes3.dex */
public class OooO implements o00O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO f14929OooO00o = new OooO();

    private OooO() {
    }

    @Override // o000O0Oo.o00O0O
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public PointF OooO00o(c cVar, float f) {
        c.b bVarOooOOoo = cVar.OooOOoo();
        if (bVarOooOOoo == c.b.BEGIN_ARRAY) {
            return o0000Ooo.OooO0Oo(cVar, f);
        }
        if (bVarOooOOoo == c.b.BEGIN_OBJECT) {
            return o0000Ooo.OooO0Oo(cVar, f);
        }
        if (bVarOooOOoo == c.b.NUMBER) {
            PointF pointF = new PointF(((float) cVar.Oooo00o()) * f, ((float) cVar.Oooo00o()) * f);
            while (cVar.OooOOo()) {
                cVar.Oooo0();
            }
            return pointF;
        }
        throw new IllegalArgumentException("Cannot convert json to point. Next token is " + bVarOooOOoo);
    }
}
