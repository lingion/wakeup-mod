package com.bytedance.sdk.component.adexpress.dynamic.interact;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget;

/* loaded from: classes2.dex */
public class wl {
    public static yv h(Context context, DynamicBaseWidget dynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.cg.yv yvVar, com.bytedance.sdk.component.adexpress.dynamic.cg.rb rbVar, com.bytedance.sdk.component.adexpress.bj.i iVar) {
        String strRp;
        String strPw;
        yv fVar;
        rb rbVar2;
        String str = null;
        if (context == null || dynamicBaseWidget == null || yvVar == null) {
            return null;
        }
        strRp = yvVar.rp();
        strPw = iVar.pw();
        strRp.hashCode();
        switch (strRp) {
            case "0":
                return new ta(context, dynamicBaseWidget, yvVar);
            case "1":
                return new cg(context, dynamicBaseWidget, yvVar);
            case "2":
                return new bj(context, dynamicBaseWidget, yvVar);
            case "5":
                return yvVar.cc() == 1 ? new r(context, dynamicBaseWidget, yvVar, yvVar.gj()) : new vq(context, dynamicBaseWidget, yvVar);
            case "6":
            case "11":
                return new i(context, dynamicBaseWidget, yvVar);
            case "7":
            case "14":
                return new qo(context, dynamicBaseWidget, yvVar);
            case "8":
                return new l(context, dynamicBaseWidget, yvVar);
            case "9":
            case "16":
                fVar = new f(context, dynamicBaseWidget, yvVar, strRp, rbVar, iVar.wl(), iVar.vi());
                return fVar;
            case "10":
                return new a(context, dynamicBaseWidget, yvVar);
            case "12":
                return new vq(context, dynamicBaseWidget, yvVar);
            case "13":
                return new r(context, dynamicBaseWidget, yvVar);
            case "17":
            case "18":
                fVar = new mx(context, dynamicBaseWidget, yvVar, strRp, rbVar, iVar.wl(), iVar.vi());
                return fVar;
            case "20":
                if (com.bytedance.sdk.component.adexpress.a.h()) {
                    rbVar2 = new rb(context, dynamicBaseWidget, yvVar, strPw + "static/lotties/glass-swipe/glass-swipe.json", "20");
                } else {
                    if (!TextUtils.isEmpty(strPw)) {
                        str = strPw + "brush_mask.json";
                    }
                    rbVar2 = new rb(context, dynamicBaseWidget, yvVar, str, "20");
                }
                return rbVar2;
            case "22":
                if (!com.bytedance.sdk.component.adexpress.a.h()) {
                    return new x(context, dynamicBaseWidget, yvVar);
                }
                rbVar2 = new rb(context, dynamicBaseWidget, yvVar, strPw + "static/lotties/202327swiper-up-star/index.json", "22");
                return rbVar2;
            case "23":
                if (!com.bytedance.sdk.component.adexpress.a.h()) {
                    return null;
                }
                rbVar2 = new rb(context, dynamicBaseWidget, yvVar, strPw + "static/lotties/202327swiper-up-star/click.json", "23");
                return rbVar2;
            case "24":
                if (com.bytedance.sdk.component.adexpress.a.h()) {
                    return new h(context, dynamicBaseWidget, yvVar);
                }
                if (!TextUtils.isEmpty(strPw)) {
                    str = strPw + "swiper_up_star.json";
                }
                rbVar2 = new rb(context, dynamicBaseWidget, yvVar, str, "24");
                return rbVar2;
            case "25":
                if (!com.bytedance.sdk.component.adexpress.a.h()) {
                    return null;
                }
                rbVar2 = new rb(context, dynamicBaseWidget, yvVar, strPw + "static/lotties/gesture-slide.json", "25");
                return rbVar2;
            case "29":
                return new je(context, dynamicBaseWidget, yvVar, rbVar, iVar.wl(), iVar.vi());
            default:
                return null;
        }
    }
}
