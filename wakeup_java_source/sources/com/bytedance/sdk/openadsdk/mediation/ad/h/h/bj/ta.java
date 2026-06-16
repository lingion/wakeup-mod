package com.bytedance.sdk.openadsdk.mediation.ad.h.h.bj;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.mediation.ad.IMediationViewBinder;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class ta implements Function<SparseArray<Object>, Object> {
    private final IMediationViewBinder h;

    public ta(IMediationViewBinder iMediationViewBinder) {
        this.h = iMediationViewBinder;
    }

    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.h == null) {
            return null;
        }
        switch (OooO0OO.OooOO0O(sparseArray).OooO00o().intValue(-99999987)) {
            case 271021:
                return Integer.class.cast(Integer.valueOf(this.h.getLayoutId()));
            case 271022:
                return Integer.class.cast(Integer.valueOf(this.h.getTitleId()));
            case 271023:
                return Integer.class.cast(Integer.valueOf(this.h.getDecriptionTextId()));
            case 271024:
                return Integer.class.cast(Integer.valueOf(this.h.getCallToActionId()));
            case 271025:
                return Integer.class.cast(Integer.valueOf(this.h.getIconImageId()));
            case 271026:
                return Integer.class.cast(Integer.valueOf(this.h.getMainImageId()));
            case 271027:
                return Integer.class.cast(Integer.valueOf(this.h.getMediaViewId()));
            case 271028:
                return Integer.class.cast(Integer.valueOf(this.h.getSourceId()));
            case 271029:
                return Integer.class.cast(Integer.valueOf(this.h.getGroupImage1Id()));
            case 271030:
                return Integer.class.cast(Integer.valueOf(this.h.getGroupImage2Id()));
            case 271031:
                return Integer.class.cast(Integer.valueOf(this.h.getGroupImage3Id()));
            case 271032:
                return Integer.class.cast(Integer.valueOf(this.h.getLogoLayoutId()));
            case 271033:
                return Integer.class.cast(Integer.valueOf(this.h.getShakeViewContainerId()));
            case 271034:
                return this.h.getExtras();
            default:
                return OooO0OO.f19304OooO0o0.apply(sparseArray);
        }
    }
}
