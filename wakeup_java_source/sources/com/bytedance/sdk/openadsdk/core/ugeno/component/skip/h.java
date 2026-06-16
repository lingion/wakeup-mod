package com.bytedance.sdk.openadsdk.core.ugeno.component.skip;

import android.content.Context;
import androidx.annotation.NonNull;
import com.bytedance.adsdk.ugeno.bj.cg;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class h extends cg<CycleSkipView> {
    public h(@NonNull Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void bj() throws JSONException {
        super.bj();
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    /* renamed from: yv, reason: merged with bridge method [inline-methods] */
    public CycleSkipView h() {
        return new CycleSkipView(this.bj);
    }

    public void bj(int i, int i2) {
        T t = this.ta;
        if (t != 0) {
            ((CycleSkipView) t).h(i, i2);
        }
    }
}
