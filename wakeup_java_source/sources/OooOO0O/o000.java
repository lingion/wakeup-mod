package oOooo0o;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public abstract class o000 extends PopupWindow implements View.OnClickListener {

    /* renamed from: OooO0o, reason: collision with root package name */
    protected View f19340OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Context f19341OooO0o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000(Context context) {
        super(context);
        o0OoOo0.OooO0oO(context, "context");
        this.f19341OooO0o0 = context;
        OooO0o();
    }

    private final void OooO0o() {
        setWidth(-2);
        setHeight(-2);
        setFocusable(true);
        setOutsideTouchable(true);
        setAnimationStyle(OooO0O0());
        setBackgroundDrawable(new ColorDrawable(0));
        OooO0Oo();
        OooO0o0();
    }

    public abstract int OooO00o();

    public abstract int OooO0O0();

    protected final View OooO0OO() {
        View view = this.f19340OooO0o;
        if (view != null) {
            return view;
        }
        o0OoOo0.OooOoO0("rootView");
        return null;
    }

    protected void OooO0Oo() {
        OooO0oO(LayoutInflater.from(this.f19341OooO0o0).inflate(OooO00o(), (ViewGroup) null));
        setContentView(OooO0OO());
    }

    public abstract void OooO0o0();

    protected final void OooO0oO(View view) {
        o0OoOo0.OooO0oO(view, "<set-?>");
        this.f19340OooO0o = view;
    }

    public void OooO0oo(View anchor, int i, int i2, int i3) {
        o0OoOo0.OooO0oO(anchor, "anchor");
        if (isShowing()) {
            return;
        }
        showAsDropDown(anchor, i2, i3, i);
    }

    @Override // android.widget.PopupWindow
    public void showAtLocation(View parent, int i, int i2, int i3) {
        o0OoOo0.OooO0oO(parent, "parent");
        if (isShowing()) {
            return;
        }
        super.showAtLocation(parent, i, i2, i3);
    }
}
