package OooOOO0;

import OooOo00.OooOO0;
import OooOo00.OooOOOO;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import com.airbnb.lottie.o00000O;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes.dex */
public class OooO0O0 {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final Object f260OooO0Oo = new Object();

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f261OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f262OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Map f263OooO0OO;

    public OooO0O0(Drawable.Callback callback, String str, com.airbnb.lottie.OooO0O0 oooO0O0, Map map) {
        if (TextUtils.isEmpty(str) || str.charAt(str.length() - 1) == '/') {
            this.f262OooO0O0 = str;
        } else {
            this.f262OooO0O0 = str + '/';
        }
        this.f263OooO0OO = map;
        OooO0Oo(oooO0O0);
        if (callback instanceof View) {
            this.f261OooO00o = ((View) callback).getContext().getApplicationContext();
        } else {
            this.f261OooO00o = null;
        }
    }

    private Bitmap OooO0OO(String str, Bitmap bitmap) {
        synchronized (f260OooO0Oo) {
            ((o00000O) this.f263OooO0OO.get(str)).OooO0o(bitmap);
        }
        return bitmap;
    }

    public Bitmap OooO00o(String str) {
        o00000O o00000o = (o00000O) this.f263OooO0OO.get(str);
        if (o00000o == null) {
            return null;
        }
        Bitmap bitmapOooO00o = o00000o.OooO00o();
        if (bitmapOooO00o != null) {
            return bitmapOooO00o;
        }
        Context context = this.f261OooO00o;
        if (context == null) {
            return null;
        }
        String strOooO0O0 = o00000o.OooO0O0();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inScaled = true;
        options.inDensity = 160;
        if (strOooO0O0.startsWith("data:") && strOooO0O0.indexOf("base64,") > 0) {
            try {
                byte[] bArrDecode = Base64.decode(strOooO0O0.substring(strOooO0O0.indexOf(44) + 1), 0);
                return OooO0OO(str, BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options));
            } catch (IllegalArgumentException e) {
                OooOO0.OooO0Oo("data URL did not have correct base64 format.", e);
                return null;
            }
        }
        try {
            if (TextUtils.isEmpty(this.f262OooO0O0)) {
                throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
            }
            try {
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(context.getAssets().open(this.f262OooO0O0 + strOooO0O0), null, options);
                if (bitmapDecodeStream != null) {
                    return OooO0OO(str, OooOOOO.OooOO0o(bitmapDecodeStream, o00000o.OooO0o0(), o00000o.OooO0OO()));
                }
                OooOO0.OooO0OO("Decoded image `" + str + "` is null.");
                return null;
            } catch (IllegalArgumentException e2) {
                OooOO0.OooO0Oo("Unable to decode image `" + str + "`.", e2);
                return null;
            }
        } catch (IOException e3) {
            OooOO0.OooO0Oo("Unable to open asset.", e3);
            return null;
        }
    }

    public boolean OooO0O0(Context context) {
        return (context == null && this.f261OooO00o == null) || this.f261OooO00o.equals(context);
    }

    public Bitmap OooO0o0(String str, Bitmap bitmap) {
        if (bitmap != null) {
            Bitmap bitmapOooO00o = ((o00000O) this.f263OooO0OO.get(str)).OooO00o();
            OooO0OO(str, bitmap);
            return bitmapOooO00o;
        }
        o00000O o00000o = (o00000O) this.f263OooO0OO.get(str);
        Bitmap bitmapOooO00o2 = o00000o.OooO00o();
        o00000o.OooO0o(null);
        return bitmapOooO00o2;
    }

    public void OooO0Oo(com.airbnb.lottie.OooO0O0 oooO0O0) {
    }
}
