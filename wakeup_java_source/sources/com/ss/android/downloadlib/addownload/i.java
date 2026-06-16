package com.ss.android.downloadlib.addownload;

import android.os.SystemClock;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class i {
    private static final String h = "i";

    private static class bj {
        private static i h = new i();
    }

    private class h implements Runnable {
        private final com.ss.android.downloadad.api.h.bj bj;

        h(com.ss.android.downloadad.api.h.bj bjVar) {
            this.bj = bjVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                try {
                    this.bj.rb(true);
                    i.this.bj(this.bj);
                } catch (Exception e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            } finally {
                this.bj.rb(false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(com.ss.android.downloadad.api.h.bj bjVar) {
        JSONObject jSONObject = new JSONObject();
        int iH = com.ss.android.downloadlib.yv.ta.h(bjVar);
        int iBj = com.ss.android.downloadlib.yv.ta.bj(bjVar);
        if (com.ss.android.downloadlib.yv.ta.ta(bjVar) && com.ss.android.downloadlib.yv.ta.a(bjVar)) {
            com.ss.android.downloadlib.yv.l.h().h(h, "tryListenInstallFinishEvent", "上层库开启二级线程轮询检测策略");
            h(bjVar, iH, iBj, jSONObject);
        } else {
            com.ss.android.downloadlib.yv.l.h().h(h, "tryListenInstallFinishEvent", "采用原有默认轮询策略");
            bj(bjVar, 15, 20000, jSONObject);
        }
    }

    private i() {
    }

    public static i h() {
        return bj.h;
    }

    public void h(com.ss.android.downloadad.api.h.bj bjVar) {
        com.ss.android.downloadlib.yv.l.h().h(h, "tryListenInstallFinish", "开始通过轮询线程监听安装完成事件");
        com.ss.android.downloadlib.ta.h().cg(new h(bjVar));
    }

    private void h(com.ss.android.downloadad.api.h.bj bjVar, int i, int i2, JSONObject jSONObject) {
        int iJe;
        if (bjVar.m() == 4) {
            iJe = l.wl().optInt("market_install_finish_check_time", 600);
        } else {
            iJe = com.ss.android.downloadlib.yv.ta.je(bjVar);
        }
        int i3 = ((iJe * 1000) / 20000) + 1;
        com.ss.android.downloadlib.yv.l lVarH = com.ss.android.downloadlib.yv.l.h();
        String str = h;
        lVarH.h(str, "realListenInstallFinishEventOpt", "一级轮询次数，即广播生效期内的轮询次数为:".concat(String.valueOf(i3)));
        if (bj(bjVar, i3, 20000, jSONObject)) {
            return;
        }
        if (iJe * 1000 < com.ss.android.downloadlib.yv.ta.yv(bjVar)) {
            com.ss.android.downloadlib.yv.l.h().h(str, "tryListenInstallFinishEventOpt", "广播生效时间外，一级轮询完成且没有检测到安装完成事件，开始二级检测");
            if (bj(bjVar, i, i2, jSONObject)) {
                return;
            }
            com.ss.android.downloadlib.yv.l.h().h(str, "tryListenInstallFinishEventOpt", "监听时间结束,依然没有监听到安装完成事件");
            return;
        }
        com.ss.android.downloadlib.yv.l.h().h(str, "tryListenInstallFinishEventOpt", "一级轮询时间小于广播监听时间,且未监听到安装完成事件");
    }

    private boolean bj(com.ss.android.downloadad.api.h.bj bjVar, int i, int i2, JSONObject jSONObject) {
        com.ss.android.downloadlib.yv.l.h().h(h, "realListenInstallFinishEvent", "开始轮询检测,轮询时间间隔为" + i2 + ",轮询次数为" + i);
        long j = (long) i2;
        SystemClock.sleep(j);
        while (i > 0) {
            if (com.ss.android.downloadlib.yv.i.bj(bjVar)) {
                com.ss.android.downloadlib.h.h().h(bjVar.ta());
                com.ss.android.downloadlib.yv.l.h().h(h, "realListenInstallFinishEvent", "检测到安装成功，当前剩余的轮询次数为".concat(String.valueOf(i)));
                return true;
            }
            i--;
            if (i == 0) {
                return false;
            }
            SystemClock.sleep(j);
        }
        return false;
    }
}
