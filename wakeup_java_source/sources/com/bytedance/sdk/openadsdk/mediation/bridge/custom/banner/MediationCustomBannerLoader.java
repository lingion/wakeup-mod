package com.bytedance.sdk.openadsdk.mediation.bridge.custom.banner;

import android.util.SparseArray;
import android.view.View;
import androidx.core.view.PointerIconCompat;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.api.je;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.bytedance.sdk.openadsdk.mediation.bridge.custom.MediationCustomAdBaseLoader;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class MediationCustomBannerLoader extends MediationCustomAdBaseLoader {
    public final void callBannerAdClick() {
        if (this.mGmAdLoader != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, Integer.valueOf(PointerIconCompat.TYPE_VERTICAL_TEXT));
            sparseArray.put(-99999985, String.class);
            this.mGmAdLoader.apply(sparseArray);
        }
    }

    public final void callBannerAdClosed() {
        if (this.mGmAdLoader != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, Integer.valueOf(PointerIconCompat.TYPE_HORIZONTAL_DOUBLE_ARROW));
            sparseArray.put(-99999985, String.class);
            this.mGmAdLoader.apply(sparseArray);
        }
    }

    public final void callBannerAdShow() {
        if (this.mGmAdLoader != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 1008);
            sparseArray.put(-99999985, String.class);
            this.mGmAdLoader.apply(sparseArray);
        }
    }

    public final void callLoadSuccess() {
        if (this.mGmAdLoader != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 8107);
            sparseArray.put(-99999985, String.class);
            this.mGmAdLoader.apply(sparseArray);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.bridge.custom.MediationCustomAdBaseLoader
    public <T> T callMethod(int i, ValueSet valueSet, Class<T> cls) {
        if (i == 8113) {
            je.cg(MediationConstant.TAG, "MediationCustomBannerLoader showAd");
            return (T) getAdView();
        }
        if (i != 8121) {
            return null;
        }
        je.cg(MediationConstant.TAG, "MediationCustomBaseLoader isReadyCondition");
        return (T) h(isReadyCondition());
    }

    public abstract View getAdView();

    public MediationConstant.AdIsReadyStatus isReadyCondition() {
        return MediationConstant.AdIsReadyStatus.ADN_NO_READY_API;
    }

    public final void callLoadSuccess(double d) {
        if (this.mGmAdLoader != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 8107);
            sparseArray.put(-99999985, String.class);
            sparseArray.put(8409, Double.valueOf(d));
            this.mGmAdLoader.apply(sparseArray);
        }
    }

    public final void callLoadSuccess(Map<String, Object> map) {
        if (this.mGmAdLoader != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 8107);
            sparseArray.put(-99999985, String.class);
            sparseArray.put(8075, map);
            this.mGmAdLoader.apply(sparseArray);
        }
    }

    public final void callLoadSuccess(double d, Map<String, Object> map) {
        if (this.mGmAdLoader != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 8107);
            sparseArray.put(-99999985, String.class);
            sparseArray.put(8409, Double.valueOf(d));
            sparseArray.put(8075, map);
            this.mGmAdLoader.apply(sparseArray);
        }
    }
}
