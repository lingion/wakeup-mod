package o000Oo0;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import com.component.lottie.o0OOO0o;
import com.component.lottie.oo000o;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import o000OO0O.OooO0OO;
import o000OO0O.OooOO0O;

/* loaded from: classes3.dex */
public class OooO0O0 {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final Object f15285OooO0o0 = new Object();

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f15286OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f15287OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private o0OOO0o f15288OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Map f15289OooO0Oo;

    public OooO0O0(Drawable.Callback callback, String str, o0OOO0o o0ooo0o, Map map) {
        if (TextUtils.isEmpty(str) || str.charAt(str.length() - 1) == '/') {
            this.f15287OooO0O0 = str;
        } else {
            this.f15287OooO0O0 = str + '/';
        }
        if (callback instanceof View) {
            this.f15286OooO00o = ((View) callback).getContext();
            this.f15289OooO0Oo = map;
            OooO0O0(o0ooo0o);
        } else {
            OooO0OO.OooO0O0("LottieDrawable must be inside of a view for images to work.");
            this.f15289OooO0Oo = new HashMap();
            this.f15286OooO00o = null;
        }
    }

    private Bitmap OooO0o0(String str, Bitmap bitmap) {
        synchronized (f15285OooO0o0) {
            ((oo000o) this.f15289OooO0Oo.get(str)).OooO0O0(bitmap);
        }
        return bitmap;
    }

    public Bitmap OooO00o(String str, Bitmap bitmap) {
        if (bitmap != null) {
            Bitmap bitmapOooO0o = ((oo000o) this.f15289OooO0Oo.get(str)).OooO0o();
            OooO0o0(str, bitmap);
            return bitmapOooO0o;
        }
        oo000o oo000oVar = (oo000o) this.f15289OooO0Oo.get(str);
        Bitmap bitmapOooO0o2 = oo000oVar.OooO0o();
        oo000oVar.OooO0O0(null);
        return bitmapOooO0o2;
    }

    public void OooO0O0(o0OOO0o o0ooo0o) {
        this.f15288OooO0OO = o0ooo0o;
    }

    public boolean OooO0OO(Context context) {
        return (context == null && this.f15286OooO00o == null) || this.f15286OooO00o.equals(context);
    }

    public Bitmap OooO0Oo(String str) {
        oo000o oo000oVar = (oo000o) this.f15289OooO0Oo.get(str);
        if (oo000oVar == null) {
            return null;
        }
        Bitmap bitmapOooO0o = oo000oVar.OooO0o();
        if (bitmapOooO0o != null) {
            return bitmapOooO0o;
        }
        o0OOO0o o0ooo0o = this.f15288OooO0OO;
        if (o0ooo0o != null) {
            Bitmap bitmapOooO00o = o0ooo0o.OooO00o(oo000oVar);
            if (bitmapOooO00o != null) {
                OooO0o0(str, bitmapOooO00o);
            }
            return bitmapOooO00o;
        }
        String strOooO0o0 = oo000oVar.OooO0o0();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inScaled = true;
        options.inDensity = 160;
        if (strOooO0o0.startsWith("data:") && strOooO0o0.indexOf("base64,") > 0) {
            try {
                byte[] bArrDecode = Base64.decode(strOooO0o0.substring(strOooO0o0.indexOf(44) + 1), 0);
                return OooO0o0(str, BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options));
            } catch (IllegalArgumentException e) {
                OooO0OO.OooO0OO("data URL did not have correct base64 format.", e);
                return null;
            }
        }
        try {
            if (TextUtils.isEmpty(this.f15287OooO0O0)) {
                return null;
            }
            try {
                return OooO0o0(str, OooOO0O.OooO0o0(BitmapFactory.decodeStream(this.f15286OooO00o.getAssets().open(this.f15287OooO0O0 + strOooO0o0), null, options), oo000oVar.OooO00o(), oo000oVar.OooO0OO()));
            } catch (IllegalArgumentException e2) {
                OooO0OO.OooO0OO("Unable to decode image.", e2);
                return null;
            }
        } catch (IOException e3) {
            OooO0OO.OooO0OO("Unable to open asset.", e3);
            return null;
        }
    }
}
