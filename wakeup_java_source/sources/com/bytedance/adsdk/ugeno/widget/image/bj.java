package com.bytedance.adsdk.ugeno.widget.image;

import Oooooo.o0O0O00;
import Oooooo.oo0o0Oo;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.widget.ImageView;
import com.bytedance.adsdk.ugeno.a;
import com.bytedance.adsdk.ugeno.bj.cg;
import com.bytedance.adsdk.ugeno.cg.f;
import com.bytedance.adsdk.ugeno.cg.yv;
import com.bytedance.adsdk.ugeno.h;
import com.bytedance.adsdk.ugeno.je.u;
import com.bytedance.sdk.component.utils.l;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class bj extends cg<RoundImageView> {
    private float d;
    protected String h;
    protected String ip;
    protected ImageView.ScaleType s;
    protected boolean so;
    private float ve;
    private int wg;

    public bj(Context context) {
        super(context);
        this.s = ImageView.ScaleType.FIT_XY;
        this.wg = -1;
        this.d = -1.0f;
        this.ve = -1.0f;
    }

    private void b() {
        if (this.d > 0.0f) {
            yv yvVar = this.ha;
            if (yvVar != null) {
                yvVar.h();
            }
            a.h().bj().h(this.wl, this.h, new h.InterfaceC0092h() { // from class: com.bytedance.adsdk.ugeno.widget.image.bj.1
                @Override // com.bytedance.adsdk.ugeno.h.InterfaceC0092h
                public void h(Bitmap bitmap) {
                    if (bitmap == null) {
                        if (((cg) bj.this).ha != null) {
                            yv yvVar2 = ((cg) bj.this).ha;
                            bj bjVar = bj.this;
                            yvVar2.bj(bjVar, bjVar.h);
                            return;
                        }
                        return;
                    }
                    if (((cg) bj.this).ha != null) {
                        yv yvVar3 = ((cg) bj.this).ha;
                        bj bjVar2 = bj.this;
                        yvVar3.h(bjVar2, bjVar2.h);
                    }
                    final Bitmap bitmapH = u.h(((cg) bj.this).bj, bitmap, (int) bj.this.d);
                    if (bitmapH != null) {
                        u.h(new Runnable() { // from class: com.bytedance.adsdk.ugeno.widget.image.bj.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                ((RoundImageView) ((cg) bj.this).ta).setImageBitmap(bitmapH);
                            }
                        });
                    }
                    bj bjVar3 = bj.this;
                    if (bjVar3.so || bjVar3.ve > 0.0f) {
                        Bitmap bitmapH2 = u.h(((cg) bj.this).bj, bitmap, bj.this.ve > 0.0f ? (int) bj.this.ve : 10);
                        if (bitmapH2 != null) {
                            final BitmapDrawable bitmapDrawable = new BitmapDrawable(((cg) bj.this).bj.getResources(), bitmapH2);
                            u.h(new Runnable() { // from class: com.bytedance.adsdk.ugeno.widget.image.bj.1.2
                                @Override // java.lang.Runnable
                                public void run() {
                                    ((RoundImageView) ((cg) bj.this).ta).setBackground(bitmapDrawable);
                                }
                            });
                        }
                    }
                }
            });
            return;
        }
        yv yvVar2 = this.ha;
        if (yvVar2 != null) {
            yvVar2.h();
        }
        com.bytedance.adsdk.ugeno.h hVarBj = a.h().bj();
        f fVar = this.wl;
        String str = this.h;
        T t = this.ta;
        hVarBj.h(fVar, str, (ImageView) t, ((RoundImageView) t).getWidth(), ((RoundImageView) this.ta).getHeight(), new h.InterfaceC0092h() { // from class: com.bytedance.adsdk.ugeno.widget.image.bj.2
            @Override // com.bytedance.adsdk.ugeno.h.InterfaceC0092h
            public void h(Bitmap bitmap) {
                if (bitmap == null) {
                    if (((cg) bj.this).ha != null) {
                        yv yvVar3 = ((cg) bj.this).ha;
                        bj bjVar = bj.this;
                        yvVar3.bj(bjVar, bjVar.h);
                        return;
                    }
                    return;
                }
                if (((cg) bj.this).ha != null) {
                    yv yvVar4 = ((cg) bj.this).ha;
                    bj bjVar2 = bj.this;
                    yvVar4.h(bjVar2, bjVar2.h);
                }
            }
        });
        if (this.so || this.ve > 0.0f) {
            a.h().bj().h(this.wl, this.h, new h.InterfaceC0092h() { // from class: com.bytedance.adsdk.ugeno.widget.image.bj.3
                @Override // com.bytedance.adsdk.ugeno.h.InterfaceC0092h
                public void h(Bitmap bitmap) {
                    if (bitmap == null) {
                        return;
                    }
                    final Bitmap bitmapH = u.h(((cg) bj.this).bj, bitmap, bj.this.ve > 0.0f ? (int) bj.this.ve : 10);
                    u.h(new Runnable() { // from class: com.bytedance.adsdk.ugeno.widget.image.bj.3.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (bitmapH != null) {
                                ((RoundImageView) ((cg) bj.this).ta).setBackground(new BitmapDrawable(((cg) bj.this).bj.getResources(), bitmapH));
                            }
                        }
                    });
                }
            });
        }
    }

    private void w() throws NumberFormatException {
        if (TextUtils.isEmpty(this.h)) {
            return;
        }
        ((RoundImageView) this.ta).setImageDrawable(null);
        if (this.h.startsWith("local://")) {
            try {
                String strReplace = this.h.replace("local://", "");
                if (TextUtils.equals(yv(), "raw")) {
                    ((RoundImageView) this.ta).setImageResource(com.bytedance.adsdk.ugeno.je.a.h(this.bj, strReplace));
                    return;
                } else {
                    ((RoundImageView) this.ta).setImageResource(com.bytedance.adsdk.ugeno.je.a.bj(this.bj, strReplace));
                    return;
                }
            } catch (Throwable unused) {
                return;
            }
        }
        if (!this.h.startsWith("@")) {
            b();
            return;
        }
        try {
            ((RoundImageView) this.ta).setImageResource(Integer.parseInt(this.h.substring(1)));
        } catch (Exception e) {
            l.h(e);
        }
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
    public void bj() throws JSONException, NumberFormatException {
        super.bj();
        w();
        ((RoundImageView) this.ta).setScaleType(this.s);
        ((RoundImageView) this.ta).setBorderColor(this.gu);
        ((RoundImageView) this.ta).setCornerRadius(this.cc);
        ((RoundImageView) this.ta).setBorderWidth(this.t);
        int i = this.wg;
        if (i != -1) {
            ((RoundImageView) this.ta).setColorFilter(i);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg, com.bytedance.adsdk.ugeno.cg
    public void je() {
        super.je();
        Drawable drawable = ((RoundImageView) this.ta).getDrawable();
        if (Build.VERSION.SDK_INT < 28 || !oo0o0Oo.OooO00o(drawable)) {
            return;
        }
        o0O0O00.OooO00o(drawable).stop();
    }

    public void l(String str) {
        this.h = str;
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg, com.bytedance.adsdk.ugeno.cg
    public void ta() {
        super.ta();
        ((RoundImageView) this.ta).post(new Runnable() { // from class: com.bytedance.adsdk.ugeno.widget.image.bj.4
            @Override // java.lang.Runnable
            public void run() {
                Drawable drawable = ((RoundImageView) ((cg) bj.this).ta).getDrawable();
                if (Build.VERSION.SDK_INT < 28 || !oo0o0Oo.OooO00o(drawable)) {
                    return;
                }
                o0O0O00.OooO00o(drawable).start();
            }
        });
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public RoundImageView h() {
        RoundImageView roundImageView = new RoundImageView(this.bj);
        roundImageView.h(this);
        return roundImageView;
    }

    protected String yv() {
        return this.ip;
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void h(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
        }
        super.h(str, str2);
        str.hashCode();
        switch (str) {
            case "scaleMode":
            case "scaleType":
                this.s = qo(str2);
                break;
            case "imageBlur":
                this.d = com.bytedance.adsdk.ugeno.je.cg.h(str2, -1.0f);
                break;
            case "isBgGaussianBlur":
                this.so = com.bytedance.adsdk.ugeno.je.cg.h(str2, false);
                break;
            case "src":
                this.h = str2;
                break;
            case "tintColor":
                this.wg = com.bytedance.adsdk.ugeno.je.h.h(str2);
                break;
            case "imageBgBlur":
                this.ve = com.bytedance.adsdk.ugeno.je.cg.h(str2, -1.0f);
                break;
        }
    }

    public void bj(Drawable drawable) {
        ((RoundImageView) this.ta).setImageDrawable(drawable);
    }
}
