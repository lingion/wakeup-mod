package com.bytedance.adsdk.lottie.bj;

import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.bytedance.adsdk.lottie.cg;
import com.bytedance.adsdk.lottie.model.yv;
import com.bytedance.adsdk.lottie.ta.ta;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class h {
    private final AssetManager a;
    private cg ta;
    private final yv<String> h = new yv<>();
    private final Map<yv<String>, Typeface> bj = new HashMap();
    private final Map<String, Typeface> cg = new HashMap();
    private String je = ".ttf";

    public h(Drawable.Callback callback, cg cgVar) {
        this.ta = cgVar;
        if (callback instanceof View) {
            this.a = ((View) callback).getContext().getAssets();
        } else {
            ta.bj("LottieDrawable must be inside of a view for images to work.");
            this.a = null;
        }
    }

    private Typeface bj(com.bytedance.adsdk.lottie.model.cg cgVar) {
        Typeface typefaceCreateFromAsset;
        String strH = cgVar.h();
        Typeface typeface = this.cg.get(strH);
        if (typeface != null) {
            return typeface;
        }
        String strCg = cgVar.cg();
        String strBj = cgVar.bj();
        cg cgVar2 = this.ta;
        if (cgVar2 != null) {
            typefaceCreateFromAsset = cgVar2.h(strH, strCg, strBj);
            if (typefaceCreateFromAsset == null) {
                typefaceCreateFromAsset = this.ta.h(strH);
            }
        } else {
            typefaceCreateFromAsset = null;
        }
        cg cgVar3 = this.ta;
        if (cgVar3 != null && typefaceCreateFromAsset == null) {
            String strBj2 = cgVar3.bj(strH, strCg, strBj);
            if (strBj2 == null) {
                strBj2 = this.ta.bj(strH);
            }
            if (strBj2 != null) {
                try {
                    typefaceCreateFromAsset = Typeface.createFromAsset(this.a, strBj2);
                } catch (Throwable unused) {
                    typefaceCreateFromAsset = Typeface.DEFAULT;
                }
            }
        }
        if (cgVar.a() != null) {
            return cgVar.a();
        }
        if (typefaceCreateFromAsset == null) {
            try {
                typefaceCreateFromAsset = Typeface.createFromAsset(this.a, "fonts/" + strH + this.je);
            } catch (Throwable unused2) {
                typefaceCreateFromAsset = Typeface.DEFAULT;
            }
        }
        this.cg.put(strH, typefaceCreateFromAsset);
        return typefaceCreateFromAsset;
    }

    public void h(cg cgVar) {
        this.ta = cgVar;
    }

    public void h(String str) {
        this.je = str;
    }

    public Typeface h(com.bytedance.adsdk.lottie.model.cg cgVar) {
        this.h.h(cgVar.h(), cgVar.cg());
        Typeface typeface = this.bj.get(this.h);
        if (typeface != null) {
            return typeface;
        }
        Typeface typefaceH = h(bj(cgVar), cgVar.cg());
        this.bj.put(this.h, typefaceH);
        return typefaceH;
    }

    private Typeface h(Typeface typeface, String str) {
        boolean zContains = str.contains("Italic");
        boolean zContains2 = str.contains("Bold");
        int i = (zContains && zContains2) ? 3 : zContains ? 2 : zContains2 ? 1 : 0;
        return typeface.getStyle() == i ? typeface : Typeface.create(typeface, i);
    }
}
