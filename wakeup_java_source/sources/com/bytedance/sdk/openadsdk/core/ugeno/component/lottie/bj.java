package com.bytedance.sdk.openadsdk.core.ugeno.component.lottie;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.widget.ImageView;
import com.bytedance.adsdk.lottie.a;
import com.bytedance.adsdk.lottie.wl;
import com.bytedance.adsdk.ugeno.bj.cg;
import com.bytedance.adsdk.ugeno.h;
import com.bytedance.adsdk.ugeno.je.u;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class bj extends cg<UgenLottieView> {
    private float bi;
    private String d;
    private boolean e;

    /* renamed from: es, reason: collision with root package name */
    private int f3411es;
    protected String h;
    protected ImageView.ScaleType ip;
    protected HashMap<String, Bitmap> s;
    protected final Map<String, Integer> so;
    private boolean ve;
    protected ImageView.ScaleType wg;

    @Deprecated
    private boolean wm;
    private float xn;

    /* renamed from: com.bytedance.sdk.openadsdk.core.ugeno.component.lottie.bj$1, reason: invalid class name */
    class AnonymousClass1 implements a {
        AnonymousClass1() {
        }

        @Override // com.bytedance.adsdk.lottie.a
        public Bitmap h(final wl wlVar) {
            final String strH;
            if (wlVar == null) {
                return null;
            }
            String strI = wlVar.i();
            String strL = wlVar.l();
            if (!TextUtils.isEmpty(strI) && TextUtils.isEmpty(strL)) {
                strH = com.bytedance.adsdk.ugeno.a.bj.h(strI, ((cg) bj.this).a);
            } else if (!TextUtils.isEmpty(strL) && TextUtils.isEmpty(strI)) {
                strH = com.bytedance.adsdk.ugeno.a.bj.h(strL, ((cg) bj.this).a);
            } else if (TextUtils.isEmpty(strL) || TextUtils.isEmpty(strI)) {
                strH = null;
            } else {
                strH = com.bytedance.adsdk.ugeno.a.bj.h(strI, ((cg) bj.this).a) + com.bytedance.adsdk.ugeno.a.bj.h(strL, ((cg) bj.this).a);
            }
            if (TextUtils.isEmpty(strH)) {
                return null;
            }
            Bitmap bitmap = bj.this.s.get(strH);
            if (bitmap != null) {
                return bitmap;
            }
            Integer num = bj.this.so.get(strH);
            if (num == null || num.intValue() == 2) {
                bj.this.so.put(strH, 1);
            } else if (num.intValue() == 1) {
                return null;
            }
            com.bytedance.adsdk.ugeno.a.h().bj().h(((cg) bj.this).wl, strH, new h.InterfaceC0092h() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.lottie.bj.1.1
                @Override // com.bytedance.adsdk.ugeno.h.InterfaceC0092h
                public void h(Bitmap bitmap2) {
                    if (bitmap2 == null) {
                        bj.this.so.put(strH, 2);
                        return;
                    }
                    final Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap2, wlVar.h(), wlVar.bj(), false);
                    bj.this.s.put(strH, bitmapCreateScaledBitmap);
                    bj.this.so.remove(strH);
                    u.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.lottie.bj.1.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            ((UgenLottieView) ((cg) bj.this).ta).h(wlVar.qo(), bitmapCreateScaledBitmap);
                        }
                    });
                }
            });
            return bj.this.s.get(strH);
        }
    }

    public bj(Context context) {
        super(context);
        this.d = "images";
        this.bi = 1.0f;
        this.so = new ConcurrentHashMap();
        this.ip = ImageView.ScaleType.FIT_CENTER;
        this.wg = ImageView.ScaleType.FIT_XY;
        this.s = new HashMap<>();
    }

    private ImageView.ScaleType i(String str) {
        ImageView.ScaleType scaleType;
        scaleType = ImageView.ScaleType.FIT_XY;
        str.hashCode();
        switch (str) {
            case "center":
            case "none":
                return ImageView.ScaleType.CENTER;
            case "fit":
                return ImageView.ScaleType.FIT_CENTER;
            case "crop":
                return ImageView.ScaleType.CENTER_CROP;
            case "fill":
            default:
                return scaleType;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private ImageView.ScaleType l(String str) {
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

    private String qo(String str) {
        return (!TextUtils.isEmpty(str) && str.contains("local")) ? str.contains("shake_phone") ? "lottie_json/shake_phone.json" : str.contains("swipe_right") ? "lottie_json/swipe_right.json" : "" : "";
    }

    protected void u() {
        ((UgenLottieView) this.ta).h();
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    /* renamed from: yv, reason: merged with bridge method [inline-methods] */
    public UgenLottieView h() {
        UgenLottieView ugenLottieView = new UgenLottieView(this.bj);
        ugenLottieView.h(this);
        return ugenLottieView;
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void bj() {
        super.bj();
        ((UgenLottieView) this.ta).setProgress(this.xn);
        if (this.bi <= 0.0f) {
            this.bi = 1.0f;
        }
        ((UgenLottieView) this.ta).setSpeed(this.bi);
        if (this.h.startsWith("local")) {
            ((UgenLottieView) this.ta).setAnimation(qo(this.h));
            ((UgenLottieView) this.ta).setImageAssetsFolder(this.d);
        } else {
            ((UgenLottieView) this.ta).setAnimationFromUrl(this.h);
        }
        ((UgenLottieView) this.ta).setImageAssetDelegate(new AnonymousClass1());
        if (vi()) {
            ((UgenLottieView) this.ta).setScaleType(this.wg);
        } else {
            ((UgenLottieView) this.ta).setScaleType(this.ip);
        }
        if (vi()) {
            ((UgenLottieView) this.ta).setRepeatCount(this.f3411es);
        } else {
            ((UgenLottieView) this.ta).h(this.wm);
        }
        u();
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void h(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
        }
        super.h(str, str2);
        str.hashCode();
        switch (str) {
            case "scaleMode":
                this.wg = i(str2);
                break;
            case "scaleType":
                this.ip = l(str2);
                break;
            case "progress":
                this.xn = com.bytedance.adsdk.ugeno.je.cg.h(str2, 0.0f);
                break;
            case "imagePath":
                this.d = str2;
                break;
            case "autoReverse":
                this.ve = com.bytedance.adsdk.ugeno.je.cg.h(str2, false);
                break;
            case "src":
                this.h = str2;
                break;
            case "loop":
                if (vi()) {
                    this.f3411es = com.bytedance.adsdk.ugeno.je.cg.h(str2, 0);
                    break;
                } else {
                    this.wm = com.bytedance.adsdk.ugeno.je.cg.h(str2, false);
                    break;
                }
            case "speed":
                this.bi = com.bytedance.adsdk.ugeno.je.cg.h(str2, 1.0f);
                break;
            case "autoPlay":
                this.e = com.bytedance.adsdk.ugeno.je.cg.h(str2, false);
                break;
            case "autoplay":
                this.e = com.bytedance.adsdk.ugeno.je.cg.h(str2, true);
                break;
        }
    }
}
