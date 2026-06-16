package com.ss.android.downloadlib;

import androidx.work.WorkRequest;
import com.ss.android.downloadlib.yv.i;
import com.ss.android.downloadlib.yv.l;
import com.ss.android.socialbase.appdownloader.cg.vq;

/* loaded from: classes4.dex */
public class wl {
    private static boolean bj = false;
    private static final String h = "wl";

    private static class h {
        private static wl h = new wl();
    }

    public static wl h() {
        return h.h;
    }

    private wl() {
    }

    public void h(com.ss.android.downloadlib.addownload.bj.ta taVar, final com.ss.android.downloadad.api.h.bj bjVar) {
        if (!com.ss.android.downloadlib.yv.ta.cg(bjVar)) {
            l.h().h(h, "checkMarketInstallFinishEvent", "开关未开启, 不使用动态广播监听能力");
            return;
        }
        if (bjVar == null) {
            l.h().bj(h, "checkMarketInstallFinishEvent", "nativeDownloadModel为空,不符合预期");
            return;
        }
        if (bjVar.t()) {
            l.h().bj(h, "checkMarketInstallFinishEvent", "正在监听中,不重复监听");
            return;
        }
        try {
            l lVarH = l.h();
            String str = h;
            lVarH.h(str, "checkMarketInstallFinishEvent", "针对商店直投广告,开始检测安装完成事件");
            if (com.ss.android.downloadlib.yv.ta.a(bjVar)) {
                l.h().h(str, "checkMarketInstallFinishEvent", "开始进行动态广播监听");
                int iOptInt = com.ss.android.downloadlib.addownload.l.wl().optInt("market_install_finish_check_time", 600);
                if (bjVar.o() == 0 || System.currentTimeMillis() - bjVar.o() > iOptInt * 1000) {
                    bjVar.rb(System.currentTimeMillis());
                    h(iOptInt, new vq() { // from class: com.ss.android.downloadlib.wl.1
                        @Override // com.ss.android.socialbase.appdownloader.cg.vq
                        public void bj() {
                            l.h().h(wl.h, "checkMarketInstallFinishEvent", "广播监听时间结束,主动解除了广播监听");
                            if (!i.bj(bjVar)) {
                                l.h().h(wl.h, "checkMarketInstallFinishEvent", "监听结束依然没有完成安装");
                            }
                            bjVar.rb(false);
                            com.ss.android.downloadlib.addownload.bj.je.h().h(bjVar);
                        }

                        @Override // com.ss.android.socialbase.appdownloader.cg.vq
                        public void h() {
                            l.h().h(wl.h, "checkMarketInstallFinishEvent", "注册广播监听成功,注册耗时" + (System.currentTimeMillis() - bjVar.o()));
                            bjVar.rb(true);
                            com.ss.android.downloadlib.addownload.bj.je.h().h(bjVar);
                        }
                    });
                } else {
                    l.h().h(str, "checkMarketInstallFinishEvent", "目前仍在广播监听的生效期内,不进行重复注册");
                }
            }
            if (com.ss.android.downloadlib.yv.ta.ta(bjVar)) {
                l.h().h(str, "checkMarketInstallFinishEvent", "开启轮询线程能力,作为容灾手段");
                com.ss.android.downloadlib.addownload.i.h().h(bjVar);
            }
            com.ss.android.downloadlib.addownload.bj.wl.h().h(bjVar);
        } catch (Exception unused) {
            com.ss.android.downloadlib.ta.cg.h().h(false, "监听商店场景安装完成事件发生异常");
        }
    }

    public void h(final com.ss.android.downloadad.api.h.bj bjVar) {
        if (!com.ss.android.downloadlib.yv.ta.cg(bjVar)) {
            l.h().h(h, "checkMarketInstallFinishEventForReboot", "线程轮询总开关未开启,因此不执行兜底逻辑");
            return;
        }
        if (bjVar == null) {
            l.h().bj(h, "checkMarketInstallFinishEventForReboot", "nativeDownloadModel为空,不符合预期");
            return;
        }
        if (bjVar.ta.get() && System.currentTimeMillis() - bjVar.o() > WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) {
            l.h().h(h, "checkMarketInstallFinishEventForReboot", "兜底过一次了,不进行重复兜底");
            return;
        }
        if (com.ss.android.downloadlib.yv.ta.a(bjVar)) {
            long jOptInt = com.ss.android.downloadlib.addownload.l.wl().optInt("market_install_finish_check_time", 600) * 1000;
            if (System.currentTimeMillis() - bjVar.o() >= jOptInt) {
                l.h().h(h, "checkMarketInstallFinishEventForReboot", "当前时间距离首次检测时间超出了广播生效期,不再执行兜底策略");
            } else {
                h((int) (((bjVar.o() + jOptInt) - System.currentTimeMillis()) / 1000), new vq() { // from class: com.ss.android.downloadlib.wl.2
                    @Override // com.ss.android.socialbase.appdownloader.cg.vq
                    public void bj() {
                        l.h().h(wl.h, "checkMarketInstallFinishEventForReboot", "兜底监听执行完毕,解除广播监听");
                        if (!i.bj(bjVar)) {
                            l.h().h(wl.h, "checkMarketInstallFinishEventForReboot", "监听结束依然没有完成安装");
                        }
                        bjVar.ta.compareAndSet(true, false);
                        bjVar.rb(false);
                        com.ss.android.downloadlib.addownload.bj.wl.h().h(bjVar);
                    }

                    @Override // com.ss.android.socialbase.appdownloader.cg.vq
                    public void h() {
                        l.h().h(wl.h, "checkMarketInstallFinishEventForReboot", "进程被杀,重新注册广播监听成功,正式执行冷启兜底逻辑");
                        bjVar.ta.compareAndSet(false, true);
                        com.ss.android.downloadlib.addownload.bj.wl.h().h(bjVar);
                    }
                });
            }
        }
    }

    public void h(int i, vq vqVar) {
        l.h().h(h, "registerMarketInstallFinishBroadcast", "动态广播监听的持续时间为:".concat(String.valueOf(i)));
        if (!bj) {
            com.ss.android.socialbase.appdownloader.a.qo().h(vqVar);
            bj = true;
        }
        com.ss.android.socialbase.appdownloader.a.qo().h(i);
    }
}
