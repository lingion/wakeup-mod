package o00o000O;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.google.android.material.R;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.zuoyebang.design.R$drawable;
import com.zuoyebang.design.dialog.template.SlideCustomListView;
import com.zuoyebang.design.widget.CustomHeightBottomSheetDialog;
import o00o000o.Oooo000;

/* loaded from: classes5.dex */
public class OooOOO0 extends OooO0OO {

    /* renamed from: OooO, reason: collision with root package name */
    private String f16942OooO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private SlideCustomListView f16943OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private Oooo000 f16944OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private String f16945OooOO0O;

    public OooOOO0(Activity activity, CustomHeightBottomSheetDialog customHeightBottomSheetDialog, int i) {
        super(activity, customHeightBottomSheetDialog, i);
    }

    public OooOOO0 OooO0O0(String str) {
        this.f16942OooO = str;
        return this;
    }

    public OooOOO0 OooO0OO(Oooo000 oooo000) {
        this.f16944OooOO0 = oooo000;
        return this;
    }

    public BottomSheetDialog OooO0Oo() throws Resources.NotFoundException {
        if (this.f16894OooO0O0 == 10) {
            CustomHeightBottomSheetDialog customHeightBottomSheetDialog = this.f16897OooO0o;
            if (customHeightBottomSheetDialog == null) {
                return null;
            }
            customHeightBottomSheetDialog.setCancelable(this.f16895OooO0OO);
            this.f16897OooO0o.setCanceledOnTouchOutside(this.f16896OooO0Oo);
            SlideCustomListView slideCustomListView = new SlideCustomListView(this.f16893OooO00o);
            this.f16943OooO0oo = slideCustomListView;
            slideCustomListView.setTitleText(this.f16945OooOO0O);
            this.f16943OooO0oo.setConfirmText(this.f16942OooO);
            this.f16897OooO0o.setContentView(this.f16943OooO0oo);
            this.f16943OooO0oo.setSlideCustomCallBack(this.f16944OooOO0);
            this.f16943OooO0oo.setConfirmText(this.f16942OooO);
            this.f16943OooO0oo.addItems(this.f16899OooO0oO);
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
