package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import Oooooo.o0O0O00;
import Oooooo.oo0o0Oo;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bytedance.sdk.component.adexpress.a.je;
import com.bytedance.sdk.component.adexpress.bj.i;
import com.bytedance.sdk.component.adexpress.dynamic.a.wl;
import com.bytedance.sdk.component.adexpress.dynamic.animation.view.AnimationImageView;
import com.bytedance.sdk.component.adexpress.dynamic.cg.u;
import com.bytedance.sdk.component.adexpress.widget.DynamicLottieView;
import com.bytedance.sdk.component.adexpress.widget.GifView;
import com.bytedance.sdk.component.adexpress.widget.TTRoundRectImageView;
import com.bytedance.sdk.component.je.f;
import com.bytedance.sdk.component.je.jk;
import com.bytedance.sdk.component.je.rb;
import com.bytedance.sdk.component.je.vq;
import com.bytedance.sdk.component.je.z;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.upie.image.lottie.UpieImageView;
import java.lang.ref.WeakReference;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class DynamicImageView extends DynamicBaseWidgetImp {
    private String h;

    private static class bj implements jk<Bitmap> {
        private Resources bj;
        private WeakReference<View> h;

        public bj(View view, Resources resources) {
            this.h = new WeakReference<>(view);
            this.bj = resources;
        }

        @Override // com.bytedance.sdk.component.je.jk
        public void onFailed(int i, String str, Throwable th) {
        }

        @Override // com.bytedance.sdk.component.je.jk
        public void onSuccess(vq<Bitmap> vqVar) {
            Bitmap result;
            View view = this.h.get();
            if (view == null || (result = vqVar.getResult()) == null || vqVar.getOriginResult() == null) {
                return;
            }
            view.setBackground(new BitmapDrawable(this.bj, result));
        }
    }

    private static class h implements rb {
        private final WeakReference<Context> h;

        public h(Context context) {
            this.h = new WeakReference<>(context);
        }

        @Override // com.bytedance.sdk.component.je.rb
        public Bitmap coverterTo(Bitmap bitmap) {
            Context context = this.h.get();
            if (context != null) {
                return com.bytedance.sdk.component.adexpress.a.bj.h(context, bitmap, 25);
            }
            return null;
        }
    }

    public DynamicImageView(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        if (!TextUtils.isEmpty(this.l.yq()) && uVar.mx()) {
            DynamicLottieView dynamicLottieView = new DynamicLottieView(context);
            dynamicLottieView.setAnimationsLoop(this.l.zp());
            dynamicLottieView.setImageLottieTosPath(this.l.yq());
            dynamicLottieView.setLottieAppNameMaxLength(this.l.yr());
            dynamicLottieView.setLottieAdTitleMaxLength(this.l.yf());
            dynamicLottieView.setLottieAdDescMaxLength(this.l.q());
            dynamicLottieView.setData(uVar.wv());
            this.vb = dynamicLottieView;
        } else if (this.l.vb() > 0.0f) {
            TTRoundRectImageView tTRoundRectImageView = new TTRoundRectImageView(context);
            this.vb = tTRoundRectImageView;
            tTRoundRectImageView.setXRound((int) com.bytedance.sdk.component.adexpress.a.u.h(context, this.l.vb()));
            ((TTRoundRectImageView) this.vb).setYRound((int) com.bytedance.sdk.component.adexpress.a.u.h(context, this.l.vb()));
        } else if (!yv() && "arrowButton".equals(uVar.rb().getType())) {
            AnimationImageView animationImageView = new AnimationImageView(context);
            animationImageView.setBrickNativeValue(this.l);
            this.vb = animationImageView;
        } else if (com.bytedance.sdk.component.adexpress.a.rb.bj(this.l.qo())) {
            this.vb = new GifView(context);
        } else {
            String strQo = this.l.qo();
            i renderRequest = dynamicRootView.getRenderRequest();
            if (renderRequest == null || renderRequest.bj() == null || !TextUtils.equals(strQo, renderRequest.h())) {
                this.vb = new ImageView(context);
            } else {
                this.vb = renderRequest.bj();
            }
        }
        this.h = bj(this.l.qo());
        this.vb.setTag(Integer.valueOf(getClickArea()));
        if ("arrowButton".equals(uVar.rb().getType())) {
            if (this.l.bj() > 0 || this.l.h() > 0) {
                int iMin = Math.min(this.yv, this.u);
                this.yv = iMin;
                this.u = Math.min(iMin, this.u);
                this.wl = (int) (this.wl + com.bytedance.sdk.component.adexpress.a.u.h(context, this.l.bj() + (this.l.h() / 2) + 0.5f));
            } else {
                int iMax = Math.max(this.yv, this.u);
                this.yv = iMax;
                this.u = Math.max(iMax, this.u);
            }
            this.l.h(this.yv / 2);
        }
        addView(this.vb, new FrameLayout.LayoutParams(this.yv, this.u));
    }

    private void h(f fVar) {
        fVar.type(3).to(new jk() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicImageView.1
            @Override // com.bytedance.sdk.component.je.jk
            public void onFailed(int i, String str, Throwable th) {
            }

            @Override // com.bytedance.sdk.component.je.jk
            public void onSuccess(vq vqVar) {
                Object result = vqVar.getResult();
                if (result instanceof byte[]) {
                    DynamicImageView dynamicImageView = DynamicImageView.this;
                    View view = dynamicImageView.vb;
                    if (view instanceof ImageView) {
                        je.bj((ImageView) view, (byte[]) result, dynamicImageView.yv, dynamicImageView.u);
                    }
                }
            }
        }, 4);
    }

    private boolean wl() {
        String strL = this.l.l();
        if (this.l.wv()) {
            return true;
        }
        if (TextUtils.isEmpty(strL)) {
            return false;
        }
        try {
            JSONObject jSONObject = new JSONObject(strL);
            return Math.abs((((float) this.yv) / (((float) this.u) * 1.0f)) - (((float) jSONObject.optInt("width")) / (((float) jSONObject.optInt("height")) * 1.0f))) > 0.01f;
        } catch (JSONException e) {
            l.h(e);
            return false;
        }
    }

    protected String bj(String str) {
        Map<String, String> mapF = this.f.getRenderRequest().f();
        if (mapF == null || mapF.size() <= 0) {
            return null;
        }
        return mapF.get(str);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        View view = this.vb;
        if (view instanceof ImageView) {
            Drawable drawable = ((ImageView) view).getDrawable();
            if (Build.VERSION.SDK_INT < 28 || !oo0o0Oo.OooO00o(drawable)) {
                return;
            }
            o0O0O00.OooO00o(drawable).start();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        View view = this.vb;
        if (view instanceof ImageView) {
            Drawable drawable = ((ImageView) view).getDrawable();
            if (Build.VERSION.SDK_INT < 28 || !oo0o0Oo.OooO00o(drawable)) {
                return;
            }
            o0O0O00.OooO00o(drawable).stop();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.a
    public boolean u() throws Resources.NotFoundException {
        super.u();
        try {
            View view = this.vb;
            if (view instanceof UpieImageView) {
                view.setBackgroundColor(this.l.ki());
                if (wl()) {
                    ((UpieImageView) this.vb).setScaleType(ImageView.ScaleType.FIT_CENTER);
                } else {
                    ((UpieImageView) this.vb).setScaleType(ImageView.ScaleType.FIT_XY);
                }
                if ("cover".equals(getImageObjectFit())) {
                    ((UpieImageView) this.vb).setScaleType(ImageView.ScaleType.CENTER_CROP);
                }
                return true;
            }
        } catch (Throwable th) {
            l.h(th);
        }
        if (!TextUtils.isEmpty(this.l.yq())) {
            ((ImageView) this.vb).setScaleType(ImageView.ScaleType.CENTER_CROP);
            return true;
        }
        if ("arrowButton".equals(this.i.rb().getType())) {
            ((ImageView) this.vb).setImageResource(wv.ta(this.qo, "tt_white_righterbackicon_titlebar"));
            if (((ImageView) this.vb).getDrawable() != null) {
                ((ImageView) this.vb).getDrawable().setAutoMirrored(true);
            }
            this.vb.setPadding(0, 0, 0, 0);
            ((ImageView) this.vb).setScaleType(ImageView.ScaleType.FIT_XY);
            return true;
        }
        this.vb.setBackgroundColor(this.l.ki());
        String strBj = this.i.rb().bj();
        if ("user".equals(strBj)) {
            ((ImageView) this.vb).setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            ((ImageView) this.vb).setColorFilter(this.l.yv());
            wv.h(getContext(), "tt_user", (ImageView) this.vb);
            ImageView imageView = (ImageView) this.vb;
            int i = this.yv;
            imageView.setPadding(i / 10, this.u / 5, i / 10, 0);
        } else if (strBj != null && strBj.startsWith("@")) {
            try {
                ((ImageView) this.vb).setImageResource(Integer.parseInt(strBj.substring(1)));
            } catch (Exception e) {
                l.h(e);
            }
        }
        z zVarTa = com.bytedance.sdk.component.adexpress.h.h.h.h().ta();
        String strQo = this.l.qo();
        if (!TextUtils.isEmpty(strQo) && !strQo.startsWith("http:") && !strQo.startsWith("https:")) {
            DynamicRootView dynamicRootView = this.f;
            strQo = wl.bj(strQo, (dynamicRootView == null || dynamicRootView.getRenderRequest() == null) ? null : this.f.getRenderRequest().pw());
        }
        f fVarKey = zVarTa.from(strQo).key(this.h);
        String strR = this.f.getRenderRequest().r();
        if (!TextUtils.isEmpty(strR)) {
            fVarKey.cacheDir(strR);
        }
        if (wl()) {
            ((ImageView) this.vb).setScaleType(ImageView.ScaleType.FIT_CENTER);
            fVarKey.config(Bitmap.Config.ARGB_4444).type(2).converter(new h(this.qo)).to(new bj(this.vb, getResources()));
        } else {
            if (com.bytedance.sdk.component.adexpress.a.h()) {
                fVarKey.to((ImageView) this.vb);
            }
            ((ImageView) this.vb).setScaleType(ImageView.ScaleType.FIT_XY);
        }
        if ((this.vb instanceof ImageView) && "cover".equals(getImageObjectFit())) {
            ((ImageView) this.vb).setScaleType(ImageView.ScaleType.CENTER_CROP);
        }
        if (!com.bytedance.sdk.component.adexpress.a.h()) {
            h(fVarKey);
        }
        return true;
    }
}
