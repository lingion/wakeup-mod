package com.bytedance.sdk.openadsdk.core.ugeno.component;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.widget.ImageView;
import com.bytedance.adsdk.ugeno.bj.cg;
import com.bytedance.adsdk.ugeno.je.a;
import com.bytedance.adsdk.ugeno.widget.image.RoundImageView;
import com.bytedance.sdk.component.je.jk;
import com.bytedance.sdk.component.je.vq;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.pw.yv;
import com.bytedance.sdk.openadsdk.u.bj;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class h extends cg<RoundImageView> {
    protected String h;
    protected int s;

    public h(Context context) {
        super(context);
        this.s = 25;
    }

    private void u() {
        if (TextUtils.isEmpty(this.h)) {
            return;
        }
        ((RoundImageView) this.ta).setImageDrawable(null);
        if (this.h.startsWith("local://")) {
            yv.h(new wl("UG_decode_img") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.h.1
                @Override // java.lang.Runnable
                public void run() {
                    Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(((cg) h.this).bj.getResources(), a.cg(((cg) h.this).bj, h.this.h.replace("local://", "")));
                    if (bitmapDecodeResource != null) {
                        h.this.h(bitmapDecodeResource);
                    }
                }
            });
        } else {
            bj.h(this.h).type(2).to(new jk() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.h.2
                @Override // com.bytedance.sdk.component.je.jk
                public void onFailed(int i, String str, Throwable th) {
                    l.bj("UGBlurWidget", str, th);
                }

                @Override // com.bytedance.sdk.component.je.jk
                public void onSuccess(vq vqVar) {
                    Object result = vqVar.getResult();
                    if (result == null || !(result instanceof Bitmap)) {
                        return;
                    }
                    h.this.h((Bitmap) result);
                }
            }, 4);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    /* renamed from: yv, reason: merged with bridge method [inline-methods] */
    public RoundImageView h() {
        RoundImageView roundImageView = new RoundImageView(this.bj);
        roundImageView.h(this);
        return roundImageView;
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void bj() throws JSONException {
        super.bj();
        u();
        ((RoundImageView) this.ta).setScaleType(ImageView.ScaleType.FIT_XY);
        ((RoundImageView) this.ta).setBorderColor(this.gu);
        ((RoundImageView) this.ta).setCornerRadius(this.cc);
        ((RoundImageView) this.ta).setBorderWidth(this.t);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(Bitmap bitmap) {
        final Bitmap bitmapH = com.bytedance.sdk.component.adexpress.a.bj.h(this.bj, bitmap, 25);
        if (bitmapH != null) {
            yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.h.3
                @Override // java.lang.Runnable
                public void run() {
                    if (((cg) h.this).ta != null) {
                        ((RoundImageView) ((cg) h.this).ta).setImageBitmap(bitmapH);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void h(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        super.h(str, str2);
        str.hashCode();
        if (!str.equals("blurRate")) {
            if (str.equals("src")) {
                this.h = str2;
            }
        } else {
            try {
                this.s = Integer.parseInt(str2);
            } catch (Exception e) {
                l.bj("UGBlurWidget", e);
            }
        }
    }
}
