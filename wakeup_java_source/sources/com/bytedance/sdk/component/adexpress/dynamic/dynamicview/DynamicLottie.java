package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.component.adexpress.dynamic.cg.je;
import com.bytedance.sdk.component.adexpress.dynamic.cg.u;
import com.bytedance.sdk.component.adexpress.widget.DynamicLottieView;

/* loaded from: classes2.dex */
public class DynamicLottie extends DynamicBaseWidgetImp {
    u bj;
    String h;

    public DynamicLottie(Context context, DynamicRootView dynamicRootView, u uVar, String str) {
        super(context, dynamicRootView, uVar);
        this.h = str;
        this.bj = uVar;
        DynamicLottieView lottieView = getLottieView();
        if (lottieView != null) {
            addView(lottieView, getWidgetLayoutParams());
        }
    }

    private DynamicLottieView getLottieView() {
        u uVar = this.i;
        if (uVar == null || uVar.rb() == null || this.qo == null || TextUtils.isEmpty(this.h)) {
            return null;
        }
        je jeVarTa = this.i.rb().ta();
        String strMi = jeVarTa != null ? jeVarTa.mi() : "";
        if (TextUtils.isEmpty(strMi)) {
            return null;
        }
        String str = this.h + "static/lotties/" + strMi + ".json";
        DynamicLottieView dynamicLottieView = new DynamicLottieView(this.qo);
        dynamicLottieView.setImageLottieTosPath(str);
        dynamicLottieView.wl();
        return dynamicLottieView;
    }
}
