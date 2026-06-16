package com.bytedance.sdk.component.adexpress.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.text.TextUtils;
import com.baidu.mobads.container.components.command.j;
import com.bytedance.adsdk.lottie.LottieAnimationView;
import com.bytedance.adsdk.lottie.a;
import com.bytedance.adsdk.lottie.cg;
import com.bytedance.adsdk.lottie.wl;
import com.bytedance.adsdk.lottie.wv;
import com.bytedance.sdk.component.je.jk;
import com.bytedance.sdk.component.je.rb;
import com.bytedance.sdk.component.je.vq;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class DynamicLottieView extends LottieAnimationView {
    private boolean a;
    private String bj;
    private boolean cg;
    private Map<String, Bitmap> h;
    private int je;
    private int ta;
    private Map<String, String> u;
    private int yv;

    public DynamicLottieView(Context context) {
        super(context);
        this.h = new HashMap();
    }

    private void qo() {
        setAnimationFromUrl(this.bj);
        setImageAssetDelegate(new a() { // from class: com.bytedance.sdk.component.adexpress.widget.DynamicLottieView.3
            @Override // com.bytedance.adsdk.lottie.a
            public Bitmap h(final wl wlVar) {
                if (wlVar == null) {
                    return null;
                }
                final String strI = wlVar.i();
                String strL = wlVar.l();
                if (TextUtils.isEmpty(strI) || !TextUtils.isEmpty(strL)) {
                    if (!TextUtils.isEmpty(strL) && TextUtils.isEmpty(strI)) {
                        strI = strL;
                    } else if (TextUtils.isEmpty(strL) || TextUtils.isEmpty(strI)) {
                        strI = "";
                    } else {
                        strI = strI + strL;
                    }
                }
                if (TextUtils.isEmpty(strI)) {
                    return null;
                }
                Bitmap bitmap = DynamicLottieView.this.h == null ? null : (Bitmap) DynamicLottieView.this.h.get(strI);
                if (bitmap != null) {
                    return bitmap;
                }
                com.bytedance.sdk.component.adexpress.h.h.h.h().ta().from(strI).converter(new rb() { // from class: com.bytedance.sdk.component.adexpress.widget.DynamicLottieView.3.2
                    @Override // com.bytedance.sdk.component.je.rb
                    public Bitmap coverterTo(Bitmap bitmap2) {
                        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap2, wlVar.h(), wlVar.bj(), false);
                        if (DynamicLottieView.this.h != null) {
                            DynamicLottieView.this.h.put(strI, bitmapCreateScaledBitmap);
                        }
                        return bitmapCreateScaledBitmap;
                    }
                }).to(new jk<Bitmap>() { // from class: com.bytedance.sdk.component.adexpress.widget.DynamicLottieView.3.1
                    @Override // com.bytedance.sdk.component.je.jk
                    public void onFailed(int i, String str, Throwable th) {
                    }

                    @Override // com.bytedance.sdk.component.je.jk
                    public void onSuccess(vq<Bitmap> vqVar) {
                        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(vqVar.getResult(), wlVar.h(), wlVar.bj(), false);
                        if (DynamicLottieView.this.h != null) {
                            DynamicLottieView.this.h.put(strI, bitmapCreateScaledBitmap);
                        }
                        DynamicLottieView.this.h(wlVar.qo(), bitmapCreateScaledBitmap);
                    }
                });
                if (DynamicLottieView.this.h == null) {
                    return null;
                }
                return (Bitmap) DynamicLottieView.this.h.get(strI);
            }
        });
        h();
    }

    private void rb() {
        setAnimationFromUrl("https://sf3-fe-tos.pglstatp-toutiao.com/obj/ad-pattern/static/lotties/" + this.bj + ".json");
        setImageAssetDelegate(new a() { // from class: com.bytedance.sdk.component.adexpress.widget.DynamicLottieView.1
            @Override // com.bytedance.adsdk.lottie.a
            public Bitmap h(final wl wlVar) {
                final String strL;
                strL = wlVar.l();
                strL.hashCode();
                switch (strL) {
                    case "{appIcon}":
                        if (DynamicLottieView.this.u != null) {
                            strL = (String) DynamicLottieView.this.u.get(j.N);
                            break;
                        }
                        break;
                    case "{adImage}":
                    case "{slot}":
                        if (DynamicLottieView.this.u != null) {
                            strL = (String) DynamicLottieView.this.u.get("imageUrl");
                            break;
                        }
                        break;
                }
                Bitmap bitmap = (Bitmap) DynamicLottieView.this.h.get(strL);
                if (bitmap != null) {
                    return bitmap;
                }
                com.bytedance.sdk.component.adexpress.h.h.h.h().ta().from(strL).type(2).converter(new rb() { // from class: com.bytedance.sdk.component.adexpress.widget.DynamicLottieView.1.2
                    @Override // com.bytedance.sdk.component.je.rb
                    public Bitmap coverterTo(Bitmap bitmap2) {
                        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap2, wlVar.h(), wlVar.bj(), false);
                        DynamicLottieView.this.h.put(strL, bitmapCreateScaledBitmap);
                        return bitmapCreateScaledBitmap;
                    }
                }).to(new jk<Bitmap>() { // from class: com.bytedance.sdk.component.adexpress.widget.DynamicLottieView.1.1
                    @Override // com.bytedance.sdk.component.je.jk
                    public void onFailed(int i, String str, Throwable th) {
                    }

                    @Override // com.bytedance.sdk.component.je.jk
                    public void onSuccess(vq<Bitmap> vqVar) {
                        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(vqVar.getResult(), wlVar.h(), wlVar.bj(), false);
                        DynamicLottieView.this.h.put(strL, bitmapCreateScaledBitmap);
                        DynamicLottieView.this.h(wlVar.qo(), bitmapCreateScaledBitmap);
                    }
                });
                return (Bitmap) DynamicLottieView.this.h.get(strL);
            }
        });
        if (this.u != null) {
            wv wvVar = new wv(this);
            String str = this.u.get(NativeUnifiedADAppInfoImpl.Keys.APP_NAME);
            String str2 = this.u.get("description");
            String str3 = this.u.get("title");
            if (this.ta > 0 && str.length() > this.ta) {
                str = str.substring(0, this.ta - 1) + "...";
            } else if (this.ta <= 0) {
                str = "";
            }
            if (this.je > 0 && str3.length() > this.je) {
                str3 = str3.substring(0, this.je - 1) + "...";
            } else if (this.ta <= 0) {
                str3 = "";
            }
            if (this.yv > 0 && str2.length() > this.yv) {
                str2 = str2.substring(0, this.yv - 1) + "...";
            } else if (this.ta <= 0) {
                str2 = "";
            }
            wvVar.bj("{appName}", str);
            wvVar.bj("{adTitle}", str3);
            wvVar.bj("{adDesc}", str2);
            setTextDelegate(wvVar);
            setFontAssetDelegate(new cg() { // from class: com.bytedance.sdk.component.adexpress.widget.DynamicLottieView.2
                @Override // com.bytedance.adsdk.lottie.cg
                public String bj(String str4) {
                    return null;
                }

                @Override // com.bytedance.adsdk.lottie.cg
                public Typeface h(String str4) {
                    return Typeface.MONOSPACE;
                }
            });
        }
        h();
    }

    @Override // com.bytedance.adsdk.lottie.LottieAnimationView, android.widget.ImageView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        wl();
    }

    @Override // com.bytedance.adsdk.lottie.LottieAnimationView, android.widget.ImageView, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        je();
    }

    public void setAnimationsLoop(boolean z) {
        this.cg = z;
    }

    public void setData(Map<String, String> map) {
        this.u = map;
    }

    public void setImageLottieTosPath(String str) {
        this.bj = str;
    }

    public void setLottieAdDescMaxLength(int i) {
        this.yv = i;
    }

    public void setLottieAdTitleMaxLength(int i) {
        this.je = i;
    }

    public void setLottieAppNameMaxLength(int i) {
        this.ta = i;
    }

    public void setOnlyLoadNetImage(boolean z) {
        this.a = z;
    }

    public void wl() {
        if (TextUtils.isEmpty(this.bj)) {
            return;
        }
        setProgress(0.0f);
        h(this.cg);
        if (this.a) {
            qo();
        } else {
            rb();
        }
    }
}
