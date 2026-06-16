package com.bytedance.sdk.openadsdk.vq.h;

import android.util.Pair;
import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.CSJAdError;
import com.bytedance.sdk.openadsdk.TTAdNative;
import com.bytedance.sdk.openadsdk.mediation.bridge.MediationAdClassLoader;
import com.bytedance.sdk.openadsdk.wv.h.h.h.a;
import com.bytedance.sdk.openadsdk.wv.h.h.h.cg;
import com.bytedance.sdk.openadsdk.wv.h.h.h.je;
import com.bytedance.sdk.openadsdk.wv.h.h.h.ta;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: com.bytedance.sdk.openadsdk.vq.h.h$h, reason: collision with other inner class name */
    public static class C0237h implements TTAdNative {
        private final h h;

        protected C0237h(h hVar) {
            this.h = hVar;
        }

        private ValueSet h(AdSlot adSlot) {
            OooO0OO oooO0OOOooOO0O = OooO0OO.OooOO0O(com.bytedance.sdk.openadsdk.vq.h.cg.bj.h(adSlot));
            oooO0OOOooOO0O.OooO0oo(8302, MediationAdClassLoader.getInstance());
            return oooO0OOOooOO0O.OooO00o();
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdNative
        public void loadBannerExpressAd(AdSlot adSlot, TTAdNative.NativeExpressAdListener nativeExpressAdListener) {
            try {
                this.h.wl(h(adSlot), new ta(nativeExpressAdListener));
            } catch (Exception e) {
                if (nativeExpressAdListener != null) {
                    Pair<Integer, String> pairH = this.h.h(e);
                    nativeExpressAdListener.onError(((Integer) pairH.first).intValue(), (String) pairH.second);
                }
            }
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdNative
        public void loadDrawFeedAd(AdSlot adSlot, TTAdNative.DrawFeedAdListener drawFeedAdListener) {
            try {
                this.h.cg(h(adSlot), new com.bytedance.sdk.openadsdk.wv.h.h.h.h(drawFeedAdListener));
            } catch (Exception e) {
                if (drawFeedAdListener != null) {
                    Pair<Integer, String> pairH = this.h.h(e);
                    drawFeedAdListener.onError(((Integer) pairH.first).intValue(), (String) pairH.second);
                }
            }
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdNative
        public void loadExpressDrawFeedAd(AdSlot adSlot, TTAdNative.NativeExpressAdListener nativeExpressAdListener) {
            try {
                this.h.u(h(adSlot), new ta(nativeExpressAdListener));
            } catch (Exception e) {
                if (nativeExpressAdListener != null) {
                    Pair<Integer, String> pairH = this.h.h(e);
                    nativeExpressAdListener.onError(((Integer) pairH.first).intValue(), (String) pairH.second);
                }
            }
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdNative
        public void loadFeedAd(AdSlot adSlot, TTAdNative.FeedAdListener feedAdListener) {
            try {
                this.h.h(h(adSlot), new com.bytedance.sdk.openadsdk.wv.h.h.h.bj(feedAdListener));
            } catch (Exception e) {
                if (feedAdListener != null) {
                    Pair<Integer, String> pairH = this.h.h(e);
                    feedAdListener.onError(((Integer) pairH.first).intValue(), (String) pairH.second);
                }
            }
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdNative
        public void loadFullScreenVideoAd(AdSlot adSlot, TTAdNative.FullScreenVideoAdListener fullScreenVideoAdListener) {
            try {
                this.h.je(h(adSlot), new cg(fullScreenVideoAdListener));
            } catch (Exception e) {
                if (fullScreenVideoAdListener != null) {
                    Pair<Integer, String> pairH = this.h.h(e);
                    fullScreenVideoAdListener.onError(((Integer) pairH.first).intValue(), (String) pairH.second);
                }
            }
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdNative
        public void loadNativeAd(AdSlot adSlot, TTAdNative.NativeAdListener nativeAdListener) {
            try {
                this.h.a(h(adSlot), new a(nativeAdListener));
            } catch (Exception e) {
                if (nativeAdListener != null) {
                    Pair<Integer, String> pairH = this.h.h(e);
                    nativeAdListener.onError(((Integer) pairH.first).intValue(), (String) pairH.second);
                }
            }
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdNative
        public void loadNativeExpressAd(AdSlot adSlot, TTAdNative.NativeExpressAdListener nativeExpressAdListener) {
            try {
                this.h.yv(h(adSlot), new ta(nativeExpressAdListener));
            } catch (Exception e) {
                if (nativeExpressAdListener != null) {
                    Pair<Integer, String> pairH = this.h.h(e);
                    nativeExpressAdListener.onError(((Integer) pairH.first).intValue(), (String) pairH.second);
                }
            }
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdNative
        public void loadRewardVideoAd(AdSlot adSlot, TTAdNative.RewardVideoAdListener rewardVideoAdListener) {
            try {
                this.h.ta(h(adSlot), new je(rewardVideoAdListener));
            } catch (Exception e) {
                if (rewardVideoAdListener != null) {
                    Pair<Integer, String> pairH = this.h.h(e);
                    rewardVideoAdListener.onError(((Integer) pairH.first).intValue(), (String) pairH.second);
                }
            }
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdNative
        public void loadSplashAd(AdSlot adSlot, TTAdNative.CSJSplashAdListener cSJSplashAdListener, int i) {
            try {
                this.h.h(h(adSlot), new bj(cSJSplashAdListener), i);
            } catch (Exception e) {
                if (cSJSplashAdListener != null) {
                    final Pair<Integer, String> pairH = this.h.h(e);
                    cSJSplashAdListener.onSplashLoadFail(new CSJAdError() { // from class: com.bytedance.sdk.openadsdk.vq.h.h.h.1
                        @Override // com.bytedance.sdk.openadsdk.CSJAdError
                        public int getCode() {
                            return ((Integer) pairH.first).intValue();
                        }

                        @Override // com.bytedance.sdk.openadsdk.CSJAdError
                        public String getMsg() {
                            return (String) pairH.second;
                        }
                    });
                }
            }
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdNative
        public void loadStream(AdSlot adSlot, TTAdNative.FeedAdListener feedAdListener) {
            try {
                this.h.bj(h(adSlot), new com.bytedance.sdk.openadsdk.wv.h.h.h.bj(feedAdListener));
            } catch (Exception e) {
                if (feedAdListener != null) {
                    Pair<Integer, String> pairH = this.h.h(e);
                    feedAdListener.onError(((Integer) pairH.first).intValue(), (String) pairH.second);
                }
            }
        }
    }

    public abstract void a(ValueSet valueSet, Function<SparseArray<Object>, Object> function);

    public abstract void bj(ValueSet valueSet, Function<SparseArray<Object>, Object> function);

    public abstract void cg(ValueSet valueSet, Function<SparseArray<Object>, Object> function);

    public abstract Pair<Integer, String> h(Exception exc);

    public TTAdNative h() {
        return new C0237h(this);
    }

    public abstract void h(ValueSet valueSet, Function<SparseArray<Object>, Object> function);

    public abstract void h(ValueSet valueSet, Function<SparseArray<Object>, Object> function, int i);

    public abstract void je(ValueSet valueSet, Function<SparseArray<Object>, Object> function);

    public abstract void ta(ValueSet valueSet, Function<SparseArray<Object>, Object> function);

    public abstract void u(ValueSet valueSet, Function<SparseArray<Object>, Object> function);

    public abstract void wl(ValueSet valueSet, Function<SparseArray<Object>, Object> function);

    public abstract void yv(ValueSet valueSet, Function<SparseArray<Object>, Object> function);
}
