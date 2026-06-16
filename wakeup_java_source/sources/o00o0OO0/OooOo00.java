package o00o0Oo0;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.PopupWindow;
import com.zuoyebang.design.widget.OooO00o;
import com.zuoyebang.design.widget.UxcTipsView;

/* loaded from: classes5.dex */
public class OooOo00 {

    /* renamed from: OooO, reason: collision with root package name */
    private int f17160OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    protected View f17161OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    protected PopupWindow f17162OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    protected Context f17163OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    protected boolean f17164OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    protected int f17165OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected int f17166OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private String f17167OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f17168OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f17169OooOO0;

    public OooOo00(Context context) {
        this(context, -2, -2);
    }

    public OooOo00 OooO00o(String str) {
        this.f17167OooO0oO = str;
        return this;
    }

    public OooOo00 OooO0O0(int i) {
        this.f17160OooO = i;
        return this;
    }

    public OooOo00 OooO0OO(int i) {
        this.f17168OooO0oo = i;
        return this;
    }

    public OooOo00 OooO0Oo(View view) {
        this.f17161OooO00o = view;
        return this;
    }

    public UxcTipsView OooO0o0() {
        UxcTipsView uxcTipsView = new UxcTipsView(this.f17163OooO0OO, this.f17160OooO);
        uxcTipsView.setTrigonGravity(this.f17168OooO0oo);
        uxcTipsView.setTipsTagOffset(this.f17169OooOO0);
        uxcTipsView.setContentText(this.f17167OooO0oO);
        this.f17162OooO0O0.setContentView(uxcTipsView);
        if (!this.f17162OooO0O0.isShowing()) {
            this.f17162OooO0O0.showAsDropDown(this.f17161OooO00o, this.f17166OooO0o0, this.f17165OooO0o);
        }
        return uxcTipsView;
    }

    public OooOo00(Context context, int i, int i2) {
        this.f17164OooO0Oo = true;
        this.f17160OooO = 2;
        this.f17163OooO0OO = context;
        if (this.f17162OooO0O0 == null) {
            OooO00o oooO00o = new OooO00o(i, i2);
            this.f17162OooO0O0 = oooO00o;
            oooO00o.setBackgroundDrawable(new ColorDrawable());
            this.f17162OooO0O0.setOutsideTouchable(this.f17164OooO0Oo);
            this.f17162OooO0O0.setFocusable(true);
        }
    }
}
