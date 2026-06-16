package o00o00;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.MotionEvent;
import android.view.View;
import android.widget.PopupWindow;
import com.zuoyebang.design.widget.OooO0O0;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    protected View f16801OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    protected PopupWindow f16802OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    protected Context f16803OooO0OO;

    /* renamed from: OooO0o, reason: collision with root package name */
    protected o00o00o0.OooO f16805OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected List f16806OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    protected int f16807OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    protected int f16808OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private boolean f16809OooOO0;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    protected boolean f16804OooO0Oo = false;

    /* renamed from: OooO, reason: collision with root package name */
    protected boolean f16800OooO = false;

    class OooO00o implements View.OnTouchListener {
        OooO00o() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return motionEvent.getY() < 0.0f;
        }
    }

    public OooO0OO(Context context, int i, int i2, boolean z) {
        this.f16803OooO0OO = context;
        this.f16809OooOO0 = z;
        if (z) {
            if (this.f16802OooO0O0 == null) {
                OooO0O0 oooO0O0 = new OooO0O0(i, i2);
                this.f16802OooO0O0 = oooO0O0;
                oooO0O0.setBackgroundDrawable(new ColorDrawable());
                this.f16802OooO0O0.setOutsideTouchable(this.f16804OooO0Oo);
                this.f16802OooO0O0.setFocusable(this.f16800OooO);
                return;
            }
            return;
        }
        if (this.f16802OooO0O0 == null) {
            com.zuoyebang.design.widget.OooO00o oooO00o = new com.zuoyebang.design.widget.OooO00o(i, i2);
            this.f16802OooO0O0 = oooO00o;
            oooO00o.setBackgroundDrawable(new ColorDrawable());
            this.f16802OooO0O0.setOutsideTouchable(this.f16804OooO0Oo);
            this.f16802OooO0O0.setFocusable(this.f16800OooO);
        }
    }

    public PopupWindow OooO00o() {
        return this.f16802OooO0O0;
    }

    protected abstract View OooO0O0();

    public boolean OooO0OO() {
        PopupWindow popupWindow = this.f16802OooO0O0;
        if (popupWindow != null) {
            return popupWindow.isShowing();
        }
        return false;
    }

    public OooO0OO OooO0Oo(boolean z) {
        this.f16800OooO = z;
        return this;
    }

    public OooO0OO OooO0o(List list) {
        this.f16806OooO0o0 = list;
        return this;
    }

    public OooO0OO OooO0o0(o00o00o0.OooO oooO) {
        this.f16805OooO0o = oooO;
        return this;
    }

    public OooO0OO OooO0oO(View view) {
        this.f16801OooO00o = view;
        return this;
    }

    public View OooO0oo() {
        View viewOooO0O0 = OooO0O0();
        if (viewOooO0O0 == null) {
            return null;
        }
        this.f16802OooO0O0.setContentView(viewOooO0O0);
        try {
            if (this.f16809OooOO0) {
                ((OooO0O0) this.f16802OooO0O0).OooO0o(viewOooO0O0, 300);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.f16802OooO0O0.setFocusable(this.f16800OooO);
        this.f16802OooO0O0.setTouchInterceptor(new OooO00o());
        if (!this.f16802OooO0O0.isShowing()) {
            this.f16802OooO0O0.showAsDropDown(this.f16801OooO00o, this.f16807OooO0oO, this.f16808OooO0oo);
        }
        return viewOooO0O0;
    }
}
