package o00o000O;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.google.android.material.R;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.zuoyebang.design.R$drawable;
import com.zuoyebang.design.dialog.template.SlideBottomListView;
import com.zuoyebang.design.widget.CustomHeightBottomSheetDialog;
import o00o000o.OooOo;

/* loaded from: classes5.dex */
public class OooOOO extends OooO0OO {

    /* renamed from: OooO, reason: collision with root package name */
    private String f16939OooO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private SlideBottomListView f16940OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private OooOo f16941OooOO0;

    public OooOOO(Activity activity, CustomHeightBottomSheetDialog customHeightBottomSheetDialog, int i) {
        super(activity, customHeightBottomSheetDialog, i);
    }

    public OooOOO OooO0O0(String str) {
        this.f16939OooO = str;
        return this;
    }

    public OooOOO OooO0OO(OooOo oooOo) {
        this.f16941OooOO0 = oooOo;
        return this;
    }

    public BottomSheetDialog OooO0Oo() throws Resources.NotFoundException {
        if (this.f16894OooO0O0 == 9) {
            CustomHeightBottomSheetDialog customHeightBottomSheetDialog = this.f16897OooO0o;
            if (customHeightBottomSheetDialog == null) {
                return null;
            }
            customHeightBottomSheetDialog.setCancelable(this.f16895OooO0OO);
            this.f16897OooO0o.setCanceledOnTouchOutside(this.f16896OooO0Oo);
            SlideBottomListView slideBottomListView = new SlideBottomListView(this.f16893OooO00o);
            this.f16940OooO0oo = slideBottomListView;
            slideBottomListView.setCancle(this.f16939OooO);
            this.f16897OooO0o.setContentView(this.f16940OooO0oo);
            this.f16940OooO0oo.setSlideCallBack(this.f16941OooOO0);
            this.f16940OooO0oo.setCancle(this.f16939OooO);
            this.f16940OooO0oo.addItems(this.f16899OooO0oO);
            Drawable drawable = this.f16898OooO0o0;
            if (drawable == null) {
                drawable = this.f16893OooO00o.getResources().getDrawable(R$drawable.common_ui_dialog_bottom_sheet_shape_t_round);
            }
            this.f16897OooO0o.getWindow().findViewById(R.id.design_bottom_sheet).setBackgroundDrawable(drawable);
            if (!this.f16897OooO0o.isShowing()) {
                this.f16897OooO0o.show();
            }
        }
        return this.f16897OooO0o;
    }
}
