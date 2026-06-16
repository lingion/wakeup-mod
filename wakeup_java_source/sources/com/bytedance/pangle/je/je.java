package com.bytedance.pangle.je;

import android.os.SystemClock;
import com.bytedance.pangle.GlobalParam;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.log.IZeusReporter;
import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.pangle.util.i;
import com.bytedance.pangle.util.wl;
import java.util.Map;

/* loaded from: classes2.dex */
public class je {

    interface h {
        boolean h(String str, int i);
    }

    public static synchronized void bj() {
        try {
            Map<String, ?> all = bj.h(Zeus.getAppApplication()).getAll();
            if (all.size() > 0) {
                for (Map.Entry<String, ?> entry : all.entrySet()) {
                    ZeusLogger.i(ZeusLogger.TAG_LOAD, "fullDex2oat start:" + entry.getKey());
                    if (cg().h(entry.getKey(), ((Integer) entry.getValue()).intValue())) {
                        bj.h(Zeus.getAppApplication()).edit().remove(entry.getKey()).apply();
                        ZeusLogger.i(ZeusLogger.TAG_LOAD, "fullDex2oat success:" + entry.getKey());
                        i.h().cg(entry.getKey(), ((Integer) entry.getValue()).intValue(), true);
                        ZeusLogger.i(ZeusLogger.TAG_LOAD, "fullDex2oat markDexOptState:" + entry.getKey());
                    } else {
                        ZeusLogger.i(ZeusLogger.TAG_LOAD, "fullDex2oat failed:" + entry.getKey());
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static h cg() {
        return wl.wl() ? new ta() : wl.yv() ? new a() : wl.cg() ? new cg() : new h() { // from class: com.bytedance.pangle.je.je.2
            @Override // com.bytedance.pangle.je.je.h
            public boolean h(String str, int i) {
                return true;
            }
        };
    }

    public static void h() {
        GlobalParam.getInstance().getReporter().saveRecord(IZeusReporter.ZEUS_STAGE_DEX_OPT, "start");
        if (GlobalParam.getInstance().isCloseBgDex2oat()) {
            return;
        }
        if ((wl.yv() || wl.wl() || wl.cg()) && com.bytedance.pangle.ta.a.bj(Zeus.getAppApplication())) {
            GlobalParam.getInstance().getReporter().saveRecord(IZeusReporter.ZEUS_STAGE_DEX_OPT, "post");
            com.bytedance.pangle.ta.ta.bj(new Runnable() { // from class: com.bytedance.pangle.je.je.1
                @Override // java.lang.Runnable
                public void run() {
                    GlobalParam.getInstance().getReporter().saveRecord(IZeusReporter.ZEUS_STAGE_DEX_OPT, "exec");
                    SystemClock.sleep(GlobalParam.getInstance().getDexOptDelayTime());
                    je.bj();
                }
            });
        }
    }
}
