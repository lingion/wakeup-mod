package com.bytedance.sdk.openadsdk.jk.h.h.h;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTNativeAd;
import java.util.function.Function;
import o0ooOoO.OooO0OO;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class bj implements Function<SparseArray<Object>, Object> {
    private final TTNativeAd.EasyPlayWidgetListener h;

    public bj(TTNativeAd.EasyPlayWidgetListener easyPlayWidgetListener) {
        this.h = easyPlayWidgetListener;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.h == null) {
            return null;
        }
        ValueSet valueSetOooO00o = OooO0OO.OooOO0O(sparseArray).OooO00o();
        switch (valueSetOooO00o.intValue(-99999987)) {
            case 144101:
                this.h.onInfo((JSONObject) valueSetOooO00o.objectValue(0, JSONObject.class));
                return null;
            case 144102:
                return this.h.getEstimatedInteractionArea();
            case 144103:
                this.h.onCanRenderSuccess((JSONObject) valueSetOooO00o.objectValue(0, JSONObject.class));
                return null;
            case 144104:
                this.h.onCanRenderFail((JSONObject) valueSetOooO00o.objectValue(0, JSONObject.class));
                return null;
            case 144105:
                this.h.onClose();
                return null;
            default:
                return null;
        }
    }
}
