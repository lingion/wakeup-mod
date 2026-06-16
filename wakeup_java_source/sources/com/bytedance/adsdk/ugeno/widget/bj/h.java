package com.bytedance.adsdk.ugeno.widget.bj;

import android.content.Context;
import android.text.TextUtils;
import android.widget.ImageView;
import androidx.core.view.ViewCompat;
import com.bytedance.adsdk.ugeno.widget.image.RoundImageView;
import com.bytedance.adsdk.ugeno.widget.image.bj;
import org.json.JSONException;

/* loaded from: classes2.dex */
public abstract class h extends bj {
    private int wg;

    public h(Context context) {
        super(context);
        this.wg = ViewCompat.MEASURED_STATE_MASK;
    }

    private String i(String str) {
        String strQo = qo(str);
        return TextUtils.isEmpty(strQo) ? "" : "local://".concat(String.valueOf(strQo));
    }

    @Override // com.bytedance.adsdk.ugeno.widget.image.bj, com.bytedance.adsdk.ugeno.bj.cg
    public void bj() throws JSONException, NumberFormatException {
        ((bj) this).h = i(((bj) this).h);
        super.bj();
        ((RoundImageView) this.ta).setColorFilter(this.wg);
        ((RoundImageView) this.ta).setScaleType(ImageView.ScaleType.FIT_CENTER);
    }

    @Override // com.bytedance.adsdk.ugeno.widget.image.bj, com.bytedance.adsdk.ugeno.bj.cg
    public void h(String str, String str2) {
        super.h(str, str2);
        str.hashCode();
        if (str.equals("textColor")) {
            this.wg = com.bytedance.adsdk.ugeno.je.h.h(str2);
        }
    }

    public abstract String qo(String str);

    @Override // com.bytedance.adsdk.ugeno.widget.image.bj
    protected String yv() {
        return "drawable";
    }
}
