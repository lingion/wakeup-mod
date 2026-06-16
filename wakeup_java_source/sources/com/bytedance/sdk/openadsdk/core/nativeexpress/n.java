package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.content.Context;
import com.bykv.vk.openvk.component.video.api.a.cg;
import com.bytedance.sdk.openadsdk.core.n.fs;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public class n extends uj {
    public n(Context context, fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        super(context, fsVar, bjVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.uj
    public void h(Context context, fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        NativeExpressVideoView nativeExpressVideoView = new NativeExpressVideoView(context, fsVar, bjVar, "embeded_ad");
        ((uj) this).h = nativeExpressVideoView;
        h(nativeExpressVideoView, this.cg);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj
    public com.bytedance.sdk.openadsdk.core.multipro.bj.h qo() {
        WeakReference<l> weakReference = this.ta;
        if (weakReference != null && weakReference.get() != null) {
            return this.ta.get().getVideoModel();
        }
        NativeExpressView nativeExpressView = ((uj) this).h;
        if (!(nativeExpressView instanceof NativeExpressVideoView)) {
            return null;
        }
        ((NativeExpressVideoView) nativeExpressView).vb();
        return ((NativeExpressVideoView) ((uj) this).h).getVideoModel();
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public void h(final com.bytedance.sdk.openadsdk.of.h.bj.h.cg cgVar) {
        NativeExpressView nativeExpressView = ((uj) this).h;
        if (nativeExpressView != null) {
            nativeExpressView.setVideoAdListener(new cg.a() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.n.1
                @Override // com.bykv.vk.openvk.component.video.api.a.cg.a
                public void E_() {
                    com.bytedance.sdk.openadsdk.of.h.bj.h.cg cgVar2 = cgVar;
                    if (cgVar2 != null) {
                        cgVar2.h();
                    }
                }

                @Override // com.bykv.vk.openvk.component.video.api.a.cg.a
                public void h(int i, int i2) {
                    com.bytedance.sdk.openadsdk.of.h.bj.h.cg cgVar2 = cgVar;
                    if (cgVar2 != null) {
                        cgVar2.h(i, i2);
                    }
                }
            });
            ((uj) this).h.setVideoAdInteractionListener(new cg.InterfaceC0075cg() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.n.2
                @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
                public void D_() {
                    com.bytedance.sdk.openadsdk.of.h.bj.h.cg cgVar2 = cgVar;
                    if (cgVar2 != null) {
                        cgVar2.ta();
                    }
                }

                @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
                public void h(long j, long j2) {
                    com.bytedance.sdk.openadsdk.of.h.bj.h.cg cgVar2 = cgVar;
                    if (cgVar2 != null) {
                        cgVar2.h(j, j2);
                    }
                }

                @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
                public void o_() {
                    com.bytedance.sdk.openadsdk.of.h.bj.h.cg cgVar2 = cgVar;
                    if (cgVar2 != null) {
                        cgVar2.bj();
                    }
                }

                @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
                public void p_() {
                    com.bytedance.sdk.openadsdk.of.h.bj.h.cg cgVar2 = cgVar;
                    if (cgVar2 != null) {
                        cgVar2.cg();
                    }
                }

                @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
                public void q_() {
                    com.bytedance.sdk.openadsdk.of.h.bj.h.cg cgVar2 = cgVar;
                    if (cgVar2 != null) {
                        cgVar2.a();
                    }
                }
            });
        }
    }
}
