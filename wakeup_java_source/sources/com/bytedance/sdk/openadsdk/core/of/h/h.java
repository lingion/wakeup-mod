package com.bytedance.sdk.openadsdk.core.of.h;

import android.graphics.Bitmap;
import android.text.TextUtils;
import android.widget.ImageView;
import com.bytedance.sdk.component.je.jk;
import com.bytedance.sdk.component.je.vq;
import com.bytedance.sdk.component.je.wv;
import java.util.Map;

/* loaded from: classes2.dex */
public class h {

    public interface bj {
        void h(int i, String str, Throwable th);

        void h(vq vqVar, com.bytedance.sdk.openadsdk.core.of.h.bj bjVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.bytedance.sdk.openadsdk.core.of.h.h$h, reason: collision with other inner class name */
    public static class C0200h implements bj {
        C0200h() {
        }

        @Override // com.bytedance.sdk.openadsdk.core.of.h.h.bj
        public void h(int i, String str, Throwable th) {
        }

        @Override // com.bytedance.sdk.openadsdk.core.of.h.h.bj
        public void h(vq vqVar, com.bytedance.sdk.openadsdk.core.of.h.bj bjVar) {
        }
    }

    public static C0200h bj() {
        return new C0200h();
    }

    protected void h() {
    }

    public void h(com.bytedance.sdk.openadsdk.i.bj bjVar, bj bjVar2, int i, int i2, String str) {
        h(bjVar, bjVar2, i, i2, ImageView.ScaleType.CENTER_INSIDE, str);
    }

    public void h(com.bytedance.sdk.openadsdk.i.bj bjVar, bj bjVar2, int i, int i2, String str, int i3, wv wvVar, boolean z) {
        h(bjVar, bjVar2, i, i2, ImageView.ScaleType.CENTER_INSIDE, str, i3, wvVar, z);
    }

    public void h(com.bytedance.sdk.openadsdk.i.bj bjVar, final bj bjVar2, int i, int i2, ImageView.ScaleType scaleType, String str) {
        com.bytedance.sdk.openadsdk.u.bj.h(bjVar.h).key(bjVar.bj).width(i).height(i2).cacheDir(str).config(Bitmap.Config.RGB_565).scaleType(scaleType).requestTime(!TextUtils.isEmpty(str)).to(new jk() { // from class: com.bytedance.sdk.openadsdk.core.of.h.h.1
            @Override // com.bytedance.sdk.component.je.jk
            public void onFailed(int i3, String str2, Throwable th) {
                h.this.h(i3, str2, th, bjVar2);
            }

            @Override // com.bytedance.sdk.component.je.jk
            public void onSuccess(vq vqVar) {
                h.this.h(vqVar, bjVar2);
            }
        });
        h();
    }

    public void h(com.bytedance.sdk.openadsdk.i.bj bjVar, final bj bjVar2, int i, int i2, ImageView.ScaleType scaleType, String str, int i3, wv wvVar, boolean z) {
        com.bytedance.sdk.openadsdk.u.bj.h(bjVar.h).key(bjVar.bj).width(i).height(i2).cacheDir(str).config(Bitmap.Config.RGB_565).scaleType(scaleType).loadSetp(wvVar).headers(z).requestTime(!TextUtils.isEmpty(str)).to(new jk() { // from class: com.bytedance.sdk.openadsdk.core.of.h.h.2
            @Override // com.bytedance.sdk.component.je.jk
            public void onFailed(int i4, String str2, Throwable th) {
                h.this.h(i4, str2, th, bjVar2);
            }

            @Override // com.bytedance.sdk.component.je.jk
            public void onSuccess(vq vqVar) {
                h.this.h(vqVar, bjVar2);
            }
        }, i3);
        h();
    }

    protected void h(vq vqVar, bj bjVar) {
        if (bjVar != null) {
            Object result = vqVar.getResult();
            int iH = h(vqVar);
            if (result instanceof byte[]) {
                bjVar.h(vqVar, new com.bytedance.sdk.openadsdk.core.of.h.bj((byte[]) result, iH));
            } else if (result instanceof Bitmap) {
                bjVar.h(vqVar, new com.bytedance.sdk.openadsdk.core.of.h.bj((Bitmap) result, iH));
            } else {
                bjVar.h(0, "not bitmap or gif result!", null);
            }
        }
    }

    private int h(vq vqVar) {
        Map<String, String> headers = vqVar.getHeaders();
        if (headers == null) {
            return 0;
        }
        try {
            String str = headers.get("image_size");
            if (str == null || !(str instanceof String)) {
                return 0;
            }
            return Integer.parseInt(str);
        } catch (Throwable unused) {
            return 0;
        }
    }

    protected void h(int i, String str, Throwable th, bj bjVar) {
        if (bjVar != null) {
            bjVar.h(i, str, th);
        }
    }
}
