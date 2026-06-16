package o00o0OO;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.baidu.homework.common.ui.list.CustomRecyclerView;
import com.google.android.material.R;
import com.zuoyebang.design.R$drawable;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.dialog.widget.BottomSheetDialog;
import com.zuoyebang.design.widget.CustomHeightBottomSheetDialog;
import o00o00oo.o0OoOo0;

/* loaded from: classes5.dex */
public abstract class o00Oo0 {

    /* renamed from: OooO, reason: collision with root package name */
    protected o0OoOo0 f17036OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    protected ViewGroup f17037OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Context f17038OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private ViewGroup f17039OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private ViewGroup f17040OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private boolean f17041OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private boolean f17042OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private CustomHeightBottomSheetDialog f17043OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    protected View f17044OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private BottomSheetDialog f17045OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private View.OnKeyListener f17046OooOOOO = new OooO00o();

    /* renamed from: OooOOOo, reason: collision with root package name */
    private final View.OnTouchListener f17047OooOOOo = new OooO0O0();

    class OooO00o implements View.OnKeyListener {
        OooO00o() {
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i, KeyEvent keyEvent) {
            if (i != 4 || keyEvent.getAction() != 0 || !o00Oo0.this.OooO0oo()) {
                return false;
            }
            o00Oo0.this.OooO0OO();
            return true;
        }
    }

    class OooO0O0 implements View.OnTouchListener {
        OooO0O0() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() != 0) {
                return false;
            }
            o00Oo0.this.OooO0OO();
            return false;
        }
    }

    class OooO0OO implements DialogInterface.OnDismissListener {
        OooO0OO() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            o00Oo0.OooO00o(o00Oo0.this);
        }
    }

    class OooO0o implements DialogInterface.OnDismissListener {
        OooO0o() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            o00Oo0.OooO00o(o00Oo0.this);
        }
    }

    public o00Oo0(Context context) {
        this.f17038OooO0o0 = context;
    }

    private void OooO(View view) {
        this.f17036OooO.f16987OooOooO.addView(view);
    }

    static /* synthetic */ o00o0O0O.o0OoOo0 OooO00o(o00Oo0 o00oo02) {
        o00oo02.getClass();
        return null;
    }

    private void OooO0Oo() {
        if (this.f17036OooO.f17013OooooOO) {
            BottomSheetDialog bottomSheetDialog = this.f17045OooOOO0;
            if (bottomSheetDialog != null) {
                bottomSheetDialog.dismiss();
                return;
            }
            return;
        }
        CustomHeightBottomSheetDialog customHeightBottomSheetDialog = this.f17043OooOO0o;
        if (customHeightBottomSheetDialog != null) {
            customHeightBottomSheetDialog.dismiss();
        }
    }

    private void OooOOO() {
        if (!this.f17036OooO.f17013OooooOO) {
            CustomHeightBottomSheetDialog customHeightBottomSheetDialog = this.f17043OooOO0o;
            if (customHeightBottomSheetDialog != null) {
                customHeightBottomSheetDialog.show();
                return;
            }
            return;
        }
        BottomSheetDialog bottomSheetDialog = this.f17045OooOOO0;
        if (bottomSheetDialog == null) {
            return;
        }
        bottomSheetDialog.show();
        oo00oO.OooO00o oooO00o = new oo00oO.OooO00o((CoordinatorLayout) this.f17040OooO0oo.findViewById(R$id.coordinator), this.f17045OooOOO0.OooO0O0(), this.f17045OooOOO0.OooO0OO());
        CustomRecyclerView customRecyclerView = (CustomRecyclerView) this.f17040OooO0oo.findViewById(R$id.province_listview);
        CustomRecyclerView customRecyclerView2 = (CustomRecyclerView) this.f17040OooO0oo.findViewById(R$id.city_listview);
        CustomRecyclerView customRecyclerView3 = (CustomRecyclerView) this.f17040OooO0oo.findViewById(R$id.district_listview);
        oooO00o.OooO00o(customRecyclerView);
        oooO00o.OooO00o(customRecyclerView2);
        oooO00o.OooO00o(customRecyclerView3);
        oooO00o.OooO0O0();
    }

    public void OooO0O0() throws Resources.NotFoundException {
        Drawable drawable = this.f17038OooO0o0.getResources().getDrawable(R$drawable.skin_common_alert_dialog_shape_t_round);
        if (this.f17040OooO0oo != null) {
            if (this.f17036OooO.f17013OooooOO) {
                BottomSheetDialog bottomSheetDialog = new BottomSheetDialog(this.f17038OooO0o0);
                this.f17045OooOOO0 = bottomSheetDialog;
                bottomSheetDialog.setContentView(this.f17040OooO0oo);
                this.f17045OooOOO0.setCancelable(this.f17036OooO.f17008OoooOoO);
                this.f17045OooOOO0.setCanceledOnTouchOutside(true);
                this.f17045OooOOO0.OooO0O0().setState(4);
                this.f17045OooOOO0.setOnDismissListener(new OooO0OO());
                return;
            }
            Context context = this.f17038OooO0o0;
            o0OoOo0 o0oooo0 = this.f17036OooO;
            CustomHeightBottomSheetDialog customHeightBottomSheetDialog = new CustomHeightBottomSheetDialog(context, o0oooo0.f17006OoooOOo, o0oooo0.f17007OoooOo0);
            this.f17043OooOO0o = customHeightBottomSheetDialog;
            customHeightBottomSheetDialog.setCancelable(this.f17036OooO.f17008OoooOoO);
            this.f17043OooOO0o.setContentView(this.f17040OooO0oo);
            this.f17043OooOO0o.getWindow().findViewById(R.id.design_bottom_sheet).setBackgroundDrawable(drawable);
            this.f17043OooOO0o.setOnDismissListener(new OooO0o());
        }
    }

    public void OooO0OO() {
        if (OooO0oO()) {
            OooO0Oo();
        } else {
            if (this.f17041OooOO0) {
                return;
            }
            this.f17041OooOO0 = true;
        }
    }

    protected void OooO0o() throws Resources.NotFoundException {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2, 80);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f17038OooO0o0);
        if (OooO0oO()) {
            ViewGroup viewGroup = (ViewGroup) layoutInflaterFrom.inflate(R$layout.common_ui_base_picker_view, (ViewGroup) null, false);
            this.f17040OooO0oo = viewGroup;
            ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R$id.content_container);
            this.f17037OooO0o = viewGroup2;
            viewGroup2.setLayoutParams(layoutParams);
            OooO0O0();
        } else {
            o0OoOo0 o0oooo0 = this.f17036OooO;
            if (o0oooo0.f16987OooOooO == null) {
                o0oooo0.f16987OooOooO = (ViewGroup) ((Activity) this.f17038OooO0o0).getWindow().getDecorView();
            }
            ViewGroup viewGroup3 = (ViewGroup) layoutInflaterFrom.inflate(R$layout.common_ui_base_picker_view, this.f17036OooO.f16987OooOooO, false);
            this.f17039OooO0oO = viewGroup3;
            viewGroup3.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            int i = this.f17036OooO.f17004OoooOO0;
            if (i != -1) {
                this.f17039OooO0oO.setBackgroundColor(i);
            }
            ViewGroup viewGroup4 = (ViewGroup) this.f17039OooO0oO.findViewById(R$id.content_container);
            this.f17037OooO0o = viewGroup4;
            viewGroup4.setLayoutParams(layoutParams);
        }
        OooOO0O(true);
    }

    public View OooO0o0(int i) {
        return this.f17037OooO0o.findViewById(i);
    }

    public abstract boolean OooO0oO();

    public boolean OooO0oo() {
        if (OooO0oO()) {
            return false;
        }
        return this.f17039OooO0oO.getParent() != null || this.f17042OooOO0O;
    }

    public void OooOO0() {
        CustomHeightBottomSheetDialog customHeightBottomSheetDialog = this.f17043OooOO0o;
        if (customHeightBottomSheetDialog != null) {
            customHeightBottomSheetDialog.setCancelable(this.f17036OooO.f17008OoooOoO);
        }
    }

    public void OooOO0O(boolean z) {
        ViewGroup viewGroup = OooO0oO() ? this.f17040OooO0oo : this.f17039OooO0oO;
        viewGroup.setFocusable(z);
        viewGroup.setFocusableInTouchMode(z);
        if (z) {
            viewGroup.setOnKeyListener(this.f17046OooOOOO);
        } else {
            viewGroup.setOnKeyListener(null);
        }
    }

    protected o00Oo0 OooOO0o(boolean z) {
        ViewGroup viewGroup = this.f17039OooO0oO;
        if (viewGroup != null) {
            View viewFindViewById = viewGroup.findViewById(R$id.outmost_container);
            if (z) {
                viewFindViewById.setOnTouchListener(this.f17047OooOOOo);
            } else {
                viewFindViewById.setOnTouchListener(null);
            }
        }
        return this;
    }

    public void OooOOO0() {
        if (OooO0oO()) {
            OooOOO();
        } else {
            if (OooO0oo()) {
                return;
            }
            this.f17042OooOO0O = true;
            OooO(this.f17039OooO0oO);
            this.f17039OooO0oO.requestFocus();
        }
    }
}
