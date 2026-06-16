package com.baidu.mobads.container.rewardvideo;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.container.util.ce;
import com.component.a.f.e;
import o0000oo0.Oooo000;
import o0000oo0.o0OO00O;
import org.json.JSONException;

/* loaded from: classes2.dex */
class ah extends ce.a {
    final /* synthetic */ boolean a;
    final /* synthetic */ String b;
    final /* synthetic */ double c;
    final /* synthetic */ String d;
    final /* synthetic */ String e;
    final /* synthetic */ boolean f;
    final /* synthetic */ com.component.a.a.f g;
    final /* synthetic */ NativeRewardActivity h;

    ah(NativeRewardActivity nativeRewardActivity, boolean z, String str, double d, String str2, String str3, boolean z2, com.component.a.a.f fVar) {
        this.h = nativeRewardActivity;
        this.a = z;
        this.b = str;
        this.c = d;
        this.d = str2;
        this.e = str3;
        this.f = z2;
        this.g = fVar;
    }

    @Override // com.baidu.mobads.container.util.ce.a
    public void safeRun() throws JSONException {
        if (this.h.V) {
            return;
        }
        NativeRewardActivity nativeRewardActivity = this.h;
        int i = this.a ? 1 : 2;
        nativeRewardActivity.mCurrentRewardMode = i;
        int iB = i == 1 ? com.baidu.mobads.container.util.ab.b(nativeRewardActivity.mAppContext, nativeRewardActivity.mAdInstanceInfo) : 0;
        if (this.h.az != null) {
            Oooo000.OooOO0O(this.h.az, this.h.az.getBackground());
            e.OooO oooOOooo000 = Oooo000.OooOoo0(this.h.az).Oooo000();
            oooOOooo000.OooO0Oo().put(TypedValues.Custom.S_COLOR, this.b);
            oooOOooo000.OooO0Oo().put("alpha", this.c);
            this.h.az.setBackground(o0OO00O.OooO0o0(this.h.mAppContext, oooOOooo000));
        }
        if (this.h.aA != null) {
            NativeRewardActivity nativeRewardActivity2 = this.h;
            String str = nativeRewardActivity2.mCurrentRewardMode == 1 ? "打开应用或观看XXs" : "点击广告或观看XXs";
            Oooo000.OooOoo0(nativeRewardActivity2.aA).OooOoOO().put("src", str + this.d);
        }
        String str2 = this.e + this.d;
        if (this.h.mCurrentRewardMode == 1 && TextUtils.equals(this.e, "点击广告")) {
            if (iB == 200) {
                str2 = "打开应用" + this.d;
            } else if (iB == 101) {
                str2 = "安装并打开应用" + this.d;
            } else {
                str2 = "下载并打开应用" + this.d;
            }
        }
        if (this.h.av != null) {
            this.h.av.a(str2);
        }
        if (!TextUtils.isEmpty(this.h.ax)) {
            str2 = this.h.ax;
        }
        if (this.h.ay != null) {
            this.h.ay.a(str2);
            if (this.f && (this.h.mRootTemplateView instanceof ViewGroup) && this.g != null) {
                for (int i2 = 0; i2 < ((ViewGroup) this.h.mRootTemplateView).getChildCount(); i2++) {
                    View childAt = ((ViewGroup) this.h.mRootTemplateView).getChildAt(i2);
                    if ((childAt instanceof ViewGroup) && com.baidu.mobads.container.util.ce.a((ViewGroup) childAt, this.h.ay)) {
                        int iA = com.baidu.mobads.container.util.bu.a(this.h.mAppContext, Oooo000.OooOoo0(this.g).OooO0O0(61));
                        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(iA, iA);
                        int[] iArr = new int[2];
                        this.h.ay.getLocationOnScreen(iArr);
                        int[] iArr2 = new int[2];
                        this.h.mRootTemplateView.getLocationOnScreen(iArr2);
                        marginLayoutParams.leftMargin = ((iArr[0] - iArr2[0]) + this.h.ay.getWidth()) - iA;
                        marginLayoutParams.topMargin = ((iArr[1] - iArr2[1]) + (this.h.ay.getHeight() / 2)) - (iA / 2);
                        ((ViewGroup) this.h.mRootTemplateView).addView(this.g, i2 + 1, marginLayoutParams);
                    }
                }
            }
        }
    }
}
