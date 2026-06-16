package com.bytedance.sdk.openadsdk.core.ugeno.component.gif;

import android.content.Context;
import android.text.TextUtils;
import android.widget.ImageView;
import com.bytedance.adsdk.ugeno.a;
import com.bytedance.adsdk.ugeno.bj.cg;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class h extends cg<UgenGif> {
    protected String h;
    protected ImageView.ScaleType s;

    public h(Context context) {
        super(context);
        this.s = ImageView.ScaleType.FIT_CENTER;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private ImageView.ScaleType qo(String str) {
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1364013995:
                if (str.equals("center")) {
                    c = 0;
                    break;
                }
                break;
            case -1274298614:
                if (str.equals("fitEnd")) {
                    c = 1;
                    break;
                }
                break;
            case -522179887:
                if (str.equals("fitStart")) {
                    c = 2;
                    break;
                }
                break;
            case -340708175:
                if (str.equals("centerInside")) {
                    c = 3;
                    break;
                }
                break;
            case 97441490:
                if (str.equals("fitXY")) {
                    c = 4;
                    break;
                }
                break;
            case 520762310:
                if (str.equals("fitCenter")) {
                    c = 5;
                    break;
                }
                break;
            case 1161480325:
                if (str.equals("centerCrop")) {
                    c = 6;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return ImageView.ScaleType.CENTER;
            case 1:
                return ImageView.ScaleType.FIT_END;
            case 2:
                return ImageView.ScaleType.FIT_START;
            case 3:
                return ImageView.ScaleType.CENTER_INSIDE;
            case 4:
            default:
                return scaleType;
            case 5:
                return ImageView.ScaleType.FIT_CENTER;
            case 6:
                return ImageView.ScaleType.CENTER_CROP;
        }
    }

    private void u() {
        if (TextUtils.isEmpty(this.h)) {
            return;
        }
        if (!this.h.startsWith("local://")) {
            a.h().bj().h(this.wl, this.h, (ImageView) this.ta, null);
        } else {
            ((UgenGif) this.ta).h(com.bytedance.adsdk.ugeno.je.a.bj(this.bj, this.h.replace("local://", "")), false);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void bj() throws JSONException {
        super.bj();
        u();
        ((UgenGif) this.ta).setScaleType(this.s);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg, com.bytedance.adsdk.ugeno.cg
    public void ta() {
        super.ta();
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    /* renamed from: yv, reason: merged with bridge method [inline-methods] */
    public UgenGif h() {
        UgenGif ugenGif = new UgenGif(this.bj);
        this.ta = ugenGif;
        ugenGif.h(this);
        return (UgenGif) this.ta;
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void h(String str, String str2) {
        super.h(str, str2);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        str.hashCode();
        if (str.equals("scaleType")) {
            this.s = qo(str2);
        } else if (str.equals("src")) {
            this.h = str2;
        }
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg, com.bytedance.adsdk.ugeno.cg
    public void h(boolean z) throws JSONException {
        super.h(z);
        if (z) {
            bj();
        }
    }
}
