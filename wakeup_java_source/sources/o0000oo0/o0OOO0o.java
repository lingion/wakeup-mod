package o0000oo0;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.ce;
import com.component.a.d.OooO00o;
import com.component.a.d.c;
import com.component.a.f.e;
import o0000Oo0.OooO0o;

/* loaded from: classes3.dex */
public abstract class o0OOO0o {
    /* JADX WARN: Multi-variable type inference failed */
    public static void OooO(ViewGroup viewGroup, View view, e eVar, int i, RelativeLayout.LayoutParams layoutParams) {
        Oooo000 lifeCycle;
        if (viewGroup == null || view == 0 || eVar == null || view.getParent() != null) {
            return;
        }
        if (layoutParams == null) {
            layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        }
        view.setId(i);
        String strOooo = eVar.Oooo("");
        if (!TextUtils.isEmpty(strOooo)) {
            view.setTag(strOooo);
        }
        Context context = viewGroup.getContext();
        boolean z = layoutParams instanceof c.OooO00o;
        if (z) {
            OooO0oO(context, (c.OooO00o) layoutParams, eVar);
        } else {
            OooO0o0(context, viewGroup.getWidth(), viewGroup.getHeight(), layoutParams, eVar);
        }
        View viewOooO0Oo = OooO0Oo(eVar.OooOoO(""), viewGroup);
        if (!z || viewOooO0Oo == null) {
            OooOO0(layoutParams, eVar.OooOOOo(OooO0O0(layoutParams)));
            OooOOO0(layoutParams, eVar, viewGroup);
        } else {
            ((c.OooO00o) layoutParams).OooO00o(viewOooO0Oo.getId());
        }
        int[] iArrOooOO0 = eVar.OooOO0(layoutParams.leftMargin, layoutParams.topMargin, layoutParams.rightMargin, layoutParams.bottomMargin);
        layoutParams.setMargins(ab.a(context, iArrOooOO0[0]), ab.a(context, iArrOooOO0[1]), ab.a(context, iArrOooOO0[2]), ab.a(context, iArrOooOO0[3]));
        OooO0o(context, layoutParams, eVar);
        OooOOO(context, layoutParams, eVar);
        if ((view instanceof OooO0o) && (lifeCycle = ((OooO0o) view).getLifeCycle()) != null) {
            lifeCycle.OooOOO0(layoutParams);
        }
        viewGroup.addView(view, layoutParams);
    }

    private static int OooO00o(float f, int i, int i2) {
        return (f < 0.0f || f > 1.0f) ? i : (int) (i2 * f);
    }

    private static int OooO0O0(RelativeLayout.LayoutParams layoutParams) {
        int[] rules;
        if (layoutParams == null || (rules = layoutParams.getRules()) == null) {
            return 0;
        }
        return OooO0OO(rules, 10, 1) + OooO0OO(rules, 12, 2) + OooO0OO(rules, 9, 4) + OooO0OO(rules, 11, 8) + OooO0OO(rules, 14, 16) + OooO0OO(rules, 15, 32);
    }

    private static int OooO0OO(int[] iArr, int i, int i2) {
        if (iArr[i] == -1) {
            return i2;
        }
        return 0;
    }

    private static View OooO0Oo(String str, ViewGroup viewGroup) {
        if (TextUtils.isEmpty(str) || viewGroup == null) {
            return null;
        }
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt != null && TextUtils.equals(str, (String) childAt.getTag())) {
                return childAt;
            }
        }
        return null;
    }

    private static void OooO0o(Context context, RelativeLayout.LayoutParams layoutParams, e eVar) {
        float[] fArrOooO = eVar.OooO(0.0f, 0.0f, 0.0f, 0.0f);
        if (fArrOooO[0] == 0.0f && fArrOooO[1] == 0.0f && fArrOooO[2] == 0.0f && fArrOooO[3] == 0.0f) {
            return;
        }
        int iOooO0Oo = OooOOO.OooO0Oo(context, OooOOO.OooO0o0(context));
        int iOooO0Oo2 = OooOOO.OooO0Oo(context, OooOOO.OooO0o(context));
        float f = fArrOooO[0];
        float f2 = fArrOooO[1];
        float f3 = fArrOooO[2];
        float f4 = fArrOooO[3];
        if (!(layoutParams instanceof c.OooO00o)) {
            float f5 = iOooO0Oo / 414.0f;
            float f6 = iOooO0Oo2 / 828.0f;
            if (f == -1.0f) {
                layoutParams.leftMargin = (int) (layoutParams.leftMargin * f5);
            } else if (f == 1.0f) {
                layoutParams.leftMargin = (int) (layoutParams.leftMargin * f6);
            }
            if (f2 == -1.0f) {
                layoutParams.topMargin = (int) (layoutParams.topMargin * f5);
            } else if (f2 == 1.0f) {
                layoutParams.topMargin = (int) (layoutParams.topMargin * f6);
            }
            if (f3 == -1.0f) {
                layoutParams.rightMargin = (int) (layoutParams.rightMargin * f5);
            } else if (f3 == 1.0f) {
                layoutParams.rightMargin = (int) (layoutParams.rightMargin * f6);
            }
            if (f4 == -1.0f) {
                layoutParams.bottomMargin = (int) (layoutParams.bottomMargin * f5);
                return;
            } else {
                if (f4 == 1.0f) {
                    layoutParams.bottomMargin = (int) (layoutParams.bottomMargin * f6);
                    return;
                }
                return;
            }
        }
        OooO00o.OooO0O0 oooO0O0A = ((c.OooO00o) layoutParams).a();
        int iOooO0O0 = OooOOO.OooO0O0(context, 414.0f);
        int iOooO0O02 = OooOOO.OooO0O0(context, 828.0f);
        if (f == -1.0f) {
            oooO0O0A.f3551OooO0o0 = layoutParams.leftMargin / iOooO0O0;
        } else if (f == 1.0f) {
            oooO0O0A.f3550OooO0o = layoutParams.leftMargin / iOooO0O02;
        } else if (f > -1.0f && f < 0.0f) {
            oooO0O0A.f3548OooO0OO = -f;
        } else if (f > 0.0f && f < 1.0f) {
            oooO0O0A.f3549OooO0Oo = f;
        }
        if (f2 == -1.0f) {
            oooO0O0A.f3545OooO = layoutParams.topMargin / iOooO0O0;
        } else if (f2 == 1.0f) {
            oooO0O0A.f3554OooOO0 = layoutParams.topMargin / iOooO0O02;
        } else if (f2 > -1.0f && f2 < 0.0f) {
            oooO0O0A.f3552OooO0oO = -f2;
        } else if (f2 > 0.0f && f2 < 1.0f) {
            oooO0O0A.f3553OooO0oo = f2;
        }
        if (f3 == -1.0f) {
            oooO0O0A.f3558OooOOO0 = layoutParams.rightMargin / iOooO0O0;
        } else if (f3 == 1.0f) {
            oooO0O0A.f3557OooOOO = layoutParams.rightMargin / iOooO0O02;
        } else if (f3 > -1.0f && f3 < 0.0f) {
            oooO0O0A.f3555OooOO0O = -f3;
        } else if (f3 > 0.0f && f3 < 1.0f) {
            oooO0O0A.f3556OooOO0o = f3;
        }
        if (f4 == -1.0f) {
            oooO0O0A.f3562OooOOo0 = layoutParams.bottomMargin / iOooO0O0;
            return;
        }
        if (f4 == 1.0f) {
            oooO0O0A.f3561OooOOo = layoutParams.bottomMargin / iOooO0O02;
            return;
        }
        if (f4 > -1.0f && f4 < 0.0f) {
            oooO0O0A.f3559OooOOOO = -f4;
        } else {
            if (f4 <= 0.0f || f4 >= 1.0f) {
                return;
            }
            oooO0O0A.f3560OooOOOo = f4;
        }
    }

    public static void OooO0o0(Context context, int i, int i2, ViewGroup.LayoutParams layoutParams, e eVar) {
        float fOooO00o = eVar.OooO00o(-1.0f);
        int iOooO0O0 = eVar.OooO0O0(layoutParams.width);
        if (iOooO0O0 > 0) {
            iOooO0O0 = ab.a(context, iOooO0O0);
        }
        int iOooO00o = OooO00o(eVar.OooOO0O(-1.0f), iOooO0O0, i);
        layoutParams.width = iOooO00o;
        if (iOooO00o > 0 && fOooO00o > 0.0f) {
            layoutParams.height = (int) (iOooO00o / fOooO00o);
            return;
        }
        int iOooOO0o = eVar.OooOO0o(layoutParams.height);
        if (iOooOO0o > 0) {
            iOooOO0o = ab.a(context, iOooOO0o);
        }
        int iOooO00o2 = OooO00o(eVar.OooOOOO(-1.0f), iOooOO0o, i2);
        layoutParams.height = iOooO00o2;
        if (iOooO00o2 <= 0 || fOooO00o <= 0.0f) {
            return;
        }
        layoutParams.width = (int) (iOooO00o2 * fOooO00o);
    }

    public static void OooO0oO(Context context, c.OooO00o oooO00o, e eVar) {
        int iOooO0O0 = eVar.OooO0O0(((RelativeLayout.LayoutParams) oooO00o).width);
        if (iOooO0O0 > 0) {
            iOooO0O0 = ab.a(context, iOooO0O0);
        }
        ((RelativeLayout.LayoutParams) oooO00o).width = iOooO0O0;
        int iOooOO0o = eVar.OooOO0o(((RelativeLayout.LayoutParams) oooO00o).height);
        if (iOooOO0o > 0) {
            iOooOO0o = ab.a(context, iOooOO0o);
        }
        ((RelativeLayout.LayoutParams) oooO00o).height = iOooOO0o;
        OooO00o.OooO0O0 oooO0O0A = oooO00o.a();
        float fOooOO0O = eVar.OooOO0O(-1.0f);
        if (fOooOO0O > 0.0f) {
            oooO0O0A.f3546OooO00o = fOooOO0O;
        }
        float fOooOOOO = eVar.OooOOOO(-1.0f);
        if (fOooOOOO > 0.0f) {
            oooO0O0A.f3547OooO0O0 = fOooOOOO;
        }
        float fOooO00o = eVar.OooO00o(-2.0f);
        if (fOooO00o > 0.0f) {
            oooO0O0A.f3565OooOo0 = fOooO00o;
        }
    }

    public static void OooO0oo(View view, ce.a aVar) {
        ce.a(view, aVar);
    }

    public static void OooOO0(RelativeLayout.LayoutParams layoutParams, int i) {
        if (layoutParams == null || i <= 0) {
            return;
        }
        OooOO0O(layoutParams, i, 1, 10);
        OooOO0O(layoutParams, i, 2, 12);
        OooOO0O(layoutParams, i, 4, 9);
        OooOO0O(layoutParams, i, 8, 11);
        OooOO0O(layoutParams, i, 16, 14);
        OooOO0O(layoutParams, i, 32, 15);
    }

    private static void OooOO0O(RelativeLayout.LayoutParams layoutParams, int i, int i2, int i3) {
        if ((i & i2) == i2) {
            layoutParams.addRule(i3);
        }
    }

    private static void OooOO0o(RelativeLayout.LayoutParams layoutParams, int i, View view) {
        if (layoutParams == null || view == null) {
            return;
        }
        layoutParams.addRule(i, view.getId());
    }

    private static void OooOOO(Context context, RelativeLayout.LayoutParams layoutParams, e eVar) {
        if (layoutParams instanceof c.OooO00o) {
            int[] iArrOooOOO = eVar.OooOOO(0, 0, 0, 0);
            int i = iArrOooOOO[0];
            if (i == 0 && iArrOooOOO[1] == 0 && iArrOooOOO[2] == 0 && iArrOooOOO[3] == 0) {
                return;
            }
            c.OooO00o oooO00o = (c.OooO00o) layoutParams;
            oooO00o.f3577OooO0oO = ab.a(context, i);
            oooO00o.f3578OooO0oo = ab.a(context, iArrOooOOO[1]);
            oooO00o.f3574OooO = ab.a(context, iArrOooOOO[2]);
            oooO00o.f3579OooOO0 = ab.a(context, iArrOooOOO[3]);
            oooO00o.f3580OooOO0O = eVar.OooOOoo(0);
        }
    }

    public static void OooOOO0(RelativeLayout.LayoutParams layoutParams, e eVar, ViewGroup viewGroup) {
        if (layoutParams == null || eVar == null || viewGroup == null) {
            return;
        }
        OooOO0o(layoutParams, 0, OooO0Oo(eVar.OooOo0(""), viewGroup));
        OooOO0o(layoutParams, 2, OooO0Oo(eVar.OooOOO0(""), viewGroup));
        OooOO0o(layoutParams, 1, OooO0Oo(eVar.OooOo(""), viewGroup));
        OooOO0o(layoutParams, 3, OooO0Oo(eVar.OooOOo0(""), viewGroup));
        OooOO0o(layoutParams, 6, OooO0Oo(eVar.OooOooO(""), viewGroup));
        OooOO0o(layoutParams, 8, OooO0Oo(eVar.Oooo00O(""), viewGroup));
        String strOooo0oo = eVar.Oooo0oo("");
        if (TextUtils.isEmpty(strOooo0oo)) {
            OooOO0o(layoutParams, 5, OooO0Oo(eVar.Oooo0O0(""), viewGroup));
            OooOO0o(layoutParams, 7, OooO0Oo(eVar.Oooo0o(""), viewGroup));
        } else {
            OooOO0o(layoutParams, 5, OooO0Oo(strOooo0oo, viewGroup));
            OooOO0o(layoutParams, 7, OooO0Oo(strOooo0oo, viewGroup));
        }
    }
}
