package com.bytedance.sdk.openadsdk.core.ugeno.component.cg;

import android.content.Context;
import android.text.TextUtils;
import android.widget.ImageView;
import com.bytedance.adsdk.ugeno.bj.cg;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.upie.image.lottie.UpieImageView;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class h extends cg<UpieImageView> {
    protected ImageView.ScaleType h;
    protected boolean s;

    public h(Context context) {
        super(context);
        this.h = ImageView.ScaleType.FIT_XY;
    }

    private ImageView.ScaleType qo(String str) {
        ImageView.ScaleType scaleType;
        scaleType = ImageView.ScaleType.FIT_XY;
        str.hashCode();
        switch (str) {
            case "center":
                return ImageView.ScaleType.CENTER;
            case "fitEnd":
                return ImageView.ScaleType.FIT_END;
            case "fitStart":
                return ImageView.ScaleType.FIT_START;
            case "centerInside":
                return ImageView.ScaleType.CENTER_INSIDE;
            case "fit":
            case "fitCenter":
                return ImageView.ScaleType.FIT_CENTER;
            case "crop":
            case "centerCrop":
                return ImageView.ScaleType.CENTER_CROP;
            case "fill":
            case "fitXY":
            default:
                return scaleType;
        }
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void bj() throws JSONException {
        super.bj();
        fs fsVarH = com.bytedance.sdk.openadsdk.core.h.h(this.a);
        if (fsVarH != null) {
            ((UpieImageView) this.ta).h(com.bytedance.sdk.openadsdk.ta.h.h(fsVarH, this.a), com.bytedance.sdk.openadsdk.ta.h.rb(fsVarH));
            ((UpieImageView) this.ta).setScaleType(this.h);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    /* renamed from: yv, reason: merged with bridge method [inline-methods] */
    public UpieImageView h() {
        return new UpieImageView(this.bj, null, null);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void h(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        super.h(str, str2);
        str.hashCode();
        switch (str) {
            case "scaleMode":
            case "scaleType":
                this.h = qo(str2);
                break;
            case "isBgGaussianBlur":
                this.s = com.bytedance.adsdk.ugeno.je.cg.h(str2, false);
                break;
        }
    }
}
