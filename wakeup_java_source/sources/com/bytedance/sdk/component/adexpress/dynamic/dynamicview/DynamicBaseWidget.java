package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.component.sdk.annotation.ColorInt;
import com.bytedance.sdk.component.adexpress.bj.i;
import com.bytedance.sdk.component.adexpress.dynamic.cg.je;
import com.bytedance.sdk.component.adexpress.dynamic.cg.u;
import com.bytedance.sdk.component.adexpress.dynamic.cg.yv;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.z;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class DynamicBaseWidget extends FrameLayout implements com.bytedance.sdk.component.adexpress.dynamic.animation.view.bj, a, ta {
    protected float a;
    private float bj;
    protected float cg;
    protected DynamicRootView f;
    private float h;
    protected u i;
    protected float je;
    protected yv l;
    private float mx;
    protected Context qo;
    protected com.bytedance.sdk.component.adexpress.dynamic.animation.h.bj r;
    protected int rb;
    protected float ta;
    protected int u;
    private z uj;
    protected View vb;
    protected boolean vq;
    protected int wl;
    private float wv;
    com.bytedance.sdk.component.adexpress.dynamic.animation.view.h x;
    protected int yv;
    private boolean z;
    private static final View.OnTouchListener n = new View.OnTouchListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget.1
        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return true;
        }
    };
    private static final View.OnClickListener jk = new View.OnClickListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget.2
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    };

    public DynamicBaseWidget(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context);
        this.z = true;
        this.qo = context;
        this.f = dynamicRootView;
        this.i = uVar;
        this.cg = uVar.je();
        this.a = uVar.yv();
        this.ta = uVar.u();
        this.je = uVar.wl();
        this.wl = (int) com.bytedance.sdk.component.adexpress.a.u.h(this.qo, this.cg);
        this.rb = (int) com.bytedance.sdk.component.adexpress.a.u.h(this.qo, this.a);
        this.yv = (int) com.bytedance.sdk.component.adexpress.a.u.h(this.qo, this.ta);
        this.u = (int) com.bytedance.sdk.component.adexpress.a.u.h(this.qo, this.je);
        yv yvVar = new yv(uVar.rb());
        this.l = yvVar;
        if (yvVar.x() > 0) {
            this.yv += this.l.x() * 2;
            this.u += this.l.x() * 2;
            this.wl -= this.l.x();
            this.rb -= this.l.x();
            List<u> listQo = uVar.qo();
            if (listQo != null) {
                for (u uVar2 : listQo) {
                    uVar2.cg(uVar2.je() + com.bytedance.sdk.component.adexpress.a.u.bj(this.qo, this.l.x()));
                    uVar2.a(uVar2.yv() + com.bytedance.sdk.component.adexpress.a.u.bj(this.qo, this.l.x()));
                    uVar2.h(com.bytedance.sdk.component.adexpress.a.u.bj(this.qo, this.l.x()));
                    uVar2.bj(com.bytedance.sdk.component.adexpress.a.u.bj(this.qo, this.l.x()));
                }
            }
        }
        this.vq = this.l.f() > IDataEditor.DEFAULT_NUMBER_VALUE;
        this.x = new com.bytedance.sdk.component.adexpress.dynamic.animation.view.h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rb() {
        try {
            View view = this.vb;
            if (view == null) {
                view = this;
            }
            view.setOnClickListener((View.OnClickListener) getDynamicClickListener());
            view.performClick();
            view.setOnClickListener(jk);
        } catch (Exception unused) {
        }
    }

    private void wl() {
        if (isShown()) {
            int iH = com.bytedance.sdk.component.adexpress.dynamic.bj.h.h(this.l);
            if (iH == 2) {
                if (this.uj == null) {
                    this.uj = new z(getContext().getApplicationContext(), 1, this.z);
                }
                this.uj.h(new z.h() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget.3
                    @Override // com.bytedance.sdk.component.utils.z.h
                    public void h(int i) {
                        if (i == 1 && DynamicBaseWidget.this.isShown()) {
                            DynamicBaseWidget.this.rb();
                        }
                    }
                });
                i renderRequest = this.f.getRenderRequest();
                if (renderRequest != null) {
                    this.uj.h(renderRequest.x());
                    this.uj.ta(renderRequest.jk());
                    this.uj.cg(renderRequest.z());
                    this.uj.bj(renderRequest.wv());
                    this.uj.je(renderRequest.of());
                    this.uj.h(renderRequest.uj());
                    this.uj.bj(renderRequest.n());
                }
            } else if (iH == 3) {
                if (this.uj == null) {
                    this.uj = new z(getContext().getApplicationContext(), 2, this.z);
                }
                this.uj.h(new z.h() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget.4
                    @Override // com.bytedance.sdk.component.utils.z.h
                    public void h(int i) {
                        if (i == 2 && DynamicBaseWidget.this.isShown()) {
                            DynamicBaseWidget.this.rb();
                        }
                    }
                });
                i renderRequest2 = this.f.getRenderRequest();
                if (renderRequest2 != null) {
                    this.uj.bj(renderRequest2.wv());
                    this.uj.je(renderRequest2.of());
                    this.uj.h(renderRequest2.uj());
                    this.uj.bj(renderRequest2.n());
                }
            }
            z zVar = this.uj;
            if (zVar != null) {
                DynamicRootView dynamicRootView = this.f;
                if (dynamicRootView == null) {
                    zVar.h(0);
                    return;
                }
                i renderRequest3 = dynamicRootView.getRenderRequest();
                if (renderRequest3 != null) {
                    this.uj.h(renderRequest3.vi());
                }
            }
        }
    }

    public boolean a() {
        yv yvVar = this.l;
        return (yvVar == null || yvVar.pw() == 0) ? false : true;
    }

    protected void bj(View view) {
        je jeVarTa;
        u uVar = this.i;
        if (uVar == null || (jeVarTa = uVar.rb().ta()) == null) {
            return;
        }
        view.setTag(2097610716, Boolean.valueOf(jeVarTa.ic()));
    }

    protected boolean cg() throws JSONException {
        View.OnTouchListener onTouchListener;
        View.OnClickListener onClickListener;
        View view = this.vb;
        if (view == null) {
            view = this;
        }
        if (a()) {
            onTouchListener = (View.OnTouchListener) getDynamicClickListener();
            onClickListener = (View.OnClickListener) getDynamicClickListener();
        } else {
            onTouchListener = n;
            onClickListener = jk;
        }
        if (onTouchListener != null && onClickListener != null) {
            view.setOnTouchListener(onTouchListener);
            view.setOnClickListener(onClickListener);
            int iH = com.bytedance.sdk.component.adexpress.dynamic.bj.h.h(this.l);
            if (iH == 2 || iH == 3) {
                view.setOnClickListener(jk);
            } else {
                view.setOnClickListener(onClickListener);
            }
        }
        h(view);
        bj(view);
        return true;
    }

    protected Drawable getBackgroundDrawable() {
        return h(false, "");
    }

    public boolean getBeginInvisibleAndShow() {
        return this.vq;
    }

    public int getClickArea() {
        return this.l.pw();
    }

    protected GradientDrawable getDrawable() {
        return new GradientDrawable();
    }

    public com.bytedance.sdk.component.adexpress.dynamic.ta.h getDynamicClickListener() {
        return this.f.getDynamicClickListener();
    }

    public int getDynamicHeight() {
        return this.u;
    }

    public je getDynamicLayoutBrickValue() {
        com.bytedance.sdk.component.adexpress.dynamic.cg.ta taVarRb;
        u uVar = this.i;
        if (uVar == null || (taVarRb = uVar.rb()) == null) {
            return null;
        }
        return taVarRb.ta();
    }

    public int getDynamicWidth() {
        return this.yv;
    }

    public String getImageObjectFit() {
        return this.l.w();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.view.bj
    public float getMarqueeValue() {
        return this.mx;
    }

    protected Drawable getMutilBackgroundDrawable() {
        try {
            return new LayerDrawable(h(bj(this.l.nd().replaceAll("/\\*.*\\*/", ""))));
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.view.bj
    public float getRippleValue() {
        return this.h;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.view.bj
    public float getShineValue() {
        return this.bj;
    }

    public float getStretchValue() {
        return this.wv;
    }

    public void je() {
        if (yv()) {
            return;
        }
        View view = this.vb;
        if (view == null) {
            view = this;
        }
        com.bytedance.sdk.component.adexpress.dynamic.animation.h.bj bjVar = new com.bytedance.sdk.component.adexpress.dynamic.animation.h.bj(view, this.i.rb().ta().wg());
        this.r = bjVar;
        bjVar.h();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        je();
        wl();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        bj();
        super.onDetachedFromWindow();
        if (this.uj != null) {
            DynamicRootView dynamicRootView = this.f;
            if (dynamicRootView == null || dynamicRootView.getRenderRequest() == null) {
                this.uj.bj(0);
            } else {
                this.uj.bj(this.f.getRenderRequest().vi());
            }
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.x.h(canvas, this, this);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        com.bytedance.sdk.component.adexpress.dynamic.animation.view.h hVar = this.x;
        View view = this.vb;
        if (view == null) {
            view = this;
        }
        hVar.h(view, i, i2);
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        if (this.uj != null) {
            DynamicRootView dynamicRootView = this.f;
            if (dynamicRootView == null || dynamicRootView.getRenderRequest() == null) {
                if (z) {
                    this.uj.h(0);
                    return;
                } else {
                    this.uj.bj(0);
                    return;
                }
            }
            if (z) {
                this.uj.h(this.f.getRenderRequest().vi());
            } else {
                this.uj.bj(this.f.getRenderRequest().vi());
            }
        }
    }

    public void setCanUseSensor(boolean z) {
        this.z = z;
    }

    public void setMarqueeValue(float f) {
        this.mx = f;
        postInvalidate();
    }

    public void setRippleValue(float f) {
        this.h = f;
        postInvalidate();
    }

    public void setShineValue(float f) {
        this.bj = f;
        postInvalidate();
    }

    public void setShouldInvisible(boolean z) {
        this.vq = z;
    }

    public void setStretchValue(float f) {
        this.wv = f;
        this.x.h(this, f);
    }

    public void ta() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.yv, this.u);
        layoutParams.topMargin = this.rb;
        int i = this.wl;
        layoutParams.leftMargin = i;
        layoutParams.setMarginStart(i);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        setLayoutParams(layoutParams);
    }

    protected boolean yv() {
        u uVar = this.i;
        return uVar == null || uVar.rb() == null || this.i.rb().ta() == null || this.i.rb().ta().wg() == null;
    }

    public boolean h() throws JSONException {
        u();
        ta();
        cg();
        return true;
    }

    private List<String> bj(String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        boolean z = false;
        int i2 = 0;
        for (int i3 = 0; i3 < str.length(); i3++) {
            if (str.charAt(i3) == '(') {
                i++;
                z = true;
            } else if (str.charAt(i3) == ')' && i - 1 == 0 && z) {
                int i4 = i3 + 1;
                arrayList.add(str.substring(i2, i4));
                i2 = i4;
                z = false;
            }
        }
        return arrayList;
    }

    public void h(int i) {
        yv yvVar = this.l;
        if (yvVar != null && yvVar.h(i)) {
            u();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt != null && (getChildAt(i2) instanceof DynamicBaseWidget)) {
                    ((DynamicBaseWidget) childAt).h(i);
                }
            }
        }
    }

    public void bj() {
        com.bytedance.sdk.component.adexpress.dynamic.animation.h.bj bjVar = this.r;
        if (bjVar != null) {
            bjVar.bj();
        }
    }

    protected void h(View view) throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("width", this.i.u());
            jSONObject.put("height", this.i.wl());
            if (com.bytedance.sdk.component.adexpress.a.h()) {
                view.setTag(com.bytedance.sdk.component.adexpress.dynamic.h.wv, this.l.jg());
                view.setTag(com.bytedance.sdk.component.adexpress.dynamic.h.uj, this.i.rb().getType());
                view.setTag(com.bytedance.sdk.component.adexpress.dynamic.h.z, this.i.cg());
                view.setTag(com.bytedance.sdk.component.adexpress.dynamic.h.n, jSONObject.toString());
                return;
            }
            view.setTag(2097610717, this.l.jg());
            view.setTag(2097610715, this.i.rb().getType());
            view.setTag(2097610714, this.i.cg());
            view.setTag(2097610713, jSONObject.toString());
            int iH = com.bytedance.sdk.component.adexpress.dynamic.bj.h.h(this.l);
            if (iH == 1) {
                view.setTag(2097610707, new Pair(this.l.of(), Long.valueOf(this.l.kn())));
                view.setTag(2097610708, Integer.valueOf(iH));
            }
        } catch (JSONException e) {
            l.h(e);
        }
    }

    protected Drawable h(boolean z, String str) {
        String[] strArrSplit;
        int[] iArr;
        int iKi;
        if (!TextUtils.isEmpty(this.l.nd())) {
            try {
                String strNd = this.l.nd();
                String strSubstring = strNd.substring(strNd.indexOf("(") + 1, strNd.length() - 1);
                if (strSubstring.contains("rgba") && strSubstring.contains("%")) {
                    strArrSplit = new String[]{strSubstring.substring(0, strSubstring.indexOf(",")).trim(), strSubstring.substring(strSubstring.indexOf(",") + 1, strSubstring.indexOf("%") + 1).trim(), strSubstring.substring(strSubstring.indexOf("%") + 2).trim()};
                    iArr = new int[]{yv.h(strArrSplit[1]), yv.h(strArrSplit[2])};
                } else {
                    strArrSplit = strSubstring.split(", ");
                    iArr = new int[]{yv.h(strArrSplit[1].substring(0, 7)), yv.h(strArrSplit[2].substring(0, 7))};
                }
                try {
                    double d = Double.parseDouble(strSubstring.substring(strSubstring.indexOf("linear-gradient(") + 1, strSubstring.indexOf("deg")));
                    if (d > 225.0d && d < 315.0d) {
                        int i = iArr[1];
                        iArr[1] = iArr[0];
                        iArr[0] = i;
                    }
                } catch (Exception unused) {
                }
                GradientDrawable gradientDrawableH = h(h(strArrSplit[0]), iArr);
                gradientDrawableH.setShape(0);
                gradientDrawableH.setCornerRadius(com.bytedance.sdk.component.adexpress.a.u.h(this.qo, this.l.vb()));
                return gradientDrawableH;
            } catch (Exception unused2) {
                Drawable mutilBackgroundDrawable = getMutilBackgroundDrawable();
                if (mutilBackgroundDrawable != null) {
                    return mutilBackgroundDrawable;
                }
            }
        }
        GradientDrawable drawable = getDrawable();
        drawable.setShape(0);
        float fH = com.bytedance.sdk.component.adexpress.a.u.h(this.qo, this.l.vb());
        drawable.setCornerRadius(fH);
        if (fH < 1.0f) {
            float fH2 = com.bytedance.sdk.component.adexpress.a.u.h(this.qo, this.l.hi());
            float fH3 = com.bytedance.sdk.component.adexpress.a.u.h(this.qo, this.l.ai());
            float fH4 = com.bytedance.sdk.component.adexpress.a.u.h(this.qo, this.l.j());
            float fH5 = com.bytedance.sdk.component.adexpress.a.u.h(this.qo, this.l.py());
            float[] fArr = new float[8];
            if (fH2 > 0.0f) {
                fArr[0] = fH2;
                fArr[1] = fH2;
            }
            if (fH3 > 0.0f) {
                fArr[2] = fH3;
                fArr[3] = fH3;
            }
            if (fH4 > 0.0f) {
                fArr[4] = fH4;
                fArr[5] = fH4;
            }
            if (fH5 > 0.0f) {
                fArr[6] = fH5;
                fArr[7] = fH5;
            }
            drawable.setCornerRadii(fArr);
        }
        if (z) {
            iKi = Color.parseColor(str);
        } else {
            iKi = this.l.ki();
        }
        drawable.setColor(iKi);
        if (this.l.r() > 0.0f) {
            drawable.setStroke((int) com.bytedance.sdk.component.adexpress.a.u.h(this.qo, this.l.r()), this.l.vq());
        } else if (this.l.x() > 0) {
            drawable.setStroke(this.l.x(), this.l.vq());
            drawable.setAlpha(50);
            if (TextUtils.equals(this.i.rb().getType(), "video-vd")) {
                setLayerType(1, null);
                return new cg((int) fH, this.l.x());
            }
        }
        return drawable;
    }

    protected bj h(Bitmap bitmap) {
        return new h(bitmap, null);
    }

    private Drawable[] h(List<String> list) {
        Drawable[] drawableArr = new Drawable[list.size()];
        for (int i = 0; i < list.size(); i++) {
            String str = list.get(i);
            if (str.contains("linear-gradient")) {
                String[] strArrSplit = str.substring(str.indexOf("(") + 1, str.length() - 1).split(", ");
                int length = strArrSplit.length - 1;
                int[] iArr = new int[length];
                int i2 = 0;
                while (i2 < length) {
                    int i3 = i2 + 1;
                    iArr[i2] = yv.h(strArrSplit[i3].substring(0, 7));
                    i2 = i3;
                }
                GradientDrawable gradientDrawableH = h(h(strArrSplit[0]), iArr);
                gradientDrawableH.setShape(0);
                gradientDrawableH.setCornerRadius(com.bytedance.sdk.component.adexpress.a.u.h(this.qo, this.l.vb()));
                drawableArr[(list.size() - 1) - i] = gradientDrawableH;
            }
        }
        return drawableArr;
    }

    protected GradientDrawable h(GradientDrawable.Orientation orientation, @ColorInt int[] iArr) {
        if (iArr != null && iArr.length != 0) {
            if (iArr.length == 1) {
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setColor(iArr[0]);
                return gradientDrawable;
            }
            return new GradientDrawable(orientation, iArr);
        }
        return new GradientDrawable();
    }

    protected GradientDrawable.Orientation h(String str) {
        try {
            int i = (int) Float.parseFloat(str.substring(0, str.length() - 3));
            if (i <= 90) {
                return GradientDrawable.Orientation.LEFT_RIGHT;
            }
            if (i <= 180) {
                return GradientDrawable.Orientation.TOP_BOTTOM;
            }
            if (i <= 270) {
                return GradientDrawable.Orientation.RIGHT_LEFT;
            }
            return GradientDrawable.Orientation.BOTTOM_TOP;
        } catch (Exception unused) {
            return GradientDrawable.Orientation.LEFT_RIGHT;
        }
    }
}
