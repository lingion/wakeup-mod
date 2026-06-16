package OooOOO0;

import OooOOO.OooOOO0;
import OooOo00.OooOO0;
import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class OooO00o {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final AssetManager f258OooO0Oo;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOOO0 f255OooO00o = new OooOOO0();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Map f256OooO0O0 = new HashMap();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Map f257OooO0OO = new HashMap();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private String f259OooO0o0 = ".ttf";

    public OooO00o(Drawable.Callback callback, com.airbnb.lottie.OooO00o oooO00o) {
        if (callback instanceof View) {
            this.f258OooO0Oo = ((View) callback).getContext().getAssets();
        } else {
            OooOO0.OooO0OO("LottieDrawable must be inside of a view for images to work.");
            this.f258OooO0Oo = null;
        }
    }

    private Typeface OooO00o(OooOOO.OooO0O0 oooO0O0) {
        String strOooO00o = oooO0O0.OooO00o();
        Typeface typeface = (Typeface) this.f257OooO0OO.get(strOooO00o);
        if (typeface != null) {
            return typeface;
        }
        oooO0O0.OooO0OO();
        oooO0O0.OooO0O0();
        if (oooO0O0.OooO0Oo() != null) {
            return oooO0O0.OooO0Oo();
        }
        Typeface typefaceCreateFromAsset = Typeface.createFromAsset(this.f258OooO0Oo, "fonts/" + strOooO00o + this.f259OooO0o0);
        this.f257OooO0OO.put(strOooO00o, typefaceCreateFromAsset);
        return typefaceCreateFromAsset;
    }

    private Typeface OooO0o0(Typeface typeface, String str) {
        boolean zContains = str.contains("Italic");
        boolean zContains2 = str.contains("Bold");
        int i = (zContains && zContains2) ? 3 : zContains ? 2 : zContains2 ? 1 : 0;
        return typeface.getStyle() == i ? typeface : Typeface.create(typeface, i);
    }

    public Typeface OooO0O0(OooOOO.OooO0O0 oooO0O0) {
        this.f255OooO00o.OooO0O0(oooO0O0.OooO00o(), oooO0O0.OooO0OO());
        Typeface typeface = (Typeface) this.f256OooO0O0.get(this.f255OooO00o);
        if (typeface != null) {
            return typeface;
        }
        Typeface typefaceOooO0o0 = OooO0o0(OooO00o(oooO0O0), oooO0O0.OooO0OO());
        this.f256OooO0O0.put(this.f255OooO00o, typefaceOooO0o0);
        return typefaceOooO0o0;
    }

    public void OooO0OO(String str) {
        this.f259OooO0o0 = str;
    }

    public void OooO0Oo(com.airbnb.lottie.OooO00o oooO00o) {
    }
}
