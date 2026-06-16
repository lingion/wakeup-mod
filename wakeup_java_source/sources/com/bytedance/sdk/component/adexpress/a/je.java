package com.bytedance.sdk.component.adexpress.a;

import Oooooo.o0O0O00;
import Oooooo.oo0o0Oo;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.widget.ImageView;
import com.bytedance.sdk.component.adexpress.widget.GifView;
import com.bytedance.sdk.component.utils.l;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* loaded from: classes2.dex */
public class je {
    private static final byte[] h = h("VP8X");

    private static void a(final ImageView imageView, byte[] bArr, int i, int i2) {
        final Bitmap bitmapH = new com.bytedance.sdk.component.je.cg.bj.h(i, i2, imageView.getScaleType(), Bitmap.Config.RGB_565, i, i2).h(bArr);
        if (bitmapH != null) {
            com.bytedance.sdk.component.utils.u.bj().post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.a.je.2
                @Override // java.lang.Runnable
                public void run() {
                    imageView.setImageBitmap(bitmapH);
                }
            });
        }
    }

    public static void bj(ImageView imageView, byte[] bArr, int i, int i2) {
        try {
            if (imageView instanceof GifView) {
                ((GifView) imageView).h(bArr, false);
                return;
            }
            if (TextUtils.equals("png", com.bytedance.sdk.component.utils.wl.h(Arrays.copyOfRange(bArr, 0, com.bytedance.sdk.component.utils.wl.h())))) {
                cg(imageView, bArr, i, i2);
            } else if (h(bArr, 0)) {
                h(imageView, bArr, i, i2);
            } else {
                a(imageView, bArr, i, i2);
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    private static void cg(final ImageView imageView, byte[] bArr, int i, int i2) {
        if (!h(bArr)) {
            a(imageView, bArr, i, i2);
        } else {
            final com.bytedance.adsdk.h.h.h hVarH = com.bytedance.adsdk.h.h.h.h(ByteBuffer.wrap(bArr));
            com.bytedance.sdk.component.utils.u.bj().post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.a.je.1
                @Override // java.lang.Runnable
                public void run() {
                    imageView.setImageDrawable(hVarH);
                }
            });
        }
    }

    private static byte[] h(String str) {
        try {
            return str.getBytes("ASCII");
        } catch (UnsupportedEncodingException unused) {
            return new byte[1];
        }
    }

    public static boolean h(byte[] bArr) {
        if (bArr == null || bArr.length <= 0) {
            return false;
        }
        return h.h(bArr);
    }

    public static void h(final ImageView imageView, byte[] bArr, int i, int i2) throws IOException {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                final Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(ImageDecoder.createSource(byteBufferWrap));
                com.bytedance.sdk.component.utils.u.bj().post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.a.je.3
                    @Override // java.lang.Runnable
                    public void run() {
                        if (oo0o0Oo.OooO00o(drawableDecodeDrawable)) {
                            o0O0O00.OooO00o(drawableDecodeDrawable).start();
                        }
                        imageView.setImageDrawable(drawableDecodeDrawable);
                    }
                });
                return;
            } catch (IOException e) {
                l.h(e);
                return;
            }
        }
        a(imageView, bArr, i, i2);
    }

    public static boolean h(byte[] bArr, int i) {
        try {
            boolean zH = h(bArr, i + 12, h);
            int i2 = i + 20;
            if (bArr.length <= i2) {
                return false;
            }
            return zH && ((bArr[i2] & 2) == 2);
        } catch (Throwable th) {
            l.h(th);
            return false;
        }
    }

    private static boolean h(byte[] bArr, int i, byte[] bArr2) {
        if (bArr2 == null || bArr == null || bArr2.length + i > bArr.length) {
            return false;
        }
        for (int i2 = 0; i2 < bArr2.length; i2++) {
            if (bArr[i2 + i] != bArr2[i2]) {
                return false;
            }
        }
        return true;
    }
}
