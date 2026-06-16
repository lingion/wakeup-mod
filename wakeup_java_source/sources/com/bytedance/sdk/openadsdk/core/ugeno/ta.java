package com.bytedance.sdk.openadsdk.core.ugeno;

import android.content.Context;
import com.bytedance.adsdk.ugeno.cg.bj.a;
import com.bytedance.adsdk.ugeno.cg.x;
import com.bytedance.adsdk.ugeno.ta.je;
import com.bytedance.sdk.openadsdk.core.ugeno.component.interact.l;
import com.bytedance.sdk.openadsdk.core.ugeno.component.interact.qo;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class ta {
    public static void h() {
        com.bytedance.adsdk.ugeno.a.h().h(uj.getContext(), new com.bytedance.adsdk.ugeno.cg.cg() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1
            @Override // com.bytedance.adsdk.ugeno.cg.cg
            public List<com.bytedance.adsdk.ugeno.cg.bj> h() {
                ArrayList arrayList = new ArrayList();
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("View") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.1
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.adsdk.ugeno.yoga.widget.h(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("CustomComponent") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.12
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.adsdk.ugeno.yoga.widget.h(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("Text") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.23
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.adsdk.ugeno.widget.text.bj(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("Image") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.33
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.adsdk.ugeno.widget.image.bj(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("UpieImage") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.34
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.sdk.openadsdk.core.ugeno.component.cg.h(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("FlexLayout") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.35
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.adsdk.ugeno.flexbox.ta(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("FrameLayout") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.36
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.adsdk.ugeno.widget.frame.h(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("InteractContainerView") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.37
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new qo(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("ScrollLayout") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.38
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.adsdk.ugeno.widget.scroll.h(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("RichText") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.2
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.adsdk.ugeno.widget.text.h(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("Input") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.3
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.adsdk.ugeno.widget.input.h(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("Dislike") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.4
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.adsdk.ugeno.widget.dislike.h(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("RatingBar") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.5
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.adsdk.ugeno.widget.ratingbar.h(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("RatingStar") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.6
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.adsdk.ugeno.widget.ratingbar.h(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("UgenProgressView") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.7
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.adsdk.ugeno.widget.progressbar.h(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("ProgressButton") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.8
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.adsdk.ugeno.widget.progressbar.h(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("Button") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.9
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.adsdk.ugeno.widget.h.h(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("RecyclerLayout") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.10
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.sdk.openadsdk.core.ugeno.component.bj.je(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("Video") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.11
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.sdk.openadsdk.core.ugeno.component.video.bj(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("Gif") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.13
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.sdk.openadsdk.core.ugeno.component.gif.h(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("VideoPlaceholder") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.14
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.sdk.openadsdk.core.ugeno.component.a.h(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("Lottie") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.15
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.sdk.openadsdk.core.ugeno.component.lottie.bj(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("InterLottie") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.16
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.sdk.openadsdk.core.ugeno.component.lottie.h(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("InteractionWebView") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.17
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new l(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("WebView") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.18
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.sdk.openadsdk.core.ugeno.webview.h(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("Blur") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.19
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.sdk.openadsdk.core.ugeno.component.h(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("Swiper") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.20
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.adsdk.ugeno.bj(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("FVCountdown") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.21
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.sdk.openadsdk.core.ugeno.component.countdown.h(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("RVCountdown") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.22
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.sdk.openadsdk.core.ugeno.component.countdown.h(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("CycleCountDownView") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.24
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.sdk.openadsdk.core.ugeno.component.countdown.bj(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("CycleSkip") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.25
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.sdk.openadsdk.core.ugeno.component.skip.h(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("RewardClickCountdown") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.26
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.sdk.openadsdk.core.ugeno.component.countdown.a(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("Icon") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.27
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.sdk.openadsdk.core.ugeno.component.h.h(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("FVSkip") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.28
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.sdk.openadsdk.core.ugeno.component.skip.bj(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("RVSkip") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.29
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.sdk.openadsdk.core.ugeno.component.skip.bj(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("VideoV3") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.30
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.sdk.openadsdk.core.ugeno.component.a.h(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("PlayableComponent") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.31
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.adsdk.ugeno.widget.frame.h(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.cg.bj("CsjRefreshTip") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.1.32
                    @Override // com.bytedance.adsdk.ugeno.cg.bj
                    public com.bytedance.adsdk.ugeno.bj.cg h(Context context) {
                        return new com.bytedance.sdk.openadsdk.core.ugeno.component.countdown.cg(context);
                    }
                });
                return arrayList;
            }
        }, new a());
        com.bytedance.adsdk.ugeno.a.h().h(new com.bytedance.adsdk.ugeno.ta.u() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.2
            @Override // com.bytedance.adsdk.ugeno.ta.u
            public List<com.bytedance.adsdk.ugeno.ta.yv> h() {
                ArrayList arrayList = new ArrayList();
                arrayList.add(new com.bytedance.adsdk.ugeno.ta.yv("shake") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.2.1
                    @Override // com.bytedance.adsdk.ugeno.ta.yv
                    public com.bytedance.adsdk.ugeno.ta.cg.bj h(Context context) {
                        return new com.bytedance.sdk.openadsdk.core.ugeno.bj.h(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.ta.yv("twist") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.2.2
                    @Override // com.bytedance.adsdk.ugeno.ta.yv
                    public com.bytedance.adsdk.ugeno.ta.cg.bj h(Context context) {
                        return new com.bytedance.sdk.openadsdk.core.ugeno.bj.bj(context);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.ta.yv("videoProgress") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.2.3
                    @Override // com.bytedance.adsdk.ugeno.ta.yv
                    public com.bytedance.adsdk.ugeno.ta.cg.bj h(Context context) {
                        return new com.bytedance.sdk.openadsdk.core.ugeno.bj.cg(context);
                    }
                });
                return arrayList;
            }
        });
        com.bytedance.adsdk.ugeno.a.h().h(new com.bytedance.adsdk.bj.cg());
        com.bytedance.adsdk.ugeno.a.h().h(new com.bytedance.adsdk.ugeno.cg.bj.a() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.3
            @Override // com.bytedance.adsdk.ugeno.cg.bj.a
            public a.h h(Context context, com.bytedance.adsdk.ugeno.bj.cg cgVar) {
                return new je(context, cgVar);
            }
        });
        com.bytedance.adsdk.ugeno.a.h().h(new com.bytedance.adsdk.ugeno.cg.h.h() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.4
            @Override // com.bytedance.adsdk.ugeno.cg.h.h
            public com.bytedance.adsdk.ugeno.cg.h.bj h(x xVar) {
                return new wl(xVar);
            }
        });
        com.bytedance.adsdk.ugeno.a.h().h(new com.bytedance.adsdk.ugeno.ta.cg() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.5
            @Override // com.bytedance.adsdk.ugeno.ta.cg
            public List<com.bytedance.adsdk.ugeno.ta.bj> h() {
                ArrayList arrayList = new ArrayList();
                arrayList.add(new com.bytedance.adsdk.ugeno.ta.bj("interactiveFinish") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.5.1
                    @Override // com.bytedance.adsdk.ugeno.ta.bj
                    public com.bytedance.adsdk.ugeno.ta.bj.h h(com.bytedance.adsdk.ugeno.bj.cg cgVar, String str, je.h hVar) {
                        return new com.bytedance.adsdk.ugeno.ta.bj.cg(cgVar, str, hVar);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.ta.bj("nextVideoCancel") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.5.2
                    @Override // com.bytedance.adsdk.ugeno.ta.bj
                    public com.bytedance.adsdk.ugeno.ta.bj.h h(com.bytedance.adsdk.ugeno.bj.cg cgVar, String str, je.h hVar) {
                        return new com.bytedance.adsdk.ugeno.ta.bj.cg(cgVar, str, hVar);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.ta.bj("haptic") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.5.3
                    @Override // com.bytedance.adsdk.ugeno.ta.bj
                    public com.bytedance.adsdk.ugeno.ta.bj.h h(com.bytedance.adsdk.ugeno.bj.cg cgVar, String str, je.h hVar) {
                        return new com.bytedance.adsdk.ugeno.ta.bj.cg(cgVar, str, hVar);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.ta.bj("closeWidget") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.5.4
                    @Override // com.bytedance.adsdk.ugeno.ta.bj
                    public com.bytedance.adsdk.ugeno.ta.bj.h h(com.bytedance.adsdk.ugeno.bj.cg cgVar, String str, je.h hVar) {
                        return new com.bytedance.adsdk.ugeno.ta.bj.cg(cgVar, str, hVar);
                    }
                });
                arrayList.add(new com.bytedance.adsdk.ugeno.ta.bj("dismiss") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.5.5
                    @Override // com.bytedance.adsdk.ugeno.ta.bj
                    public com.bytedance.adsdk.ugeno.ta.bj.h h(com.bytedance.adsdk.ugeno.bj.cg cgVar, String str, je.h hVar) {
                        return new com.bytedance.adsdk.ugeno.ta.bj.cg(cgVar, str, hVar);
                    }
                });
                return arrayList;
            }
        });
    }
}
