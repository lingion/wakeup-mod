package com.component.a.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.widget.ImageView;
import com.baidu.mobads.container.util.animation.j;
import com.baidu.mobads.container.util.d.d;
import com.baidu.mobads.container.util.x;
import com.component.a.f.OooO00o;
import com.component.a.f.e;
import com.component.feed.ax;
import o0000oo0.o00oO0o;
import o0000oo0.o0OO00O;

/* loaded from: classes3.dex */
public class OooO0O0 {
    public static ImageView.ScaleType OooO00o(String str) {
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
        return !TextUtils.isEmpty(str) ? "matrix".equalsIgnoreCase(str) ? ImageView.ScaleType.MATRIX : "fit_xy".equalsIgnoreCase(str) ? ImageView.ScaleType.FIT_XY : "center".equalsIgnoreCase(str) ? ImageView.ScaleType.CENTER : "center_crop".equalsIgnoreCase(str) ? ImageView.ScaleType.CENTER_CROP : "center_inside".equalsIgnoreCase(str) ? ImageView.ScaleType.CENTER_INSIDE : scaleType : scaleType;
    }

    public ImageView OooO0O0(Context context, e eVar) {
        int i;
        int i2;
        String strO000oOoO = eVar.o000oOoO("");
        e.OooO oooOOooo000 = eVar.Oooo000();
        String strOooO0OO = oooOOooo000.OooO0OO("round_rect");
        float[] fArrOooO0o0 = oooOOooo000.OooO0o0(new float[8]);
        float fOooOOOo = oooOOooo000.OooOOOo(-2.0f);
        o00oO0o.OooOOO(context, fArrOooO0o0);
        ax.OooO00o oooO00oOooO0oo = new ax.OooO00o(context).OooO0OO("round_rect".equals(strOooO0OO) ? ax.b.RoundRect : ax.b.Circle).OooO00o(fOooOOOo).OooO0o0(fArrOooO0o0).OooO0O0(o0000oo0.OooOOO.OooO0O0(context, oooOOooo000.OooOOo0(0))).OooO0oo(o0OO00O.OooO0O0(oooOOooo000.OooOOOO(-1), oooOOooo000.OooOOO(1.0f)));
        try {
            int iOptInt = oooOOooo000.OooO0Oo().optInt("blur", 0);
            if (iOptInt == 1) {
                oooO00oOooO0oo.OooO(true);
                oooO00oOooO0oo.OooO0oO(9.5f);
            } else if (iOptInt == 2) {
                oooO00oOooO0oo.OooO0Oo(true);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        ax axVarOooO0o = oooO00oOooO0oo.OooO0o();
        axVarOooO0o.setLifeCycle(new o0000oo0.Oooo000(eVar));
        Drawable drawableOooO0o0 = o0OO00O.OooO0o0(context, oooOOooo000);
        if (x.a(context).a() > 16) {
            axVarOooO0o.setBackground(drawableOooO0o0);
        } else {
            axVarOooO0o.setBackgroundDrawable(drawableOooO0o0);
        }
        String strOoooOOo = eVar.OoooOOo("");
        if (j.g.equals(strOoooOOo)) {
            axVarOooO0o.a(ax.c.MATRIX_KEEP_BOTTOM);
        } else if (j.f.equals(strOoooOOo)) {
            axVarOooO0o.a(ax.c.MATRIX_KEEP_TOP);
        } else {
            axVarOooO0o.setScaleType(OooO00o(strOoooOOo));
        }
        if (!TextUtils.isEmpty(strO000oOoO)) {
            if (o00oO0o.OooOo00(strO000oOoO)) {
                Bitmap bitmapOooO0OO = eVar.OooO0OO(strO000oOoO);
                if (bitmapOooO0OO != null) {
                    axVarOooO0o.setImageBitmap(bitmapOooO0OO);
                }
            } else {
                OooO00o.C0242OooO00o c0242OooO00oOooOo00 = eVar.OooOo00();
                if (c0242OooO00oOooOo00 != null) {
                    i = c0242OooO00oOooOo00.f3585OooO00o;
                    i2 = c0242OooO00oOooOo00.f3586OooO0O0;
                } else {
                    i = 10000;
                    i2 = 10000;
                }
                com.baidu.mobads.container.util.d.d.a(context, strO000oOoO).a.a(d.e.PICTURE).b.a(axVarOooO0o, true).c.a(i, i2).a(axVarOooO0o.getLifeCycle());
            }
        }
        return axVarOooO0o;
    }
}
