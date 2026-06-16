package com.bytedance.sdk.openadsdk.core.activity.base;

import android.os.Bundle;
import android.view.View;
import com.bykv.vk.openvk.component.video.api.a.cg;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.a;
import com.bytedance.sdk.openadsdk.res.ta;
import com.bytedance.sdk.openadsdk.widget.TTScrollView;

/* loaded from: classes2.dex */
public class TTVideoScrollWebPageActivity extends TTVideoWebPageActivity {
    private TTScrollView wl;

    @Override // com.bytedance.sdk.openadsdk.core.activity.base.TTVideoWebPageActivity, com.bytedance.sdk.openadsdk.core.activity.base.BaseLandingPageActivity, com.bytedance.sdk.openadsdk.core.activity.base.BaseThemeActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        TTScrollView tTScrollView = (TTScrollView) findViewById(2114387873);
        this.wl = tTScrollView;
        tTScrollView.setListener(new TTScrollView.h() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTVideoScrollWebPageActivity.1
            @Override // com.bytedance.sdk.openadsdk.widget.TTScrollView.h
            public void h(boolean z) {
                try {
                    cg cgVar = TTVideoScrollWebPageActivity.this.u;
                    if (cgVar != null && (cgVar instanceof a)) {
                        if (!z || cgVar.wv()) {
                            TTVideoScrollWebPageActivity.this.u.je();
                        } else {
                            ((a) TTVideoScrollWebPageActivity.this.u).je(false);
                        }
                    }
                } catch (Throwable th) {
                    l.cg("TTVideoScrollWebPageActivity", "onCreate isShow error", th);
                }
            }
        });
        cg cgVar = this.u;
        if (cgVar != null) {
            cgVar.a(false);
        }
        NativeVideoTsView nativeVideoTsView = ((TTVideoWebPageActivity) this).yv;
        if (nativeVideoTsView != null) {
            nativeVideoTsView.setVideoAdInteractionListener(new cg.InterfaceC0075cg() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTVideoScrollWebPageActivity.2
                @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
                public void D_() {
                }

                @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
                public void h(long j, long j2) {
                }

                @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
                public void o_() {
                    cg cgVar2;
                    if (TTVideoScrollWebPageActivity.this.wl == null || TTVideoScrollWebPageActivity.this.wl.h() || (cgVar2 = TTVideoScrollWebPageActivity.this.u) == null) {
                        return;
                    }
                    cgVar2.yv();
                }

                @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
                public void p_() {
                }

                @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
                public void q_() {
                }
            });
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        super.setContentView(ta.m(this));
    }
}
