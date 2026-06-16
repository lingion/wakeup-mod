package o00oo0Oo;

import Oooo0oo.Oooo0;
import OoooO00.OooOo00;
import android.app.Activity;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.baidu.homework.common.utils.OooOo;
import com.zmzx.college.camera.R$id;
import com.zybang.camera.entity.CustomConfigEntity;
import com.zybang.camera.preference.SearchPreference;
import com.zybang.camera.view.CameraBottomOperationView;
import o00oOoOo.o00OO0OO;

/* loaded from: classes5.dex */
public class oo0o0Oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private CustomConfigEntity f17997OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private CameraBottomOperationView f17998OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private Activity f17999OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private ImageView f18000OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int[] f18001OooO0o0;

    public oo0o0Oo(Activity activity) {
        this.f17999OooO0OO = activity;
    }

    private static boolean OooO0OO(int[] iArr, int i) {
        if (iArr != null && iArr.length > 0) {
            for (int i2 : iArr) {
                if (i2 == i) {
                    return true;
                }
            }
        }
        return false;
    }

    private int OooO0Oo(int[] iArr, int i) {
        for (int i2 = 0; i2 < iArr.length; i2++) {
            if (i == iArr[i2]) {
                return i2;
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooO0o() {
        if (this.f18000OooO0Oo.getVisibility() == 0) {
            this.f18000OooO0Oo.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooO0o0() {
        OooOO0o(this.f18001OooO0o0);
    }

    private void OooOO0o(int[] iArr) {
        if (!OooO0OO(iArr, 1) || OooOo.OooO0O0(SearchPreference.IS_SHOW_MANY_GUIDE)) {
            return;
        }
        if (this.f17998OooO0O0 != null && iArr != null && iArr.length > 0) {
            View childAt = this.f17998OooO0O0.getScrollPickView().getChildAt(OooO0Oo(iArr, 1));
            if (childAt != null) {
                int[] iArr2 = new int[2];
                childAt.getLocationInWindow(iArr2);
                Rect rect = new Rect();
                childAt.getGlobalVisibleRect(rect);
                int scaledWidth = ((BitmapDrawable) this.f18000OooO0Oo.getDrawable()).getBitmap().getScaledWidth(OooOo00.OooO0Oo());
                int iOooO = OooOo00.OooO() - iArr2[0];
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f18000OooO0Oo.getLayoutParams();
                if (iOooO > scaledWidth) {
                    layoutParams.leftMargin = ((iArr2[0] + (rect.width() / 2)) - (scaledWidth / 2)) - OooOo00.OooO00o(30.0f);
                } else {
                    layoutParams.leftMargin = (OooOo00.OooO() - scaledWidth) - OooOo00.OooO00o(15.0f);
                }
                this.f18000OooO0Oo.setLayoutParams(layoutParams);
                this.f18000OooO0Oo.setVisibility(0);
                this.f18000OooO0Oo.postDelayed(new Runnable() { // from class: o00oo0Oo.o0OO00O
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f17993OooO0o0.OooO0o();
                    }
                }, 3000L);
            }
        }
        Oooo0.OooO("F53_001", String.valueOf(100));
    }

    public oo0o0Oo OooO(CustomConfigEntity customConfigEntity) {
        this.f17997OooO00o = customConfigEntity;
        return this;
    }

    public void OooO0oO(boolean z) {
        if (this.f18000OooO0Oo.getVisibility() == 0) {
            this.f18000OooO0Oo.setVisibility(8);
        }
        if (z) {
            OooOo.OooOOo0(SearchPreference.IS_SHOW_MANY_GUIDE, true);
        }
    }

    public oo0o0Oo OooO0oo(CameraBottomOperationView cameraBottomOperationView) {
        this.f17998OooO0O0 = cameraBottomOperationView;
        return this;
    }

    public oo0o0Oo OooOO0(int[] iArr) {
        this.f18001OooO0o0 = iArr;
        return this;
    }

    public void OooOO0O(int i) {
        this.f18000OooO0Oo = (ImageView) this.f17999OooO0OO.findViewById(R$id.iv_guide_bubble);
        boolean z = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().Oooo0oO().showManyGuide;
        if (i == 16 || i == 13 || i == 17) {
            z = false;
        }
        if (z) {
            this.f18000OooO0Oo.postDelayed(new Runnable() { // from class: o00oo0Oo.o0Oo0oo
                @Override // java.lang.Runnable
                public final void run() {
                    this.f17994OooO0o0.OooO0o0();
                }
            }, 200L);
        }
    }
}
