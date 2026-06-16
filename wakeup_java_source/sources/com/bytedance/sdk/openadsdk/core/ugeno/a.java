package com.bytedance.sdk.openadsdk.core.ugeno;

import Oooooo.o0O0O00;
import Oooooo.oo0o0Oo;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ImageDecoder;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.widget.ImageView;
import com.bytedance.adsdk.ugeno.cg.f;
import com.bytedance.adsdk.ugeno.h;
import com.bytedance.sdk.component.adexpress.widget.GifView;
import com.bytedance.sdk.component.je.jk;
import com.bytedance.sdk.component.je.vq;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.n.q;
import com.bytedance.sdk.openadsdk.core.nd.x;
import com.bytedance.sdk.openadsdk.core.uj;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;

/* loaded from: classes2.dex */
public class a implements com.bytedance.adsdk.ugeno.h {

    public interface h {
        void h(Drawable drawable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Drawable cg(byte[] bArr) {
        FileOutputStream fileOutputStream;
        try {
            boolean zCg = com.bytedance.sdk.openadsdk.core.multipro.bj.cg();
            File fileBj = com.bytedance.sdk.component.utils.je.bj(uj.getContext(), zCg, zCg ? "UGEN_GIF_AD_CACHE/" : "/UGEN_GIF_CACHE/", "TT_UGEN_GIF_FILE");
            fileOutputStream = new FileOutputStream(fileBj);
            try {
                fileOutputStream.write(bArr, 0, bArr.length);
                if (Build.VERSION.SDK_INT >= 28) {
                    Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(ImageDecoder.createSource(fileBj));
                    try {
                        fileOutputStream.close();
                    } catch (Throwable unused) {
                    }
                    return drawableDecodeDrawable;
                }
                BitmapDrawable bitmapDrawable = new BitmapDrawable(uj.getContext().getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length));
                try {
                    fileOutputStream.close();
                } catch (Throwable unused2) {
                }
                return bitmapDrawable;
            } catch (Throwable th) {
                th = th;
                try {
                    l.cg("ImageLoaderProvider", "GifView  getSourceByFile fail : ", th);
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable unused3) {
                        }
                    }
                    return null;
                } catch (Throwable th2) {
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable unused4) {
                        }
                    }
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            fileOutputStream = null;
        }
    }

    public void bj(f fVar, String str, final h.InterfaceC0092h interfaceC0092h) {
        com.bytedance.sdk.component.je.f fVarType = com.bytedance.sdk.openadsdk.u.bj.h(str).type(1);
        h(fVar, fVarType, str);
        fVarType.to(new jk() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.a.3
            @Override // com.bytedance.sdk.component.je.jk
            public void onFailed(int i, String str2, Throwable th) {
                h.InterfaceC0092h interfaceC0092h2 = interfaceC0092h;
                if (interfaceC0092h2 != null) {
                    interfaceC0092h2.h(null);
                }
            }

            @Override // com.bytedance.sdk.component.je.jk
            public void onSuccess(vq vqVar) {
                if (vqVar == null) {
                    interfaceC0092h.h(null);
                    return;
                }
                h.InterfaceC0092h interfaceC0092h2 = interfaceC0092h;
                if (interfaceC0092h2 == null) {
                    interfaceC0092h2.h(null);
                    return;
                }
                if (vqVar.getResult() instanceof Bitmap) {
                    interfaceC0092h.h((Bitmap) vqVar.getResult());
                } else if (vqVar.getResult() instanceof byte[]) {
                    try {
                        interfaceC0092h.h(BitmapFactory.decodeByteArray((byte[]) vqVar.getResult(), 0, ((byte[]) vqVar.getResult()).length));
                    } catch (Throwable unused) {
                    }
                }
            }
        });
    }

    @Override // com.bytedance.adsdk.ugeno.h
    public void h(f fVar, String str, ImageView imageView, h.InterfaceC0092h interfaceC0092h) {
        if (imageView instanceof GifView) {
            final GifView gifView = (GifView) imageView;
            gifView.setAdjustViewBounds(true);
            gifView.setBackgroundColor(0);
            com.bytedance.sdk.openadsdk.u.bj.h(str).type(3).config(Bitmap.Config.RGB_565).to(new jk() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.a.1
                @Override // com.bytedance.sdk.component.je.jk
                public void onFailed(int i, String str2, Throwable th) {
                }

                @Override // com.bytedance.sdk.component.je.jk
                public void onSuccess(vq vqVar) {
                    try {
                        Object result = vqVar.getResult();
                        if (!(result instanceof byte[])) {
                            if (result instanceof Bitmap) {
                                gifView.setImageBitmap((Bitmap) result);
                            }
                        } else if (!vqVar.isGif()) {
                            gifView.setImageDrawable(x.h((byte[]) result, 0));
                        } else {
                            gifView.h((byte[]) result, false);
                            gifView.setRepeatConfig(true);
                            gifView.bj();
                        }
                    } catch (Throwable th) {
                        onFailed(1002, "", th);
                    }
                }
            });
            return;
        }
        com.bytedance.sdk.component.je.f fVarH = com.bytedance.sdk.openadsdk.u.bj.h(str);
        h(fVar, fVarH, str);
        fVarH.to(imageView);
    }

    public boolean bj(byte[] bArr) {
        return TextUtils.equals("png", com.bytedance.sdk.component.utils.wl.h(Arrays.copyOfRange(bArr, 0, com.bytedance.sdk.component.utils.wl.h()))) && com.bytedance.sdk.component.adexpress.a.je.h(bArr);
    }

    @Override // com.bytedance.adsdk.ugeno.h
    public void h(f fVar, String str, final ImageView imageView, int i, int i2, h.InterfaceC0092h interfaceC0092h) {
        com.bytedance.sdk.component.je.f fVarType = com.bytedance.sdk.openadsdk.u.bj.h(str).type(3);
        h(fVar, fVarType, str);
        fVarType.to(new jk() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.a.2
            @Override // com.bytedance.sdk.component.je.jk
            public void onFailed(int i3, String str2, Throwable th) {
            }

            @Override // com.bytedance.sdk.component.je.jk
            public void onSuccess(final vq vqVar) throws IOException {
                if (imageView.isAttachedToWindow()) {
                    a.this.h(vqVar, imageView);
                } else {
                    imageView.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.a.2.1
                        @Override // java.lang.Runnable
                        public void run() throws IOException {
                            AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                            a.this.h(vqVar, imageView);
                        }
                    });
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(vq vqVar, ImageView imageView) throws IOException {
        Object result = vqVar.getResult();
        if (result instanceof byte[]) {
            if (!vqVar.isGif()) {
                byte[] bArr = (byte[]) result;
                if (!bj(bArr)) {
                    if (h(bArr)) {
                        com.bytedance.sdk.component.adexpress.a.je.h(imageView, bArr, imageView.getWidth(), imageView.getHeight());
                        return;
                    }
                    int iH = q.h(imageView.getWidth(), imageView.getHeight());
                    Bitmap bitmapH = new com.bytedance.sdk.component.je.cg.bj.h(imageView.getWidth(), imageView.getHeight(), imageView.getScaleType(), Bitmap.Config.RGB_565, imageView.getWidth() / iH, imageView.getHeight() / iH).h(bArr);
                    if (bitmapH != null) {
                        imageView.setImageBitmap(bitmapH);
                        return;
                    }
                    return;
                }
            }
            if (Build.VERSION.SDK_INT <= 30) {
                h((byte[]) result, imageView);
                return;
            } else {
                com.bytedance.sdk.component.adexpress.a.je.h(imageView, (byte[]) result, imageView.getWidth(), imageView.getHeight());
                return;
            }
        }
        if (result instanceof Bitmap) {
            imageView.setImageBitmap((Bitmap) result);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.h
    public void h(f fVar, String str, h.InterfaceC0092h interfaceC0092h) {
        bj(fVar, str, interfaceC0092h);
    }

    private void h(f fVar, com.bytedance.sdk.component.je.f fVar2, String str) {
        Map<String, Object> mapBj;
        if (fVar == null || (mapBj = fVar.bj()) == null) {
            return;
        }
        Object obj = mapBj.get("image_info");
        if (obj instanceof Map) {
            fVar2.key((String) ((Map) obj).get(str));
        }
        String str2 = (String) mapBj.get("cache_dir");
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        fVar2.cacheDir(str2);
    }

    private void h(byte[] bArr, final ImageView imageView) {
        try {
            l.a("ImageLoaderProvider", "load animation image");
            h(bArr, new h() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.a.4
                @Override // com.bytedance.sdk.openadsdk.core.ugeno.a.h
                public void h(final Drawable drawable) {
                    com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.a.4.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (Build.VERSION.SDK_INT >= 28 && oo0o0Oo.OooO00o(drawable)) {
                                o0O0O00.OooO00o(drawable).start();
                            }
                            imageView.setImageDrawable(drawable);
                        }
                    });
                }
            });
        } catch (Exception e) {
            l.h(e);
        }
    }

    private void h(final byte[] bArr, final h hVar) {
        com.bytedance.sdk.component.rb.yv.bj(new com.bytedance.sdk.component.rb.wl("csj_animation_drawable") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.a.5
            @Override // java.lang.Runnable
            public void run() {
                Drawable drawableCg = a.this.cg(bArr);
                h hVar2 = hVar;
                if (hVar2 != null) {
                    hVar2.h(drawableCg);
                }
            }
        });
    }

    public boolean h(byte[] bArr) {
        return com.bytedance.sdk.component.adexpress.a.je.h(bArr, 0);
    }
}
