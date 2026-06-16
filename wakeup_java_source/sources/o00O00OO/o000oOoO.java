package o00o00oO;

import android.content.Context;
import android.view.View;
import com.zuoyebang.design.picker.contrarywind.view.WheelView;
import o00o00oo.o0OoOo0;
import o00o0O0O.o00Oo0;
import o00o0O0O.o00Ooo;
import o00o0OO.oo000o;

/* loaded from: classes5.dex */
public class o000oOoO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private o0OoOo0 f16957OooO00o;

    public o000oOoO(Context context, o00Ooo o00ooo2) {
        o0OoOo0 o0oooo0 = new o0OoOo0(2);
        this.f16957OooO00o = o0oooo0;
        o0oooo0.f16991Oooo000 = context;
        o0oooo0.f16960OooO0O0 = o00ooo2;
    }

    public o000oOoO OooO00o(View.OnClickListener onClickListener) {
        this.f16957OooO00o.f16961OooO0OO = onClickListener;
        return this;
    }

    public oo000o OooO0O0() {
        return new oo000o(this.f16957OooO00o);
    }

    public o000oOoO OooO0OO(boolean z) {
        this.f16957OooO00o.f17005OoooOOO = z;
        return this;
    }

    public o000oOoO OooO0Oo(WheelView.DividerType dividerType) {
        this.f16957OooO00o.f17011Ooooo0o = dividerType;
        return this;
    }

    public o000oOoO OooO0o(o00Oo0 o00oo02) {
        this.f16957OooO00o.f16962OooO0Oo = o00oo02;
        return this;
    }

    public o000oOoO OooO0o0(boolean z) {
        this.f16957OooO00o.f16973OooOOOo = z;
        return this;
    }

    public o000oOoO OooO0oO(String str) {
        this.f16957OooO00o.f16990Oooo0 = str;
        return this;
    }

    public o000oOoO OooO0oo(int i) {
        if (i == 1) {
            this.f16957OooO00o.f16958OooO = new boolean[]{false, false, true, false, false, false};
        } else if (i != 3) {
            this.f16957OooO00o.f16958OooO = new boolean[]{false, false, false, true, true, false};
        } else {
            this.f16957OooO00o.f16958OooO = new boolean[]{true, true, true, false, false, false};
        }
        return this;
    }
}
