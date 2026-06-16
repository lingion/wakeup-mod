package com.bytedance.pangle.yv;

import com.bytedance.pangle.GlobalParam;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.ZeusPluginStateListener;
import com.bytedance.pangle.a;
import com.bytedance.pangle.cg;
import com.bytedance.pangle.log.IZeusReporter;
import com.bytedance.pangle.plugin.PluginManager;
import com.bytedance.pangle.rb;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class h extends cg.h {
    private static volatile h h;

    public static h bj() {
        if (h == null) {
            synchronized (h.class) {
                try {
                    if (h == null) {
                        h = new h();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    @Override // com.bytedance.pangle.cg
    public boolean h(String str) {
        return PluginManager.getInstance().checkPluginInstalled(str);
    }

    @Override // com.bytedance.pangle.cg
    public boolean h(String str, String str2) {
        GlobalParam.getInstance().getReporter().saveRecord(IZeusReporter.ZEUS_STAGE_PLUGIN_INSTALL, "start install pkg:" + str + ", path:" + str2);
        return PluginManager.getInstance().syncInstall(str, new File(str2));
    }

    @Override // com.bytedance.pangle.cg
    public void h(int i, a aVar) {
        Zeus.registerPluginStateListener(new cg(aVar, i));
    }

    @Override // com.bytedance.pangle.cg
    public void h(int i) {
        ZeusPluginStateListener next;
        List<ZeusPluginStateListener> listCg = rb.h().cg();
        Iterator<ZeusPluginStateListener> it2 = listCg.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if ((next instanceof cg) && ((cg) next).h() == i) {
                break;
            }
        }
        if (next != null) {
            listCg.remove(next);
        }
    }

    @Override // com.bytedance.pangle.cg
    public int bj(String str) {
        return PluginManager.getInstance().getPlugin(str).getVersion();
    }
}
