package com.bytedance.adsdk.lottie.bj;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import com.bytedance.adsdk.lottie.a;
import com.bytedance.adsdk.lottie.ta.ta;
import com.bytedance.adsdk.lottie.wl;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes2.dex */
public class bj {
    private static final Object h = new Object();
    private a a;
    private final Context bj;
    private final String cg;
    private final Map<String, wl> ta;

    public bj(Drawable.Callback callback, String str, a aVar, Map<String, wl> map) {
        if (TextUtils.isEmpty(str) || str.charAt(str.length() - 1) == '/') {
            this.cg = str;
        } else {
            this.cg = str + '/';
        }
        this.ta = map;
        h(aVar);
        if (callback instanceof View) {
            this.bj = ((View) callback).getContext().getApplicationContext();
        } else {
            this.bj = null;
        }
    }

    private Bitmap bj(String str, Bitmap bitmap) {
        synchronized (h) {
        }
        return bitmap;
    }

    public void h(a aVar) {
        this.a = aVar;
    }

    public Bitmap h(String str, Bitmap bitmap) {
        if (bitmap != null) {
            return this.ta.get(str).f();
        }
        wl wlVar = this.ta.get(str);
        Bitmap bitmapF = wlVar.f();
        wlVar.h(null);
        return bitmapF;
    }

    public Bitmap h(String str) {
        wl wlVar = this.ta.get(str);
        if (wlVar == null) {
            return null;
        }
        Bitmap bitmapF = wlVar.f();
        if (bitmapF != null) {
            return bitmapF;
        }
        a aVar = this.a;
        if (aVar != null) {
            return aVar.h(wlVar);
        }
        Context context = this.bj;
        if (context == null) {
            return null;
        }
        String strL = wlVar.l();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inScaled = true;
        options.inDensity = 160;
        if (strL.startsWith("data:") && strL.indexOf("base64,") > 0) {
            try {
                byte[] bArrDecode = Base64.decode(strL.substring(strL.indexOf(44) + 1), 0);
                return bj(str, BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options));
            } catch (IllegalArgumentException e) {
                ta.h("data URL did not have correct base64 format.", e);
                return null;
            }
        }
        try {
            if (!TextUtils.isEmpty(this.cg)) {
                try {
                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(context.getAssets().open(this.cg + strL), null, options);
                    if (bitmapDecodeStream == null) {
                        ta.bj("Decoded image `" + str + "` is null.");
                        return null;
                    }
                    return bj(str, com.bytedance.adsdk.lottie.ta.wl.h(bitmapDecodeStream, wlVar.h(), wlVar.bj()));
                } catch (IllegalArgumentException e2) {
                    ta.h("Unable to decode image `" + str + "`.", e2);
                    return null;
                }
            }
            throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
        } catch (IOException e3) {
            ta.h("Unable to open asset.", e3);
            return null;
        }
    }

    public boolean h(Context context) {
        return (context == null && this.bj == null) || this.bj.equals(context);
    }
}
