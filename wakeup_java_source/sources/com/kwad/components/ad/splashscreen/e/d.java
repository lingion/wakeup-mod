package com.kwad.components.ad.splashscreen.e;

import android.os.Message;
import android.view.View;
import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.kwad.sdk.core.config.e;

/* loaded from: classes4.dex */
public final class d extends com.kwad.components.core.widget.a.b {
    public d(@NonNull View view, int i) {
        super(view, i);
    }

    @Override // com.kwad.components.core.widget.a.a, com.kwad.sdk.utils.ca.a
    public final void a(Message message) {
        long jIc = e.Ic();
        if (message.what == 666) {
            xI();
            this.bQ.sendEmptyMessageDelayed(TTAdConstant.STYLE_SIZE_RADIO_2_3, jIc);
        }
    }

    @Override // com.kwad.components.core.widget.a.b, com.kwad.components.core.widget.a.a
    public final boolean ae() {
        com.kwad.sdk.core.c.b.Jg();
        if (!com.kwad.sdk.core.c.b.isEnable()) {
            return super.ae();
        }
        com.kwad.sdk.core.c.b.Jg();
        return com.kwad.sdk.core.c.b.isAppOnForeground() && super.ae();
    }
}
