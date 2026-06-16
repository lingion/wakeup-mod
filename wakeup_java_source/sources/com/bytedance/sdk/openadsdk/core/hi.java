package com.bytedance.sdk.openadsdk.core;

import android.content.Context;
import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import java.util.function.Function;

/* loaded from: classes2.dex */
public class hi implements Function<SparseArray<Object>, Object> {
    private volatile Context h;

    public hi(Context context) {
        this.h = (context == null ? uj.getContext() : context).getApplicationContext();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Context getContext() {
        if (this.h == null) {
            this.h = uj.getContext();
        }
        return this.h;
    }

    private void u(PluginValueSet pluginValueSet, Function<SparseArray<Object>, Object> function) {
        h(com.bytedance.sdk.openadsdk.core.nd.ki.h(5, pluginValueSet), new com.bytedance.sdk.openadsdk.core.h.ta(function));
    }

    private void wl(PluginValueSet pluginValueSet, Function<SparseArray<Object>, Object> function) {
        h(com.bytedance.sdk.openadsdk.core.nd.ki.h(7, pluginValueSet), new com.bytedance.sdk.openadsdk.core.h.wl(function));
    }

    public void a(PluginValueSet pluginValueSet, Function<SparseArray<Object>, Object> function) {
        h(com.bytedance.sdk.openadsdk.core.nd.ki.h(8, pluginValueSet), new com.bytedance.sdk.openadsdk.core.h.je(function));
    }

    public void bj(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final com.bytedance.sdk.openadsdk.wv.h.bj.h.cg cgVar) {
        if (!com.bytedance.sdk.openadsdk.core.ai.wl.h()) {
            cgVar.h(1000, "广告请求开关已关闭,请联系穿山甲管理员");
            return;
        }
        final long jCurrentTimeMillis = System.currentTimeMillis();
        com.bytedance.sdk.component.rb.wl wlVar = new com.bytedance.sdk.component.rb.wl("loadStream") { // from class: com.bytedance.sdk.openadsdk.core.hi.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    com.bytedance.sdk.openadsdk.core.component.a.h.bj().h(bjVar, (com.bytedance.sdk.openadsdk.vq.cg.cg.bj) cgVar, jCurrentTimeMillis);
                } catch (Throwable th) {
                    cgVar.h(4000, "feed component maybe not exist, pls check1, msg = " + th.getMessage());
                    com.bytedance.sdk.component.utils.l.cg("TTAdNativeImpl", "feed component maybe not exist, pls check1", th);
                }
            }
        };
        if (mx.h) {
            h(wlVar, 6);
            com.bytedance.sdk.openadsdk.core.je.h.cg().h(6, bjVar);
        } else {
            com.bytedance.sdk.component.utils.l.a("TTAdNativeImpl", "please exec TTAdSdk.init and TTAdSdk.start before load ad");
            cgVar.h(10000, "please exec TTAdSdk.init and TTAdSdk.start before load ad");
        }
    }

    public void cg(PluginValueSet pluginValueSet, Function<SparseArray<Object>, Object> function) {
        h(1, com.bytedance.sdk.openadsdk.core.nd.ki.h(1, pluginValueSet), new com.bytedance.sdk.openadsdk.core.h.yv(function));
    }

    public void je(PluginValueSet pluginValueSet, Function<SparseArray<Object>, Object> function) {
        bj(com.bytedance.sdk.openadsdk.core.nd.ki.h(9, pluginValueSet), new com.bytedance.sdk.openadsdk.core.h.u(function));
    }

    public void ta(PluginValueSet pluginValueSet, Function<SparseArray<Object>, Object> function) {
        h(com.bytedance.sdk.openadsdk.core.nd.ki.h(5, pluginValueSet), new com.bytedance.sdk.openadsdk.core.h.u(function));
    }

    public void yv(PluginValueSet pluginValueSet, Function<SparseArray<Object>, Object> function) {
        cg(com.bytedance.sdk.openadsdk.core.nd.ki.h(1, pluginValueSet), new com.bytedance.sdk.openadsdk.core.h.u(function));
    }

    public void cg(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final com.bytedance.sdk.openadsdk.wv.h.bj.h.je jeVar) {
        if (!com.bytedance.sdk.openadsdk.core.ai.wl.h()) {
            jeVar.h(1000, "广告请求开关已关闭,请联系穿山甲管理员");
            return;
        }
        final long jCurrentTimeMillis = System.currentTimeMillis();
        com.bytedance.sdk.component.rb.wl wlVar = new com.bytedance.sdk.component.rb.wl("loadBannerExpressAd") { // from class: com.bytedance.sdk.openadsdk.core.hi.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (hi.this.h(bjVar, false)) {
                        com.bytedance.sdk.openadsdk.core.component.h.h.bj().h(bjVar, jeVar, jCurrentTimeMillis);
                    } else {
                        jeVar.h(110, yv.h(110));
                    }
                } catch (Throwable th) {
                    jeVar.h(4000, " msg = " + th.getMessage());
                    com.bytedance.sdk.component.utils.l.cg("TTAdNativeImpl", "Banner express error, pls check", th);
                }
            }
        };
        if (!mx.h) {
            com.bytedance.sdk.component.utils.l.a("TTAdNativeImpl", "please exec TTAdSdk.init and TTAdSdk.start before load ad");
            jeVar.h(10000, "please exec TTAdSdk.init and TTAdSdk.start before load ad");
        } else {
            h(wlVar, 1);
            com.bytedance.sdk.openadsdk.core.je.h.cg().h(1, bjVar);
        }
    }

    public void h(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final com.bytedance.sdk.openadsdk.wv.h.bj.h.cg cgVar) {
        if (!com.bytedance.sdk.openadsdk.core.ai.wl.h()) {
            cgVar.h(1000, "广告请求开关已关闭,请联系穿山甲管理员");
            return;
        }
        final long jCurrentTimeMillis = System.currentTimeMillis();
        com.bytedance.sdk.component.rb.wl wlVar = new com.bytedance.sdk.component.rb.wl("loadFeedAd") { // from class: com.bytedance.sdk.openadsdk.core.hi.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    com.bytedance.sdk.openadsdk.core.component.cg.h.bj().h(bjVar, (com.bytedance.sdk.openadsdk.vq.cg.cg.bj) cgVar, jCurrentTimeMillis);
                } catch (Throwable th) {
                    cgVar.h(4000, "feed component maybe not exist, pls check1, msg = " + th.getMessage());
                    com.bytedance.sdk.component.utils.l.cg("TTAdNativeImpl", "feed component maybe not exist, pls check1", th);
                }
            }
        };
        if (!mx.h) {
            com.bytedance.sdk.component.utils.l.a("TTAdNativeImpl", "please exec TTAdSdk.init and TTAdSdk.start before load ad");
            cgVar.h(10000, "Please exec  TTAdSdk.init and TTAdSdk.start before load ad");
        } else {
            h(wlVar, 5);
            com.bytedance.sdk.openadsdk.core.je.h.cg().h(5, bjVar);
        }
    }

    public void bj(PluginValueSet pluginValueSet, Function<SparseArray<Object>, Object> function) {
        h(com.bytedance.sdk.openadsdk.core.nd.ki.h(9, pluginValueSet), new com.bytedance.sdk.openadsdk.core.h.a(function));
    }

    public void bj(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final com.bytedance.sdk.openadsdk.wv.h.bj.h.je jeVar) {
        if (!com.bytedance.sdk.openadsdk.core.ai.wl.h()) {
            jeVar.h(1000, "广告请求开关已关闭,请联系穿山甲管理员");
            return;
        }
        final long jCurrentTimeMillis = System.currentTimeMillis();
        com.bytedance.sdk.component.rb.wl wlVar = new com.bytedance.sdk.component.rb.wl("loadExpressDrawFeedAd") { // from class: com.bytedance.sdk.openadsdk.core.hi.10
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (hi.this.h(bjVar, false)) {
                        com.bytedance.sdk.openadsdk.core.component.bj.h.bj().h(bjVar, jeVar, jCurrentTimeMillis);
                    } else {
                        jeVar.h(110, yv.h(110));
                    }
                } catch (Throwable th) {
                    jeVar.h(4000, " msg = " + th.getMessage());
                    com.bytedance.sdk.component.utils.l.cg("TTAdNativeImpl", "Error msg =", th);
                }
            }
        };
        if (!mx.h) {
            com.bytedance.sdk.component.utils.l.a("TTAdNativeImpl", "please exec TTAdSdk.init and TTAdSdk.start before load ad");
            jeVar.h(10000, "please exec TTAdSdk.init and TTAdSdk.start before load ad");
        } else {
            h(wlVar, 9);
            com.bytedance.sdk.openadsdk.core.je.h.cg().h(9, bjVar);
        }
    }

    public void h(PluginValueSet pluginValueSet, Function<SparseArray<Object>, Object> function) {
        bj(com.bytedance.sdk.openadsdk.core.nd.ki.h(6, pluginValueSet), new com.bytedance.sdk.openadsdk.core.h.ta(function));
    }

    public void h(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final com.bytedance.sdk.openadsdk.wv.h.bj.h.bj bjVar2) {
        if (!com.bytedance.sdk.openadsdk.core.ai.wl.h()) {
            bjVar2.h(1000, "广告请求开关已关闭,请联系穿山甲管理员");
            return;
        }
        final long jCurrentTimeMillis = System.currentTimeMillis();
        com.bytedance.sdk.component.rb.wl wlVar = new com.bytedance.sdk.component.rb.wl("loadDrawFeedAd") { // from class: com.bytedance.sdk.openadsdk.core.hi.4
            @Override // java.lang.Runnable
            public void run() {
                try {
                    hi.this.h(bjVar);
                    com.bytedance.sdk.openadsdk.core.component.bj.h.bj().h(bjVar, (com.bytedance.sdk.openadsdk.vq.cg.cg.bj) bjVar2, jCurrentTimeMillis);
                } catch (Throwable th) {
                    bjVar2.h(4000, "feed component maybe not exist, pls check2, msg = " + th.getMessage());
                    com.bytedance.sdk.component.utils.l.cg("TTAdNativeImpl", "feed component maybe not exist, pls check2", th);
                }
            }
        };
        if (!mx.h) {
            com.bytedance.sdk.component.utils.l.a("TTAdNativeImpl", "please exec TTAdSdk.init and TTAdSdk.start before load ad");
            bjVar2.h(10000, "please exec TTAdSdk.init and TTAdSdk.start before load ad");
        } else {
            h(wlVar, 9);
            com.bytedance.sdk.openadsdk.core.je.h.cg().h(9, bjVar);
        }
    }

    public void h(int i, final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final com.bytedance.sdk.openadsdk.wv.h.bj.h.ta taVar) {
        if (!com.bytedance.sdk.openadsdk.core.ai.wl.h()) {
            taVar.h(1000, "广告请求开关已关闭,请联系穿山甲管理员");
            return;
        }
        final long jCurrentTimeMillis = System.currentTimeMillis();
        com.bytedance.sdk.component.rb.wl wlVar = new com.bytedance.sdk.component.rb.wl("loadNativeAd") { // from class: com.bytedance.sdk.openadsdk.core.hi.5
            @Override // java.lang.Runnable
            public void run() {
                try {
                    com.bytedance.sdk.openadsdk.core.component.h.h.bj().h(bjVar, (com.bytedance.sdk.openadsdk.vq.cg.cg.bj) taVar, jCurrentTimeMillis);
                } catch (Throwable th) {
                    taVar.h(4000, " msg = " + th.getMessage());
                    com.bytedance.sdk.component.utils.l.cg("TTAdNativeImpl", "Error msg = ", th.getMessage());
                }
            }
        };
        if (!mx.h) {
            com.bytedance.sdk.component.utils.l.a("TTAdNativeImpl", "please exec TTAdSdk.init and TTAdSdk.start before load ad");
            taVar.h(10000, "please exec TTAdSdk.init and TTAdSdk.start before load ad");
        } else {
            h(wlVar, i);
            com.bytedance.sdk.openadsdk.core.je.h.cg().h(i, bjVar.a());
        }
    }

    public void h(PluginValueSet pluginValueSet, Function<SparseArray<Object>, Object> function, int i) {
        h(com.bytedance.sdk.openadsdk.core.nd.ki.h(3, pluginValueSet), new com.bytedance.sdk.openadsdk.core.h.cg(function), i);
    }

    public void h(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final com.bytedance.sdk.openadsdk.wv.h.bj.h.h hVar, final int i) {
        if (!com.bytedance.sdk.openadsdk.core.ai.wl.h()) {
            hVar.h(new com.bytedance.sdk.openadsdk.vq.cg.cg(1000, "广告请求开关已关闭,请联系穿山甲管理员"));
            return;
        }
        int iWl = uj.bj().wl(jg.bj(bjVar));
        com.bytedance.sdk.component.rb.wl wlVar = new com.bytedance.sdk.component.rb.wl("loadSplashAd b") { // from class: com.bytedance.sdk.openadsdk.core.hi.6
            @Override // java.lang.Runnable
            public void run() {
                try {
                    u.vq().yv(1);
                    com.bytedance.sdk.openadsdk.core.component.splash.ta.h(hi.this.getContext()).h(bjVar, hVar, i);
                } catch (Throwable th) {
                    hVar.h(new com.bytedance.sdk.openadsdk.vq.cg.cg(4000, " msg = " + th.getMessage()));
                    com.bytedance.sdk.component.utils.l.cg("TTAdNativeImpl", "splash component maybe not exist, pls check1", th);
                }
            }
        };
        if (!mx.h) {
            com.bytedance.sdk.component.utils.l.a("TTAdNativeImpl", "please exec TTAdSdk.init and TTAdSdk.start before load ad");
            hVar.h(new com.bytedance.sdk.openadsdk.vq.cg.cg(10000, "please exec TTAdSdk.init and TTAdSdk.start before load ad"));
            return;
        }
        if (AdSdkInitializerHolder.isSdkInitSuccess() && (iWl == 4 || com.bytedance.sdk.openadsdk.core.component.splash.ta.h(bjVar))) {
            wlVar.run();
        } else if (h()) {
            com.bytedance.sdk.component.rb.yv.ta(wlVar);
        } else {
            com.bytedance.sdk.component.rb.qo.bj.l().execute(wlVar);
        }
        com.bytedance.sdk.openadsdk.core.je.h.cg().h(3, bjVar);
    }

    public void h(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final com.bytedance.sdk.openadsdk.wv.h.bj.h.yv yvVar) {
        if (!com.bytedance.sdk.openadsdk.core.ai.wl.h()) {
            yvVar.h(1000, "广告请求开关已关闭,请联系穿山甲管理员");
            return;
        }
        com.bytedance.sdk.component.rb.wl wlVar = new com.bytedance.sdk.component.rb.wl("loadRewardVideoAd") { // from class: com.bytedance.sdk.openadsdk.core.hi.7
            @Override // java.lang.Runnable
            public void run() {
                try {
                    com.bytedance.sdk.openadsdk.core.component.reward.h.u.h().h(bjVar, new com.bytedance.sdk.openadsdk.core.component.reward.h.a(yvVar));
                } catch (Throwable th) {
                    yvVar.h(4000, " msg = " + th.getMessage());
                    com.bytedance.sdk.component.utils.l.cg("TTAdNativeImpl", "reward  component maybe not exist, pls check1", th);
                }
            }
        };
        if (!mx.h) {
            com.bytedance.sdk.component.utils.l.a("TTAdNativeImpl", "please exec TTAdSdk.init and TTAdSdk.start before load ad");
            yvVar.h(10000, "please exec TTAdSdk.init and TTAdSdk.start before load ad");
        } else {
            h(wlVar, 7);
            com.bytedance.sdk.openadsdk.core.je.h.cg().h(7, bjVar);
        }
    }

    public void h(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final com.bytedance.sdk.openadsdk.wv.h.bj.h.a aVar) {
        if (!com.bytedance.sdk.openadsdk.core.ai.wl.h()) {
            aVar.h(1000, "广告请求开关已关闭,请联系穿山甲管理员");
            return;
        }
        com.bytedance.sdk.component.rb.wl wlVar = new com.bytedance.sdk.component.rb.wl("loadFullScreenVideoAd") { // from class: com.bytedance.sdk.openadsdk.core.hi.8
            @Override // java.lang.Runnable
            public void run() {
                try {
                    com.bytedance.sdk.openadsdk.core.component.reward.h.bj.h().h(bjVar, new com.bytedance.sdk.openadsdk.core.component.reward.h.a(aVar));
                } catch (Throwable th) {
                    aVar.h(4000, " msg = " + th.getMessage());
                    com.bytedance.sdk.component.utils.l.bj("TTAdNativeImpl", "reward component maybe not exist, pls check2", th);
                }
            }
        };
        if (!mx.h) {
            com.bytedance.sdk.component.utils.l.a("TTAdNativeImpl", "please exec TTAdSdk.init and TTAdSdk.start before load ad");
            aVar.h(10000, "please exec TTAdSdk.init and TTAdSdk.start before load ad");
        } else {
            h(wlVar, 8);
            com.bytedance.sdk.openadsdk.core.je.h.cg().h(8, bjVar);
        }
    }

    public void h(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final com.bytedance.sdk.openadsdk.wv.h.bj.h.je jeVar) {
        if (!com.bytedance.sdk.openadsdk.core.ai.wl.h()) {
            jeVar.h(1000, "广告请求开关已关闭,请联系穿山甲管理员");
            return;
        }
        final long jCurrentTimeMillis = System.currentTimeMillis();
        com.bytedance.sdk.component.rb.wl wlVar = new com.bytedance.sdk.component.rb.wl("loadNativeExpressAd") { // from class: com.bytedance.sdk.openadsdk.core.hi.9
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (hi.this.h(bjVar, false)) {
                        com.bytedance.sdk.openadsdk.core.component.cg.h.bj().h(bjVar, jeVar, jCurrentTimeMillis);
                    } else {
                        jeVar.h(110, yv.h(110));
                    }
                } catch (Throwable th) {
                    jeVar.h(4000, " msg = " + th.getMessage());
                    com.bytedance.sdk.component.utils.l.cg("TTAdNativeImpl", "Error msg = ", th);
                }
            }
        };
        if (!mx.h) {
            com.bytedance.sdk.component.utils.l.a("TTAdNativeImpl", "please exec TTAdSdk.init and TTAdSdk.start before load ad");
            jeVar.h(10000, "please exec TTAdSdk.init and TTAdSdk.start before load ad");
        } else {
            h(wlVar, 5);
            com.bytedance.sdk.openadsdk.core.je.h.cg().h(5, bjVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        com.bytedance.sdk.component.utils.vq.h(bjVar.je() > 0, "必须设置图片素材尺寸");
        com.bytedance.sdk.component.utils.vq.h(bjVar.yv() > 0, "必须设置图片素材尺寸");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, boolean z) {
        if (bjVar == null) {
            return false;
        }
        return (z && !uj.bj().rb(bjVar.a())) || bjVar.u() > 0.0f;
    }

    private boolean h() {
        return AdSdkInitializerHolder.isSdkInitSuccess();
    }

    private void h(com.bytedance.sdk.component.rb.wl wlVar, int i) {
        if (h()) {
            com.bytedance.sdk.component.rb.yv.ta(wlVar);
        } else {
            com.bytedance.sdk.component.rb.qo.bj.l().execute(wlVar);
        }
    }

    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            com.bytedance.sdk.component.utils.l.cg("apply->load with null ->SparseArray");
            return null;
        }
        PluginValueSet pluginValueSetOooO00o = o0ooOoO.OooOO0O.OooOO0(sparseArray).OooO00o();
        int iIntValue = pluginValueSetOooO00o.intValue(-99999982);
        Function<SparseArray<Object>, Object> functionOooO00o = com.bytedance.sdk.component.je.OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(1, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()));
        if (functionOooO00o == null) {
            com.bytedance.sdk.component.utils.l.cg("apply->load with null callback");
            return null;
        }
        h(iIntValue, pluginValueSetOooO00o, functionOooO00o);
        return null;
    }

    public void h(int i, PluginValueSet pluginValueSet, Function<SparseArray<Object>, Object> function) {
        o0ooOoO.OooOO0O OooOO0O2 = o0ooOoO.OooOO0O.OooOO0O(pluginValueSet);
        OooOO0O2.OooO0o(1, 0);
        PluginValueSet pluginValueSetOooO00o = OooOO0O2.OooO00o();
        if (i == 1) {
            if (pluginValueSetOooO00o.booleanValue(2)) {
                yv(pluginValueSetOooO00o, function);
                return;
            } else {
                cg(pluginValueSetOooO00o, function);
                return;
            }
        }
        if (i != 3) {
            switch (i) {
                case 5:
                    if (pluginValueSetOooO00o.booleanValue(2)) {
                        ta(pluginValueSetOooO00o, function);
                        break;
                    } else {
                        u(pluginValueSetOooO00o, function);
                        break;
                    }
                case 6:
                    h(pluginValueSetOooO00o, function);
                    break;
                case 7:
                    wl(pluginValueSetOooO00o, function);
                    break;
                case 8:
                    a(pluginValueSetOooO00o, function);
                    break;
                case 9:
                    if (pluginValueSetOooO00o.booleanValue(2)) {
                        je(pluginValueSetOooO00o, function);
                        break;
                    } else {
                        bj(pluginValueSetOooO00o, function);
                        break;
                    }
            }
            return;
        }
        h(pluginValueSetOooO00o, function, pluginValueSetOooO00o.intValue(3));
    }
}
