package o00o000O;

import OoooO00.OooOo00;
import android.app.Activity;
import com.zuoyebang.design.widget.CustomHeightBottomSheetDialog;

/* loaded from: classes5.dex */
public class OooO extends Oooo.OooO0OO {

    /* renamed from: OooO, reason: collision with root package name */
    private CustomHeightBottomSheetDialog f16891OooO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f16892OooO0oo = OooOo00.OooO0oO() - OooOo00.OooO00o(48.0f);

    @Override // Oooo.OooO0OO
    public void OooO() {
        super.OooO();
        Oooo0o();
    }

    public OooOOO0 Oooo(Activity activity) {
        int i = this.f16892OooO0oo;
        return OoooO00(activity, i, i);
    }

    public OooO0o Oooo0OO(Activity activity) {
        int i = this.f16892OooO0oo;
        return Oooo0o0(activity, i, i);
    }

    public void Oooo0o() {
        CustomHeightBottomSheetDialog customHeightBottomSheetDialog = this.f16891OooO;
        if (customHeightBottomSheetDialog != null && customHeightBottomSheetDialog.isShowing()) {
            this.f16891OooO.dismiss();
        }
        this.f16891OooO = null;
    }

    public OooO0o Oooo0o0(Activity activity, int i, int i2) {
        if (i <= 0) {
            i = this.f16892OooO0oo;
        }
        if (i2 <= 0) {
            i2 = this.f16892OooO0oo;
        }
        CustomHeightBottomSheetDialog customHeightBottomSheetDialog = new CustomHeightBottomSheetDialog(activity, i, i2);
        this.f16891OooO = customHeightBottomSheetDialog;
        return new OooO0o(activity, customHeightBottomSheetDialog, 7);
    }

    public OooOO0 Oooo0oO(Activity activity) {
        return new OooOO0(this, activity, 6);
    }

    public OooOO0O Oooo0oo(Activity activity) {
        return new OooOO0O(this, activity, 5);
    }

    public OooOOO OoooO0(Activity activity) {
        int i = this.f16892OooO0oo;
        return OoooO0O(activity, i, i);
    }

    public OooOOO0 OoooO00(Activity activity, int i, int i2) {
        if (i <= 0) {
            i = this.f16892OooO0oo;
        }
        if (i2 <= 0) {
            i2 = this.f16892OooO0oo;
        }
        CustomHeightBottomSheetDialog customHeightBottomSheetDialog = new CustomHeightBottomSheetDialog(activity, i, i2);
        this.f16891OooO = customHeightBottomSheetDialog;
        return new OooOOO0(activity, customHeightBottomSheetDialog, 10);
    }

    public OooOOO OoooO0O(Activity activity, int i, int i2) {
        if (i <= 0) {
            i = this.f16892OooO0oo;
        }
        if (i2 <= 0) {
            i2 = this.f16892OooO0oo;
        }
        CustomHeightBottomSheetDialog customHeightBottomSheetDialog = new CustomHeightBottomSheetDialog(activity, i, i2);
        this.f16891OooO = customHeightBottomSheetDialog;
        return new OooOOO(activity, customHeightBottomSheetDialog, 9);
    }
}
