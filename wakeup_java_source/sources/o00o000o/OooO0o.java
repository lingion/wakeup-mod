package o00o000O;

import OoooO00.OooOo00;
import android.app.Activity;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.WindowManager;
import com.google.android.material.R;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.zuoyebang.design.R$drawable;
import com.zuoyebang.design.dialog.template.BottomSheetView;
import com.zuoyebang.design.widget.CustomHeightBottomSheetDialog;
import o00o000o.OooOOOO;
import o00o0OoO.o000OOo;

/* loaded from: classes5.dex */
public class OooO0o {

    /* renamed from: OooO, reason: collision with root package name */
    private Drawable f16900OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private Activity f16901OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f16902OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private String f16903OooO0OO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private OooOOOO f16905OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private CustomHeightBottomSheetDialog f16907OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private View f16908OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private BottomSheetView f16909OooOO0;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private int f16911OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private int f16912OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private int f16913OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private int f16914OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private int f16915OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private int f16916OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private int f16917OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private int f16918OooOOoo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private boolean f16919OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private int f16920OooOo00;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private boolean f16904OooO0Oo = true;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private boolean f16906OooO0o0 = true;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private boolean f16910OooOO0O = false;

    public OooO0o(Activity activity, CustomHeightBottomSheetDialog customHeightBottomSheetDialog, int i) {
        int iOooO00o = OooOo00.OooO00o(16.0f);
        this.f16911OooOO0o = iOooO00o;
        this.f16913OooOOO0 = iOooO00o;
        this.f16912OooOOO = iOooO00o;
        this.f16914OooOOOO = iOooO00o;
        this.f16915OooOOOo = iOooO00o;
        this.f16917OooOOo0 = 0;
        this.f16916OooOOo = 0;
        this.f16918OooOOoo = 0;
        this.f16920OooOo00 = OooOo00.OooO00o(12.0f);
        this.f16919OooOo0 = false;
        this.f16901OooO00o = activity;
        this.f16902OooO0O0 = i;
        this.f16907OooO0oO = customHeightBottomSheetDialog;
    }

    public OooO0o OooO00o(OooOOOO oooOOOO) {
        this.f16905OooO0o = oooOOOO;
        return this;
    }

    public OooO0o OooO0O0(boolean z) {
        this.f16910OooOO0O = z;
        return this;
    }

    public OooO0o OooO0OO(String str) {
        this.f16903OooO0OO = str;
        return this;
    }

    public OooO0o OooO0Oo(View view) {
        this.f16908OooO0oo = view;
        return this;
    }

    public BottomSheetDialog OooO0o0() throws Resources.NotFoundException {
        if (this.f16902OooO0O0 == 7) {
            if (this.f16907OooO0oO == null) {
                return null;
            }
            Configuration configuration = this.f16901OooO00o.getResources().getConfiguration();
            if (o000OOo.OooO00o(this.f16901OooO00o) && 1 == configuration.orientation) {
                WindowManager.LayoutParams attributes = this.f16907OooO0oO.getWindow().getAttributes();
                attributes.y = o000OOo.OooO0O0(this.f16901OooO00o);
                this.f16907OooO0oO.getWindow().setAttributes(attributes);
            }
            this.f16907OooO0oO.setCancelable(this.f16904OooO0Oo);
            this.f16907OooO0oO.setCanceledOnTouchOutside(this.f16906OooO0o0);
            BottomSheetView bottomSheetView = new BottomSheetView(this.f16901OooO00o, this.f16910OooOO0O);
            this.f16909OooOO0 = bottomSheetView;
            this.f16907OooO0oO.setContentView(bottomSheetView);
            this.f16909OooOO0.setBottomSheetCallBack(this.f16905OooO0o);
            this.f16909OooOO0.setTitleText(this.f16903OooO0OO);
            this.f16909OooOO0.setContentView(this.f16908OooO0oo);
            this.f16909OooOO0.setCloseBtn(this.f16919OooOo0);
            if (!this.f16910OooOO0O) {
                this.f16909OooOO0.setContentViewMargins(this.f16913OooOOO0, this.f16912OooOOO, this.f16914OooOOOO, this.f16915OooOOOo);
                this.f16909OooOO0.setSheetLayoutPadding(this.f16917OooOOo0, this.f16916OooOOo, this.f16918OooOOoo, this.f16920OooOo00);
            }
            Drawable drawable = this.f16900OooO;
            if (drawable == null) {
                drawable = this.f16901OooO00o.getResources().getDrawable(R$drawable.common_ui_dialog_bottom_sheet_shape_t_round);
            }
            this.f16907OooO0oO.getWindow().findViewById(R.id.design_bottom_sheet).setBackgroundDrawable(drawable);
            if (!this.f16907OooO0oO.isShowing()) {
                this.f16907OooO0oO.show();
            }
        }
        return this.f16907OooO0oO;
    }
}
