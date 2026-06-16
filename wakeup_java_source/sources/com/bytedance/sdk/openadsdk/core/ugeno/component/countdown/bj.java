package com.bytedance.sdk.openadsdk.core.ugeno.component.countdown;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import com.bytedance.adsdk.ugeno.h;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class bj extends com.bytedance.adsdk.ugeno.bj.cg<CycleCountDownView> {
    private String h;
    private String ip;
    private String s;
    private String so;

    public bj(@NonNull Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    /* renamed from: yv, reason: merged with bridge method [inline-methods] */
    public CycleCountDownView h() {
        return new CycleCountDownView(this.bj);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void bj() throws JSONException {
        super.bj();
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void h(String str, String str2) {
        super.h(str, str2);
        str.hashCode();
        switch (str) {
            case "boxImage":
                ((CycleCountDownView) this.ta).setBoxImage(null);
                com.bytedance.adsdk.ugeno.a.h().bj().h(this.wl, str2, new h.InterfaceC0092h() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.countdown.bj.1
                    @Override // com.bytedance.adsdk.ugeno.h.InterfaceC0092h
                    public void h(Bitmap bitmap) {
                        ((CycleCountDownView) ((com.bytedance.adsdk.ugeno.bj.cg) bj.this).ta).setBoxImage(bitmap);
                    }
                });
                break;
            case "before":
                this.h = str2;
                break;
            case "finish":
                this.ip = str2;
                break;
            case "text":
                this.so = str2;
                break;
            case "after":
                this.s = str2;
                break;
            case "boxFinishImage":
                com.bytedance.adsdk.ugeno.a.h().bj().h(this.wl, str2, new h.InterfaceC0092h() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.countdown.bj.2
                    @Override // com.bytedance.adsdk.ugeno.h.InterfaceC0092h
                    public void h(Bitmap bitmap) {
                        ((CycleCountDownView) ((com.bytedance.adsdk.ugeno.bj.cg) bj.this).ta).setBoxFinish(bitmap);
                    }
                });
                break;
        }
        ((CycleCountDownView) this.ta).h(this.h, this.s, this.so, this.ip);
    }

    public void h(int i, int i2, int i3, boolean z) {
        T t = this.ta;
        if (t != 0) {
            ((CycleCountDownView) t).h(i, i2, i3);
            ((CycleCountDownView) this.ta).setCanSkip(z);
            ((CycleCountDownView) this.ta).setClickable(z);
            ((CycleCountDownView) this.ta).setEnabled(z);
        }
    }
}
