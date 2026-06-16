package com.bytedance.sdk.openadsdk.core.nd;

import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import com.bytedance.sdk.openadsdk.core.of.h.h;

/* loaded from: classes2.dex */
public class x {

    public interface h {
        void h();

        void h(com.bytedance.sdk.openadsdk.core.of.h.bj bjVar, com.bytedance.sdk.component.je.vq vqVar);
    }

    public static void h(com.bytedance.sdk.openadsdk.i.bj bjVar, int i, int i2, final h hVar, String str, int i3, com.bytedance.sdk.component.je.wv wvVar, boolean z) {
        com.bytedance.sdk.component.utils.l.a("splashLoadAd", " getImageBytes url ".concat(String.valueOf(bjVar)));
        com.bytedance.sdk.openadsdk.core.of.ta.h().cg().h(bjVar, new h.bj() { // from class: com.bytedance.sdk.openadsdk.core.nd.x.1
            @Override // com.bytedance.sdk.openadsdk.core.of.h.h.bj
            public void h(com.bytedance.sdk.component.je.vq vqVar, com.bytedance.sdk.openadsdk.core.of.h.bj bjVar2) {
                h hVar2;
                if (bjVar2.a() && (hVar2 = hVar) != null) {
                    hVar2.h(bjVar2, vqVar);
                    return;
                }
                h hVar3 = hVar;
                if (hVar3 != null) {
                    hVar3.h();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.of.h.h.bj
            public void h(int i4, String str2, Throwable th) {
                h hVar2 = hVar;
                if (hVar2 != null) {
                    hVar2.h();
                }
            }
        }, i, i2, str, i3, wvVar, z);
    }

    public static Drawable h(byte[] bArr, int i) {
        if (bArr != null && bArr.length > 0) {
            try {
                return new BitmapDrawable(BitmapFactory.decodeByteArray(bArr, 0, bArr.length));
            } catch (Throwable unused) {
                return new ColorDrawable(0);
            }
        }
        return new ColorDrawable(0);
    }
}
