package com.bytedance.sdk.openadsdk.core.ugeno.express;

import android.content.Context;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;

/* loaded from: classes2.dex */
public class UGTimerContainer extends FrameLayout {
    private com.bytedance.sdk.openadsdk.core.ugeno.rb.h h;

    public UGTimerContainer(@NonNull Context context) {
        super(context);
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        com.bytedance.sdk.openadsdk.core.ugeno.rb.h hVar = this.h;
        if (hVar != null) {
            if (i == 0) {
                hVar.h();
            } else {
                hVar.bj();
            }
        }
    }

    void setTimerHolder(com.bytedance.sdk.openadsdk.core.ugeno.rb.h hVar) {
        this.h = hVar;
    }
}
