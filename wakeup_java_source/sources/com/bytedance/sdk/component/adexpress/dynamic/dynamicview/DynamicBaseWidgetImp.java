package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bytedance.sdk.component.adexpress.a.je;
import com.bytedance.sdk.component.adexpress.bj.i;
import com.bytedance.sdk.component.adexpress.dynamic.a.wl;
import com.bytedance.sdk.component.adexpress.dynamic.cg.u;
import com.bytedance.sdk.component.adexpress.dynamic.cg.yv;
import com.bytedance.sdk.component.adexpress.dynamic.interact.InteractViewContainer;
import com.bytedance.sdk.component.adexpress.widget.GifView;
import com.bytedance.sdk.component.je.f;
import com.bytedance.sdk.component.je.jk;
import com.bytedance.sdk.component.je.rb;
import com.bytedance.sdk.component.je.vq;
import com.tencent.rmonitor.custom.IDataEditor;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class DynamicBaseWidgetImp extends DynamicBaseWidget {
    private static String wv = "";
    private Runnable bj;
    private Runnable h;
    protected InteractViewContainer mx;
    private volatile boolean uj;
    private ImageView z;

    private static class bj implements jk<Bitmap> {
        private final WeakReference<DynamicBaseWidget> bj;
        private final WeakReference<View> h;

        public bj(View view, DynamicBaseWidget dynamicBaseWidget) {
            this.h = new WeakReference<>(view);
            this.bj = new WeakReference<>(dynamicBaseWidget);
        }

        @Override // com.bytedance.sdk.component.je.jk
        public void onFailed(int i, String str, Throwable th) {
        }

        @Override // com.bytedance.sdk.component.je.jk
        public void onSuccess(vq<Bitmap> vqVar) {
            Bitmap result;
            DynamicBaseWidget dynamicBaseWidget;
            View view = this.h.get();
            if (view == null || (result = vqVar.getResult()) == null || vqVar.getOriginResult() == null || (dynamicBaseWidget = this.bj.get()) == null) {
                return;
            }
            view.setBackground(dynamicBaseWidget.h(result));
        }
    }

    private static class cg implements rb {
        private final int bj;
        private final WeakReference<Context> h;

        public cg(Context context, int i) {
            this.h = new WeakReference<>(context);
            this.bj = i;
        }

        @Override // com.bytedance.sdk.component.je.rb
        public Bitmap coverterTo(Bitmap bitmap) {
            Context context = this.h.get();
            if (context != null) {
                return com.bytedance.sdk.component.adexpress.a.bj.h(context, bitmap, this.bj);
            }
            return null;
        }
    }

    private static class h implements jk<Bitmap> {
        private final WeakReference<DynamicRootView> bj;
        private final u cg;
        private final WeakReference<View> h;

        public h(View view, DynamicRootView dynamicRootView, u uVar) {
            this.h = new WeakReference<>(view);
            this.bj = new WeakReference<>(dynamicRootView);
            this.cg = uVar;
        }

        @Override // com.bytedance.sdk.component.je.jk
        public void onFailed(int i, String str, Throwable th) {
        }

        @Override // com.bytedance.sdk.component.je.jk
        public void onSuccess(vq<Bitmap> vqVar) {
            View view = this.h.get();
            if (!com.bytedance.sdk.component.adexpress.a.h()) {
                DynamicRootView dynamicRootView = this.bj.get();
                if (dynamicRootView == null) {
                    return;
                }
                if ("open_ad".equals(dynamicRootView.getRenderRequest().je()) || "splash_ad".equals(dynamicRootView.getRenderRequest().je())) {
                    view.setBackground(new BitmapDrawable(vqVar.getResult()));
                    return;
                } else {
                    view.setBackground(new BitmapDrawable(vqVar.getResult()));
                    return;
                }
            }
            if (view == null) {
                return;
            }
            view.setBackground(new BitmapDrawable(vqVar.getResult()));
            u uVar = this.cg;
            if (uVar == null || uVar.rb() == null || 6 != this.cg.rb().h() || view.getBackground() == null) {
                return;
            }
            view.getBackground().setAutoMirrored(true);
        }
    }

    public DynamicBaseWidgetImp(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        this.uj = true;
        setTag(Integer.valueOf(getClickArea()));
        String type = uVar.rb().getType();
        if ("logo-union".equals(type)) {
            dynamicRootView.setLogoUnionHeight(this.u - ((int) com.bytedance.sdk.component.adexpress.a.u.h(context, this.l.bj() + this.l.h())));
        } else if ("scoreCountWithIcon".equals(type)) {
            dynamicRootView.setScoreCountWithIcon(this.u - ((int) com.bytedance.sdk.component.adexpress.a.u.h(context, this.l.bj() + this.l.h())));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Drawable bj(String str) {
        try {
            JSONArray jSONArray = new JSONArray(str);
            ArrayList arrayList = new ArrayList();
            String string = "";
            for (int i = 0; i < jSONArray.length(); i++) {
                if (jSONArray.getString(i).startsWith("#")) {
                    arrayList.add(jSONArray.getString(i));
                } else if (jSONArray.getString(i).endsWith("deg")) {
                    string = jSONArray.getString(i);
                }
            }
            if (arrayList.size() <= 0) {
                return null;
            }
            int[] iArr = new int[arrayList.size()];
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                iArr[i2] = yv.h(((String) arrayList.get(i2)).substring(0, 7));
            }
            GradientDrawable gradientDrawableH = h(h(string), iArr);
            gradientDrawableH.setShape(0);
            gradientDrawableH.setCornerRadius(com.bytedance.sdk.component.adexpress.a.u.h(this.qo, this.l.vb()));
            return gradientDrawableH;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static String getBuildModel() {
        try {
            wv = com.bytedance.sdk.component.utils.jk.h();
        } catch (Throwable unused) {
            wv = Build.MODEL;
        }
        if (TextUtils.isEmpty(wv)) {
            wv = Build.MODEL;
        }
        return wv;
    }

    private void wl() {
        if (this.uj) {
            int iMy = this.l.my();
            int iEm = this.l.em();
            Runnable runnable = new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp.6
                @Override // java.lang.Runnable
                public void run() {
                    DynamicRootView dynamicRootView = DynamicBaseWidgetImp.this.f;
                    if (dynamicRootView == null || dynamicRootView.getRenderRequest() == null) {
                        DynamicBaseWidgetImp dynamicBaseWidgetImp = DynamicBaseWidgetImp.this;
                        DynamicBaseWidgetImp dynamicBaseWidgetImp2 = DynamicBaseWidgetImp.this;
                        dynamicBaseWidgetImp.mx = new InteractViewContainer(dynamicBaseWidgetImp2.qo, dynamicBaseWidgetImp2, dynamicBaseWidgetImp2.l);
                    } else {
                        i renderRequest = DynamicBaseWidgetImp.this.f.getRenderRequest();
                        com.bytedance.sdk.component.adexpress.dynamic.cg.rb rbVar = new com.bytedance.sdk.component.adexpress.dynamic.cg.rb();
                        rbVar.h(renderRequest.x());
                        rbVar.bj(renderRequest.mx());
                        rbVar.cg(renderRequest.wv());
                        rbVar.h(renderRequest.uj());
                        rbVar.bj(renderRequest.z());
                        rbVar.cg(renderRequest.n());
                        rbVar.a(renderRequest.jk());
                        rbVar.ta(renderRequest.of());
                        DynamicBaseWidgetImp dynamicBaseWidgetImp3 = DynamicBaseWidgetImp.this;
                        DynamicBaseWidgetImp dynamicBaseWidgetImp4 = DynamicBaseWidgetImp.this;
                        dynamicBaseWidgetImp3.mx = new InteractViewContainer(dynamicBaseWidgetImp4.qo, dynamicBaseWidgetImp4, dynamicBaseWidgetImp4.l, rbVar, renderRequest);
                    }
                    DynamicBaseWidgetImp dynamicBaseWidgetImp5 = DynamicBaseWidgetImp.this;
                    dynamicBaseWidgetImp5.bj(dynamicBaseWidgetImp5.mx);
                    if (DynamicBaseWidgetImp.this.getParent() instanceof ViewGroup) {
                        ((ViewGroup) DynamicBaseWidgetImp.this.getParent()).setClipChildren(false);
                    }
                    DynamicBaseWidgetImp.this.setClipChildren(false);
                    DynamicBaseWidgetImp.this.mx.setTag(2);
                    DynamicBaseWidgetImp dynamicBaseWidgetImp6 = DynamicBaseWidgetImp.this;
                    dynamicBaseWidgetImp6.h((ViewGroup) dynamicBaseWidgetImp6);
                    DynamicBaseWidgetImp dynamicBaseWidgetImp7 = DynamicBaseWidgetImp.this;
                    dynamicBaseWidgetImp7.addView(dynamicBaseWidgetImp7.mx, new FrameLayout.LayoutParams(-1, -1));
                    DynamicBaseWidgetImp.this.mx.cg();
                }
            };
            this.h = runnable;
            postDelayed(runnable, iMy * 1000);
            if (this.l.wa() || iEm >= Integer.MAX_VALUE || iMy >= iEm) {
                return;
            }
            Runnable runnable2 = new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp.7
                @Override // java.lang.Runnable
                public void run() {
                    DynamicBaseWidgetImp dynamicBaseWidgetImp = DynamicBaseWidgetImp.this;
                    if (dynamicBaseWidgetImp.mx != null) {
                        dynamicBaseWidgetImp.uj = false;
                        DynamicBaseWidgetImp.this.mx.a();
                        DynamicBaseWidgetImp.this.mx.setVisibility(4);
                        DynamicBaseWidgetImp dynamicBaseWidgetImp2 = DynamicBaseWidgetImp.this;
                        dynamicBaseWidgetImp2.removeView(dynamicBaseWidgetImp2.mx);
                    }
                }
            };
            this.bj = runnable2;
            postDelayed(runnable2, iEm * 1000);
        }
    }

    protected FrameLayout.LayoutParams getWidgetLayoutParams() {
        return new FrameLayout.LayoutParams(this.yv, this.u);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        View view = this.vb;
        if (view == null) {
            view = this;
        }
        double dWv = this.i.rb().ta().wv();
        if (dWv < 90.0d && dWv > IDataEditor.DEFAULT_NUMBER_VALUE) {
            com.bytedance.sdk.component.utils.u.bj().postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp.4
                @Override // java.lang.Runnable
                public void run() {
                    DynamicBaseWidgetImp.this.setVisibility(8);
                }
            }, (long) (dWv * 1000.0d));
        }
        h(this.i.rb().ta().mx(), view);
        if (!TextUtils.isEmpty(this.l.rp())) {
            wl();
        }
        super.onAttachedToWindow();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        try {
            removeCallbacks(this.h);
            removeCallbacks(this.bj);
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.a
    public boolean u() {
        Drawable backgroundDrawable;
        DynamicRootView dynamicRootView;
        JSONObject jSONObjectOptJSONObject;
        final View view = this.vb;
        if (view == null) {
            view = this;
        }
        setContentDescription(this.i.h(this.l.pw()));
        String strTs = this.l.ts();
        String strPw = null;
        String strH = (TextUtils.isEmpty(strTs) || (dynamicRootView = this.f) == null || dynamicRootView.getRenderRequest() == null || this.f.getRenderRequest().ta() == null || (jSONObjectOptJSONObject = this.f.getRenderRequest().ta().optJSONObject("creative")) == null) ? null : h(jSONObjectOptJSONObject.opt(strTs));
        if (TextUtils.isEmpty(strH)) {
            strH = this.l.uj();
        }
        if (this.l.wv()) {
            com.bytedance.sdk.component.adexpress.h.h.h.h().ta().from(this.l.bj).type(2).converter(new cg(this.qo, this.l.mx())).to(new bj(view, this));
        } else if (!TextUtils.isEmpty(strH)) {
            if (!strH.startsWith("http:") && !strH.startsWith("https:")) {
                DynamicRootView dynamicRootView2 = this.f;
                if (dynamicRootView2 != null && dynamicRootView2.getRenderRequest() != null) {
                    strPw = this.f.getRenderRequest().pw();
                }
                strH = wl.bj(strH, strPw);
            }
            f fVarType = com.bytedance.sdk.component.adexpress.h.h.h.h().ta().from(strH).type(2);
            h(fVarType);
            if (com.bytedance.sdk.component.adexpress.a.h()) {
                fVarType.to(new h(view, this.f, this.i));
            } else if ((view instanceof FrameLayout) && TextUtils.equals(this.i.rb().getType(), "vessel")) {
                if (com.bytedance.sdk.component.adexpress.a.rb.bj(strH)) {
                    this.z = new GifView(this.qo);
                } else {
                    this.z = new ImageView(this.qo);
                }
                ((FrameLayout) view).addView(this.z, new FrameLayout.LayoutParams(-1, -1));
                fVarType.type(3).to(new jk() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp.1
                    @Override // com.bytedance.sdk.component.je.jk
                    public void onFailed(int i, String str, Throwable th) {
                    }

                    @Override // com.bytedance.sdk.component.je.jk
                    public void onSuccess(vq vqVar) {
                        Object result = vqVar.getResult();
                        if (result instanceof byte[]) {
                            DynamicBaseWidgetImp dynamicBaseWidgetImp = DynamicBaseWidgetImp.this;
                            je.bj(DynamicBaseWidgetImp.this.z, (byte[]) result, dynamicBaseWidgetImp.yv, dynamicBaseWidgetImp.u);
                        }
                    }
                }, 4);
            } else {
                h(fVarType, view);
            }
        }
        if (getBackground() == null && (backgroundDrawable = getBackgroundDrawable()) != null) {
            view.setBackground(backgroundDrawable);
        }
        if (this.l.vi() > IDataEditor.DEFAULT_NUMBER_VALUE) {
            postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp.2
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        if (DynamicBaseWidgetImp.this.l.k() > 0) {
                            DynamicBaseWidgetImp dynamicBaseWidgetImp = DynamicBaseWidgetImp.this;
                            Drawable drawableBj = dynamicBaseWidgetImp.bj(dynamicBaseWidgetImp.f.getBgMaterialCenterCalcColor().get(Integer.valueOf(DynamicBaseWidgetImp.this.l.k())));
                            if (drawableBj == null) {
                                DynamicBaseWidgetImp dynamicBaseWidgetImp2 = DynamicBaseWidgetImp.this;
                                drawableBj = dynamicBaseWidgetImp2.h(true, dynamicBaseWidgetImp2.f.getBgMaterialCenterCalcColor().get(Integer.valueOf(DynamicBaseWidgetImp.this.l.k())));
                            }
                            if (drawableBj != null) {
                                view.setBackground(drawableBj);
                                return;
                            }
                            View view2 = view;
                            DynamicBaseWidgetImp dynamicBaseWidgetImp3 = DynamicBaseWidgetImp.this;
                            view2.setBackground(dynamicBaseWidgetImp3.h(true, dynamicBaseWidgetImp3.f.getBgColor()));
                        }
                    } catch (Exception unused) {
                    }
                }
            }, (long) (this.l.vi() * 1000.0d));
        }
        View view2 = this.vb;
        if (view2 != null) {
            view2.setPadding((int) com.bytedance.sdk.component.adexpress.a.u.h(this.qo, this.l.cg()), (int) com.bytedance.sdk.component.adexpress.a.u.h(this.qo, this.l.bj()), (int) com.bytedance.sdk.component.adexpress.a.u.h(this.qo, this.l.a()), (int) com.bytedance.sdk.component.adexpress.a.u.h(this.qo, this.l.h()));
        }
        if (this.vq || this.l.f() > IDataEditor.DEFAULT_NUMBER_VALUE) {
            setShouldInvisible(true);
            view.setVisibility(4);
            setVisibility(4);
        }
        return true;
    }

    private String h(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof JSONArray) {
            return h(((JSONArray) obj).opt(0));
        }
        if (obj instanceof JSONObject) {
            return h((Object) ((JSONObject) obj).optString("url"));
        }
        return null;
    }

    private void h(f fVar, final View view) {
        fVar.to(new jk<Bitmap>() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp.3
            @Override // com.bytedance.sdk.component.je.jk
            public void onFailed(int i, String str, Throwable th) {
            }

            @Override // com.bytedance.sdk.component.je.jk
            public void onSuccess(vq<Bitmap> vqVar) {
                DynamicRootView dynamicRootView = DynamicBaseWidgetImp.this.f;
                if (dynamicRootView == null) {
                    return;
                }
                if (!"open_ad".equals(dynamicRootView.getRenderRequest().je()) && !"splash_ad".equals(DynamicBaseWidgetImp.this.f.getRenderRequest().je())) {
                    view.setBackground(new BitmapDrawable(vqVar.getResult()));
                } else {
                    if (!com.bytedance.sdk.component.adexpress.a.h()) {
                        view.setBackground(new BitmapDrawable(vqVar.getResult()));
                        return;
                    }
                    view.setBackground(new com.bytedance.sdk.component.adexpress.dynamic.dynamicview.h(vqVar.getResult(), ((DynamicRoot) DynamicBaseWidgetImp.this.f.getChildAt(0)).h));
                }
            }
        });
    }

    private static void h(f fVar) {
        if ("SMARTISAN".equals(Build.BRAND) && "SM901".equals(getBuildModel())) {
            fVar.config(Bitmap.Config.ARGB_8888);
        }
    }

    private void h(double d, final View view) {
        if (d > IDataEditor.DEFAULT_NUMBER_VALUE) {
            com.bytedance.sdk.component.utils.u.bj().postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp.5
                @Override // java.lang.Runnable
                public void run() {
                    if (DynamicBaseWidgetImp.this.i.rb().ta().wg() != null) {
                        return;
                    }
                    view.setVisibility(0);
                    DynamicBaseWidgetImp.this.setVisibility(0);
                }
            }, (long) (d * 1000.0d));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(ViewGroup viewGroup) {
        if (viewGroup == null || viewGroup.getChildCount() <= 0) {
            return;
        }
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            if (viewGroup.getChildAt(i) instanceof InteractViewContainer) {
                viewGroup.removeViewAt(i);
            }
        }
    }
}
