package com.bytedance.adsdk.ugeno.bj;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.adsdk.ugeno.je.u;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class h<E extends ViewGroup> extends cg {
    protected List<cg<View>> h;

    public h(Context context) {
        this(context, null);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void bj() throws JSONException {
        super.bj();
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    protected cg cg(String str) {
        cg<T> cgVarJe;
        if (!TextUtils.isEmpty(str) && rb(str) != null) {
            return this;
        }
        for (cg<View> cgVar : this.h) {
            if (cgVar != null && (cgVarJe = cgVar.je(str)) != 0) {
                return cgVarJe;
            }
        }
        return null;
    }

    public void h(cg cgVar) {
        if (cgVar == null) {
            return;
        }
        this.h.add(cgVar);
        View viewWl = cgVar.wl();
        if (viewWl != null) {
            ((ViewGroup) this.ta).addView(viewWl);
        }
    }

    public C0090h u() {
        return new C0090h(this);
    }

    public List<cg<View>> yv() {
        return this.h;
    }

    public h(Context context, h hVar) {
        super(context, hVar);
        this.h = new ArrayList();
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public cg bj(String str) {
        cg<T> cgVarTa;
        if (!TextUtils.isEmpty(str) && TextUtils.equals(str, this.l)) {
            return this;
        }
        for (cg<View> cgVar : this.h) {
            if (cgVar != null && (cgVarTa = cgVar.ta(str)) != 0) {
                return cgVarTa;
            }
        }
        return null;
    }

    public void h(cg cgVar, ViewGroup.LayoutParams layoutParams) {
        if (cgVar == null) {
            return;
        }
        this.h.add(cgVar);
        View viewWl = cgVar.wl();
        if (viewWl != null) {
            ((ViewGroup) this.ta).addView(viewWl, layoutParams);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public cg h(String str) {
        cg<T> cgVarA;
        if (!TextUtils.isEmpty(str) && TextUtils.equals(str, this.qo)) {
            return this;
        }
        for (cg<View> cgVar : this.h) {
            if (cgVar != null && (cgVarA = cgVar.a(str)) != 0) {
                return cgVarA;
            }
        }
        return null;
    }

    /* renamed from: com.bytedance.adsdk.ugeno.bj.h$h, reason: collision with other inner class name */
    public static class C0090h {
        protected float f;
        protected float i;
        protected float je;
        protected ViewGroup.LayoutParams jk;
        protected float l;
        protected boolean mx;
        protected boolean n;
        protected h of;
        protected float qo;
        protected boolean r;
        protected float rb;
        protected float ta;
        protected float u;
        protected boolean uj;
        protected boolean vb;
        protected boolean vq;
        protected float wl;
        protected boolean wv;
        protected boolean x;
        protected float yv;
        protected boolean z;
        protected float h = -2.0f;
        protected float bj = -2.0f;
        protected float cg = 0.0f;
        protected float a = 0.0f;

        public C0090h(h hVar) {
            this.of = hVar;
        }

        public void h(Context context, String str, String str2) {
            if (TextUtils.isEmpty(str)) {
            }
            str.hashCode();
            switch (str) {
                case "paddingLeft":
                    this.qo = u.h(context, str2);
                    this.vq = true;
                    break;
                case "minWidth":
                    this.cg = u.h(context, str2);
                    break;
                case "height":
                    if (!TextUtils.equals(str2, "match_parent")) {
                        if (!TextUtils.equals(str2, "wrap_content")) {
                            this.bj = u.h(context, str2);
                            break;
                        } else {
                            this.bj = -2.0f;
                            break;
                        }
                    } else {
                        this.bj = -1.0f;
                        break;
                    }
                case "margin":
                    this.ta = u.h(context, str2);
                    break;
                case "marginTop":
                    this.u = u.h(context, str2);
                    this.z = true;
                    break;
                case "padding":
                    this.rb = u.h(context, str2);
                    this.vb = true;
                    break;
                case "marginBottom":
                    this.wl = u.h(context, str2);
                    this.n = true;
                    break;
                case "minHeight":
                    this.a = u.h(context, str2);
                    break;
                case "paddingTop":
                    this.l = u.h(context, str2);
                    this.x = true;
                    break;
                case "width":
                    if (!TextUtils.equals(str2, "match_parent")) {
                        if (!TextUtils.equals(str2, "wrap_content")) {
                            this.h = u.h(context, str2);
                            break;
                        } else {
                            this.h = -2.0f;
                            break;
                        }
                    } else {
                        this.h = -1.0f;
                        break;
                    }
                case "paddingBottom":
                    this.f = u.h(context, str2);
                    this.mx = true;
                    break;
                case "paddingRight":
                    this.i = u.h(context, str2);
                    this.r = true;
                    break;
                case "marginRight":
                    this.yv = u.h(context, str2);
                    this.uj = true;
                    break;
                case "marginLeft":
                    this.je = u.h(context, str2);
                    this.wv = true;
                    break;
            }
        }

        public String toString() {
            return "LayoutParams{mWidth=" + this.h + ", mHeight=" + this.bj + ", mMargin=" + this.ta + ", mMarginLeft=" + this.je + ", mMarginRight=" + this.yv + ", mMarginTop=" + this.u + ", mMarginBottom=" + this.wl + ", mParams=" + this.jk + '}';
        }

        public ViewGroup.LayoutParams h() {
            ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams((int) this.h, (int) this.bj);
            marginLayoutParams.leftMargin = (int) (this.wv ? this.je : this.ta);
            marginLayoutParams.rightMargin = (int) (this.uj ? this.yv : this.ta);
            marginLayoutParams.topMargin = (int) (this.z ? this.u : this.ta);
            marginLayoutParams.bottomMargin = (int) (this.n ? this.wl : this.ta);
            return marginLayoutParams;
        }
    }
}
