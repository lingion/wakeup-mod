package OooOO0O;

import OooOO0o.o0000oo;
import OooOO0o.o0OOO0o;
import OooOO0o.o0ooOOo;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.ShapeStroke;
import com.airbnb.lottie.o0000O00;

/* loaded from: classes.dex */
public class oo000o extends OooO00o {

    /* renamed from: OooOOo, reason: collision with root package name */
    private final com.airbnb.lottie.model.layer.OooO00o f163OooOOo;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private final String f164OooOOoo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private final o0ooOOo f165OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private final boolean f166OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private o0ooOOo f167OooOo0O;

    public oo000o(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.OooO00o oooO00o, ShapeStroke shapeStroke) {
        super(lottieDrawable, oooO00o, shapeStroke.OooO0O0().toPaintCap(), shapeStroke.OooO0o0().toPaintJoin(), shapeStroke.OooO0oO(), shapeStroke.OooO(), shapeStroke.OooOO0(), shapeStroke.OooO0o(), shapeStroke.OooO0Oo());
        this.f163OooOOo = oooO00o;
        this.f164OooOOoo = shapeStroke.OooO0oo();
        this.f166OooOo00 = shapeStroke.OooOO0O();
        o0ooOOo o0oooooOooO00o = shapeStroke.OooO0OO().OooO00o();
        this.f165OooOo0 = o0oooooOooO00o;
        o0oooooOooO00o.OooO00o(this);
        oooO00o.OooO(o0oooooOooO00o);
    }

    @Override // OooOO0O.OooO00o, OooOOO.OooO
    public void OooO0o0(Object obj, OooOo0.OooO0o oooO0o) {
        super.OooO0o0(obj, oooO0o);
        if (obj == o0000O00.f1881OooO0O0) {
            this.f165OooOo0.OooOOO(oooO0o);
            return;
        }
        if (obj == o0000O00.f1915Oooo0OO) {
            o0ooOOo o0ooooo = this.f167OooOo0O;
            if (o0ooooo != null) {
                this.f163OooOOo.Oooo00O(o0ooooo);
            }
            if (oooO0o == null) {
                this.f167OooOo0O = null;
                return;
            }
            o0000oo o0000ooVar = new o0000oo(oooO0o);
            this.f167OooOo0O = o0000ooVar;
            o0000ooVar.OooO00o(this);
            this.f163OooOOo.OooO(this.f165OooOo0);
        }
    }

    @Override // OooOO0O.OooO00o, OooOO0O.OooO
    public void OooO0oo(Canvas canvas, Matrix matrix, int i) {
        if (this.f166OooOo00) {
            return;
        }
        this.f17OooO.setColor(((o0OOO0o) this.f165OooOo0).OooOOOo());
        o0ooOOo o0ooooo = this.f167OooOo0O;
        if (o0ooooo != null) {
            this.f17OooO.setColorFilter((ColorFilter) o0ooooo.OooO0oo());
        }
        super.OooO0oo(canvas, matrix, i);
    }

    @Override // OooOO0O.OooO0OO
    public String getName() {
        return this.f164OooOOoo;
    }
}
