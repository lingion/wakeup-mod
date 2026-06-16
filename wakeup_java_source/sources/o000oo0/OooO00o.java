package o000Oo0;

import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.HashMap;
import java.util.Map;
import o000O00.OooOO0O;
import o000OO0O.OooO0OO;

/* loaded from: classes3.dex */
public class OooO00o {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final AssetManager f15283OooO0Oo;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOO0O f15280OooO00o = new OooOO0O();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Map f15281OooO0O0 = new HashMap();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Map f15282OooO0OO = new HashMap();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private String f15284OooO0o0 = ".ttf";

    public OooO00o(Drawable.Callback callback, com.component.lottie.OooO00o oooO00o) {
        if (callback instanceof View) {
            this.f15283OooO0Oo = ((View) callback).getContext().getAssets();
        } else {
            OooO0OO.OooO0O0("LottieDrawable must be inside of a view for images to work.");
            this.f15283OooO0Oo = null;
        }
    }

    private Typeface OooO00o(Typeface typeface, String str) {
        boolean zContains = str.contains("Italic");
        boolean zContains2 = str.contains("Bold");
        int i = (zContains && zContains2) ? 3 : zContains ? 2 : zContains2 ? 1 : 0;
        return typeface.getStyle() == i ? typeface : Typeface.create(typeface, i);
    }

    private Typeface OooO0Oo(String str) {
        Typeface typeface = (Typeface) this.f15282OooO0OO.get(str);
        if (typeface != null) {
            return typeface;
        }
        Typeface typefaceCreateFromAsset = Typeface.createFromAsset(this.f15283OooO0Oo, "fonts/" + str + this.f15284OooO0o0);
        this.f15282OooO0OO.put(str, typefaceCreateFromAsset);
        return typefaceCreateFromAsset;
    }

    public Typeface OooO0O0(String str, String str2) {
        this.f15280OooO00o.OooO00o(str, str2);
        Typeface typeface = (Typeface) this.f15281OooO0O0.get(this.f15280OooO00o);
        if (typeface != null) {
            return typeface;
        }
        Typeface typefaceOooO00o = OooO00o(OooO0Oo(str), str2);
        this.f15281OooO0O0.put(this.f15280OooO00o, typefaceOooO00o);
        return typefaceOooO00o;
    }

    public void OooO0OO(com.component.lottie.OooO00o oooO00o) {
    }
}
