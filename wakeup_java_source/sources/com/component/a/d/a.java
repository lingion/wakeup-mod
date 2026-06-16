package com.component.a.d;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.animation.j;
import com.baidu.mobads.container.util.bp;
import com.component.a.d.OooO00o;
import com.homework.lib_uba.data.BaseInfo;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.util.List;
import o0000oo0.o00oO0o;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes3.dex */
public class a extends c {
    public static final int a = 0;
    public static final int b = 1;
    private int d;
    private int e;
    private int f;
    private int g;
    private int h;
    private int i;
    private String j;
    private int k;
    private int l;

    public a(Context context, com.component.a.f.e eVar) throws JSONException {
        int i;
        super(context, eVar);
        this.d = 0;
        this.e = 0;
        this.f = 0;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        String str = j.e;
        this.j = j.e;
        this.k = 0;
        if (eVar == null || eVar.OoooOOO().isEmpty()) {
            return;
        }
        this.d = eVar.OooOooo(0);
        this.e = eVar.OooOoo0(0);
        this.f = eVar.OooOoO0(0);
        this.i = ab.a(context, eVar.Oooo00o(0));
        int i2 = this.e;
        int i3 = 1;
        this.j = i2 == 1 ? j.g : str;
        this.k = i2 == 1 ? 1 : 0;
        this.l = i2 == 1 ? 1 : 4;
        this.g = ab.a(context, eVar.Oooo0OO(0));
        int iA = ab.a(context, eVar.Oooo0oO(0));
        this.h = iA;
        int[] iArr = new int[4];
        int i4 = this.k;
        iArr[i4] = this.g;
        iArr[i4 + 2] = iA;
        setPadding(iArr[0], iArr[1], iArr[2], iArr[3]);
        List listOoooOOO = eVar.OoooOOO();
        int size = listOoooOOO.size();
        if (size > 0) {
            com.component.a.f.e eVar2 = (com.component.a.f.e) listOoooOOO.get(0);
            JSONObject jSONObjectOooOoOO = eVar2.OooOoOO();
            String strOooo = eVar2.Oooo("");
            String strOooO0oO = o00oO0o.OooO0oO(strOooo, "#\\d+$");
            String strReplaceAll = strOooo.replaceAll("#\\d+$", "").replaceAll("_\\d+$", "");
            JSONArray jSONArrayOptJSONArray = eVar.OooOoOO().optJSONArray("child_view");
            while (true) {
                i = this.f;
                if (i3 >= i) {
                    break;
                }
                if (i3 < size) {
                    o00oO0o.OooOOo(((com.component.a.f.e) listOoooOOO.get(i3)).OooOoOO(), jSONObjectOooOoOO, false);
                } else {
                    JSONObject jSONObjectOooOoo = o00oO0o.OooOoo(jSONObjectOooOoOO.toString());
                    o00oO0o.OooOoO(jSONObjectOooOoo, BaseInfo.KEY_ID_RECORD, strReplaceAll + PluginHandle.UNDERLINE + i3 + strOooO0oO);
                    if (jSONArrayOptJSONArray != null) {
                        try {
                            jSONArrayOptJSONArray.put(i3, jSONObjectOooOoo);
                        } catch (JSONException e) {
                            bp.a().a(e);
                        }
                    }
                }
                i3++;
            }
            if (i < size) {
                JSONArray jSONArray = new JSONArray();
                for (int i5 = 0; i5 < this.f; i5++) {
                    if (jSONArrayOptJSONArray != null) {
                        try {
                            jSONArray.put(i5, jSONArrayOptJSONArray.opt(i5));
                        } catch (JSONException e2) {
                            bp.a().a(e2);
                        }
                    }
                }
                o00oO0o.OooOoO(eVar.OooOoOO(), "child_view", jSONArray);
            }
            eVar.OooO0o0();
        }
    }

    @Override // com.component.a.d.c, o0000Oo0.OooO0OO
    public void a(View view, com.component.a.f.e eVar, int i) {
        if (view == null || eVar == null) {
            return;
        }
        int childCount = getChildCount();
        JSONObject jSONObjectOooOoOO = eVar.OooOoOO();
        if (childCount == 0) {
            o00oO0o.OooOoO(jSONObjectOooOoOO, "gravity", Integer.valueOf(eVar.OooOOOo(this.l) | this.l));
        } else if (childCount > 0) {
            o00oO0o.OooOoO(jSONObjectOooOoOO, this.j, getChildAt(childCount - 1).getTag());
            a(jSONObjectOooOoOO, this.k, ab.b(getContext(), this.i));
        }
        super.a(view, eVar, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001a A[Catch: all -> 0x0018, TRY_LEAVE, TryCatch #0 {all -> 0x0018, blocks: (B:4:0x0008, B:6:0x000f, B:9:0x001a), top: B:14:0x0008 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void a(org.json.JSONObject r5, int r6, int r7) {
        /*
            r4 = this;
            java.lang.String r0 = "margins"
            org.json.JSONArray r1 = o0000oo0.o00oO0o.OooOo0o(r5, r0)
            if (r1 == 0) goto L1a
            int r2 = r1.length()     // Catch: java.lang.Throwable -> L18
            r3 = 4
            if (r2 < r3) goto L1a
            int r5 = r1.optInt(r6)     // Catch: java.lang.Throwable -> L18
            int r5 = r5 + r7
            r1.put(r6, r5)     // Catch: java.lang.Throwable -> L18
            goto L2f
        L18:
            r5 = move-exception
            goto L28
        L1a:
            org.json.JSONArray r1 = new org.json.JSONArray     // Catch: java.lang.Throwable -> L18
            java.lang.String r2 = "[0,0,0,0]"
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L18
            r1.put(r6, r7)     // Catch: java.lang.Throwable -> L18
            r5.put(r0, r1)     // Catch: java.lang.Throwable -> L18
            goto L2f
        L28:
            com.baidu.mobads.container.util.bp r6 = com.baidu.mobads.container.util.bp.a()
            r6.a(r5)
        L2f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.component.a.d.a.a(org.json.JSONObject, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.component.a.d.c
    protected void a(int i, int i2) {
        OooO00o.OooO0O0 oooO0O0A;
        if (this.d == 1) {
            super.a(i, i2);
            return;
        }
        int size = (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight();
        int size2 = (View.MeasureSpec.getSize(i2) - getPaddingTop()) - getPaddingBottom();
        int childCount = size2 - (this.i * (getChildCount() - 1));
        int childCount2 = size - (this.i * (getChildCount() - 1));
        int childCount3 = getChildCount();
        for (int i3 = 0; i3 < childCount3; i3++) {
            View childAt = getChildAt(i3);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof OooO00o.OooO0OO) && (oooO0O0A = ((OooO00o.OooO0OO) layoutParams).a()) != null) {
                OooO00o.OooO0O0 oooO0O0 = new OooO00o.OooO0O0();
                oooO0O0.f3546OooO00o = oooO0O0A.f3546OooO00o;
                oooO0O0.f3547OooO0O0 = oooO0O0A.f3547OooO0O0;
                if (this.e == 1) {
                    oooO0O0A.f3547OooO0O0 = 1.0f / this.f;
                } else {
                    oooO0O0A.f3546OooO00o = 1.0f / this.f;
                }
                this.c.OooO0OO(size, size2, childAt, oooO0O0A);
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    if (this.e == 1 && childCount > 0) {
                        oooO0O0A.OooO0OO(layoutParams, size, childCount);
                    } else if (childCount2 > 0) {
                        oooO0O0A.OooO0OO(layoutParams, childCount2, size2);
                    }
                    oooO0O0A.OooO00o(childAt, (ViewGroup.MarginLayoutParams) layoutParams, size, size2);
                } else {
                    oooO0O0A.OooO0OO(layoutParams, size, size2);
                }
                oooO0O0A.f3546OooO00o = oooO0O0.f3546OooO00o;
                oooO0O0A.f3547OooO0O0 = oooO0O0.f3547OooO0O0;
            }
        }
    }
}
