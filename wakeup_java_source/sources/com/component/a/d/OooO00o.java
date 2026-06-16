package com.component.a.d;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import java.util.Locale;
import o0000oo0.OooOOO;

/* loaded from: classes3.dex */
public class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private ViewGroup f3542OooO00o;

    /* renamed from: com.component.a.d.OooO00o$OooO00o, reason: collision with other inner class name */
    public static class C0241OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public int f3543OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public int f3544OooO0O0;

        public static void OooO00o(C0241OooO00o c0241OooO00o, float f, ViewGroup.LayoutParams layoutParams, int i, int i2) {
            if (f <= 0.0f || layoutParams == null) {
                return;
            }
            if (OooO0O0(layoutParams.height)) {
                c0241OooO00o.f3544OooO0O0 = View.MeasureSpec.makeMeasureSpec(View.resolveSize((int) (((View.MeasureSpec.getSize(c0241OooO00o.f3543OooO00o) - i) / f) + i2), c0241OooO00o.f3544OooO0O0), 1073741824);
            } else if (OooO0O0(layoutParams.width)) {
                c0241OooO00o.f3543OooO00o = View.MeasureSpec.makeMeasureSpec(View.resolveSize((int) (((View.MeasureSpec.getSize(c0241OooO00o.f3544OooO0O0) - i2) * f) + i), c0241OooO00o.f3543OooO00o), 1073741824);
            }
        }

        private static boolean OooO0O0(int i) {
            return i == 0 || i == -2;
        }
    }

    public static class OooO0O0 {

        /* renamed from: OooOo0, reason: collision with root package name */
        public float f3565OooOo0;

        /* renamed from: OooO00o, reason: collision with root package name */
        public float f3546OooO00o = -1.0f;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public float f3547OooO0O0 = -1.0f;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public float f3548OooO0OO = -1.0f;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public float f3549OooO0Oo = -1.0f;

        /* renamed from: OooO0o0, reason: collision with root package name */
        public float f3551OooO0o0 = -1.0f;

        /* renamed from: OooO0o, reason: collision with root package name */
        public float f3550OooO0o = -1.0f;

        /* renamed from: OooO0oO, reason: collision with root package name */
        public float f3552OooO0oO = -1.0f;

        /* renamed from: OooO0oo, reason: collision with root package name */
        public float f3553OooO0oo = -1.0f;

        /* renamed from: OooO, reason: collision with root package name */
        public float f3545OooO = -1.0f;

        /* renamed from: OooOO0, reason: collision with root package name */
        public float f3554OooOO0 = -1.0f;

        /* renamed from: OooOO0O, reason: collision with root package name */
        public float f3555OooOO0O = -1.0f;

        /* renamed from: OooOO0o, reason: collision with root package name */
        public float f3556OooOO0o = -1.0f;

        /* renamed from: OooOOO0, reason: collision with root package name */
        public float f3558OooOOO0 = -1.0f;

        /* renamed from: OooOOO, reason: collision with root package name */
        public float f3557OooOOO = -1.0f;

        /* renamed from: OooOOOO, reason: collision with root package name */
        public float f3559OooOOOO = -1.0f;

        /* renamed from: OooOOOo, reason: collision with root package name */
        public float f3560OooOOOo = -1.0f;

        /* renamed from: OooOOo0, reason: collision with root package name */
        public float f3562OooOOo0 = -1.0f;

        /* renamed from: OooOOo, reason: collision with root package name */
        public float f3561OooOOo = -1.0f;

        /* renamed from: OooOOoo, reason: collision with root package name */
        public float f3563OooOOoo = -1.0f;

        /* renamed from: OooOo00, reason: collision with root package name */
        public float f3566OooOo00 = -1.0f;

        /* renamed from: OooOo0O, reason: collision with root package name */
        public float f3567OooOo0O = -1.0f;

        /* renamed from: OooOo, reason: collision with root package name */
        public float f3564OooOo = -1.0f;

        /* renamed from: OooOo0o, reason: collision with root package name */
        public float f3568OooOo0o = -1.0f;

        /* renamed from: OooOoO0, reason: collision with root package name */
        final OooO0o f3569OooOoO0 = new OooO0o(0, 0);

        public void OooO00o(View view, ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2) {
            boolean z;
            OooO0o oooO0o = this.f3569OooOoO0;
            ((ViewGroup.MarginLayoutParams) oooO0o).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) oooO0o).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) oooO0o).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) oooO0o).bottomMargin = marginLayoutParams.bottomMargin;
            com.component.a.d.OooO0o.OooO0Oo(oooO0o, com.component.a.d.OooO0o.OooO0O0(marginLayoutParams));
            com.component.a.d.OooO0o.OooO0o(this.f3569OooOoO0, com.component.a.d.OooO0o.OooO0o0(marginLayoutParams));
            int iOooO0o0 = OooOOO.OooO0o0(view.getContext());
            int iOooO0o = OooOOO.OooO0o(view.getContext());
            float f = this.f3548OooO0OO;
            if (f >= 0.0f) {
                marginLayoutParams.leftMargin = Math.round(i * f);
            } else {
                float f2 = this.f3549OooO0Oo;
                if (f2 >= 0.0f) {
                    marginLayoutParams.leftMargin = Math.round(i2 * f2);
                } else {
                    float f3 = this.f3551OooO0o0;
                    if (f3 >= 0.0f) {
                        marginLayoutParams.leftMargin = Math.round(iOooO0o0 * f3);
                    } else {
                        float f4 = this.f3550OooO0o;
                        if (f4 >= 0.0f) {
                            marginLayoutParams.leftMargin = Math.round(iOooO0o * f4);
                        }
                    }
                }
            }
            float f5 = this.f3552OooO0oO;
            if (f5 >= 0.0f) {
                marginLayoutParams.topMargin = Math.round(i * f5);
            } else {
                float f6 = this.f3553OooO0oo;
                if (f6 >= 0.0f) {
                    marginLayoutParams.topMargin = Math.round(i2 * f6);
                } else {
                    float f7 = this.f3545OooO;
                    if (f7 >= 0.0f) {
                        marginLayoutParams.topMargin = Math.round(iOooO0o0 * f7);
                    } else {
                        float f8 = this.f3554OooOO0;
                        if (f8 >= 0.0f) {
                            marginLayoutParams.topMargin = Math.round(iOooO0o * f8);
                        }
                    }
                }
            }
            float f9 = this.f3555OooOO0O;
            if (f9 >= 0.0f) {
                marginLayoutParams.rightMargin = Math.round(i * f9);
            } else {
                float f10 = this.f3556OooOO0o;
                if (f10 >= 0.0f) {
                    marginLayoutParams.rightMargin = Math.round(i2 * f10);
                } else {
                    float f11 = this.f3558OooOOO0;
                    if (f11 >= 0.0f) {
                        marginLayoutParams.rightMargin = Math.round(iOooO0o0 * f11);
                    } else {
                        float f12 = this.f3557OooOOO;
                        if (f12 >= 0.0f) {
                            marginLayoutParams.rightMargin = Math.round(iOooO0o * f12);
                        }
                    }
                }
            }
            float f13 = this.f3559OooOOOO;
            if (f13 >= 0.0f) {
                marginLayoutParams.bottomMargin = Math.round(i * f13);
            } else {
                float f14 = this.f3560OooOOOo;
                if (f14 >= 0.0f) {
                    marginLayoutParams.bottomMargin = Math.round(i2 * f14);
                } else {
                    float f15 = this.f3562OooOOo0;
                    if (f15 >= 0.0f) {
                        marginLayoutParams.bottomMargin = Math.round(iOooO0o0 * f15);
                    } else {
                        float f16 = this.f3561OooOOo;
                        if (f16 >= 0.0f) {
                            marginLayoutParams.bottomMargin = Math.round(iOooO0o * f16);
                        }
                    }
                }
            }
            float f17 = this.f3563OooOOoo;
            if (f17 >= 0.0f) {
                com.component.a.d.OooO0o.OooO0Oo(marginLayoutParams, Math.round(i * f17));
                z = true;
            } else {
                z = false;
            }
            float f18 = this.f3566OooOo00;
            if (f18 >= 0.0f) {
                com.component.a.d.OooO0o.OooO0o(marginLayoutParams, Math.round(i * f18));
                z = true;
            }
            if (z) {
                com.component.a.d.OooO0o.OooO0oO(marginLayoutParams, com.component.a.d.OooO0o.OooO00o(view));
            }
            OooO00o.OooO0o("fill(margin) result: [w:%d, h:%d]", Integer.valueOf(marginLayoutParams.width), Integer.valueOf(marginLayoutParams.height));
        }

        public void OooO0O0(ViewGroup.LayoutParams layoutParams) {
            if (!this.f3569OooOoO0.f3571OooO0O0) {
                layoutParams.width = ((ViewGroup.MarginLayoutParams) this.f3569OooOoO0).width;
            }
            if (!this.f3569OooOoO0.f3570OooO00o) {
                layoutParams.height = ((ViewGroup.MarginLayoutParams) this.f3569OooOoO0).height;
            }
            this.f3569OooOoO0.f3571OooO0O0 = false;
            this.f3569OooOoO0.f3570OooO00o = false;
        }

        public void OooO0OO(ViewGroup.LayoutParams layoutParams, int i, int i2) {
            OooO0o oooO0o = this.f3569OooOoO0;
            ((ViewGroup.MarginLayoutParams) oooO0o).width = layoutParams.width;
            ((ViewGroup.MarginLayoutParams) oooO0o).height = layoutParams.height;
            boolean z = (oooO0o.f3571OooO0O0 || ((ViewGroup.MarginLayoutParams) this.f3569OooOoO0).width == 0) && this.f3546OooO00o < 0.0f;
            boolean z2 = (this.f3569OooOoO0.f3570OooO00o || ((ViewGroup.MarginLayoutParams) this.f3569OooOoO0).height == 0) && this.f3547OooO0O0 < 0.0f;
            float f = this.f3546OooO00o;
            if (f >= 0.0f) {
                layoutParams.width = Math.round(i * f);
            }
            float f2 = this.f3547OooO0O0;
            if (f2 >= 0.0f) {
                layoutParams.height = Math.round(i2 * f2);
            }
            float f3 = this.f3565OooOo0;
            if (f3 > 1.0E-4d) {
                if (z) {
                    layoutParams.width = Math.round(layoutParams.height * f3);
                    this.f3569OooOoO0.f3571OooO0O0 = true;
                }
                if (z2) {
                    layoutParams.height = Math.round(layoutParams.width / this.f3565OooOo0);
                    this.f3569OooOoO0.f3570OooO00o = true;
                }
            }
            OooO00o.OooO0o("fill result: [w:%d, h:%d]", Integer.valueOf(layoutParams.width), Integer.valueOf(layoutParams.height));
        }

        public void OooO0Oo(ViewGroup.MarginLayoutParams marginLayoutParams) {
            OooO0O0(marginLayoutParams);
            OooO0o oooO0o = this.f3569OooOoO0;
            marginLayoutParams.leftMargin = ((ViewGroup.MarginLayoutParams) oooO0o).leftMargin;
            marginLayoutParams.topMargin = ((ViewGroup.MarginLayoutParams) oooO0o).topMargin;
            marginLayoutParams.rightMargin = ((ViewGroup.MarginLayoutParams) oooO0o).rightMargin;
            marginLayoutParams.bottomMargin = ((ViewGroup.MarginLayoutParams) oooO0o).bottomMargin;
            com.component.a.d.OooO0o.OooO0Oo(marginLayoutParams, com.component.a.d.OooO0o.OooO0O0(oooO0o));
            com.component.a.d.OooO0o.OooO0o(marginLayoutParams, com.component.a.d.OooO0o.OooO0o0(this.f3569OooOoO0));
        }

        public String toString() {
            return String.format(Locale.getDefault(), "JsonLayoutInfo size:[w: %f, h %f], margins:[%f, %f,  %f, %f, %f, %f], aspect:[%f]", Float.valueOf(this.f3546OooO00o), Float.valueOf(this.f3547OooO0O0), Float.valueOf(this.f3548OooO0OO), Float.valueOf(this.f3553OooO0oo), Float.valueOf(this.f3555OooOO0O), Float.valueOf(this.f3560OooOOOo), Float.valueOf(this.f3563OooOOoo), Float.valueOf(this.f3566OooOo00), Float.valueOf(this.f3565OooOo0));
        }
    }

    public interface OooO0OO {
        OooO0O0 a();
    }

    static class OooO0o extends ViewGroup.MarginLayoutParams {

        /* renamed from: OooO00o, reason: collision with root package name */
        private boolean f3570OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private boolean f3571OooO0O0;

        public OooO0o(int i, int i2) {
            super(i, i2);
        }
    }

    public OooO00o(ViewGroup viewGroup) {
        if (viewGroup != null) {
            this.f3542OooO00o = viewGroup;
            com.component.a.d.OooO0o.OooO0OO(viewGroup.getContext());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void OooO0o(String str, Object... objArr) {
    }

    private static boolean OooO0o0(View view, OooO0O0 oooO0O0) {
        return (view.getMeasuredWidthAndState() & ViewCompat.MEASURED_STATE_MASK) == 16777216 && oooO0O0.f3546OooO00o >= 0.0f && ((ViewGroup.MarginLayoutParams) oooO0O0.f3569OooOoO0).width == -2;
    }

    private static boolean OooO0oo(View view, OooO0O0 oooO0O0) {
        return (view.getMeasuredHeightAndState() & ViewCompat.MEASURED_STATE_MASK) == 16777216 && oooO0O0.f3547OooO0O0 >= 0.0f && ((ViewGroup.MarginLayoutParams) oooO0O0.f3569OooOoO0).height == -2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void OooO00o() {
        ViewGroup viewGroup = this.f3542OooO00o;
        if (viewGroup == null) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = this.f3542OooO00o.getChildAt(i);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            OooO0o("need restore %s %s", childAt, layoutParams);
            if (layoutParams instanceof OooO0OO) {
                OooO0O0 oooO0O0A = ((OooO0OO) layoutParams).a();
                OooO0o("restore using %s", oooO0O0A);
                if (oooO0O0A != null) {
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        oooO0O0A.OooO0Oo((ViewGroup.MarginLayoutParams) layoutParams);
                    } else {
                        oooO0O0A.OooO0O0(layoutParams);
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void OooO0O0(int i, int i2) {
        ViewGroup viewGroup = this.f3542OooO00o;
        if (viewGroup == null) {
            return;
        }
        OooO0o("adjusting %s ---> w_spec: %s h_spec: %s", viewGroup, View.MeasureSpec.toString(i), View.MeasureSpec.toString(i2));
        int size = (View.MeasureSpec.getSize(i) - this.f3542OooO00o.getPaddingLeft()) - this.f3542OooO00o.getPaddingRight();
        int size2 = (View.MeasureSpec.getSize(i2) - this.f3542OooO00o.getPaddingTop()) - this.f3542OooO00o.getPaddingBottom();
        int childCount = this.f3542OooO00o.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = this.f3542OooO00o.getChildAt(i3);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            OooO0o("adjusting %s for %s", childAt, layoutParams);
            if (layoutParams instanceof OooO0OO) {
                OooO0O0 oooO0O0A = ((OooO0OO) layoutParams).a();
                OooO0o("adjust using %s", oooO0O0A);
                if (oooO0O0A != null) {
                    OooO0OO(size, size2, childAt, oooO0O0A);
                    oooO0O0A.OooO0OO(layoutParams, size, size2);
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        oooO0O0A.OooO00o(childAt, (ViewGroup.MarginLayoutParams) layoutParams, size, size2);
                    }
                }
            }
        }
    }

    public void OooO0OO(int i, int i2, View view, OooO0O0 oooO0O0) {
        float f = oooO0O0.f3567OooOo0O;
        float f2 = oooO0O0.f3564OooOo;
        float f3 = oooO0O0.f3568OooOo0o;
        float fOooO0o0 = f != -1.0f ? i * f : f2 != -1.0f ? i2 * f2 : f3 != -1.0f ? OooOOO.OooO0o0(view.getContext()) * f3 : 0.0f;
        if (fOooO0o0 != 0.0f && (view instanceof TextView)) {
            ((TextView) view).setTextSize(0, fOooO0o0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean OooO0oO() {
        OooO0O0 oooO0O0A;
        ViewGroup viewGroup = this.f3542OooO00o;
        if (viewGroup == null) {
            return false;
        }
        int childCount = viewGroup.getChildCount();
        boolean z = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = this.f3542OooO00o.getChildAt(i);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            OooO0o("check if child view [%s] needs more space..", childAt);
            if ((layoutParams instanceof OooO0OO) && (oooO0O0A = ((OooO0OO) layoutParams).a()) != null) {
                if (OooO0o0(childAt, oooO0O0A)) {
                    layoutParams.width = -2;
                    z = true;
                }
                if (OooO0oo(childAt, oooO0O0A)) {
                    layoutParams.height = -2;
                    z = true;
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("result: ");
        sb.append(z ? "" : "not ");
        sb.append("need second measure");
        OooO0o(sb.toString(), new Object[0]);
        return z;
    }
}
