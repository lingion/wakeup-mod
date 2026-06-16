package com.bytedance.sdk.openadsdk.core.l.cg;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.pw;
import com.bytedance.sdk.openadsdk.core.mx;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.uj;

/* loaded from: classes2.dex */
public class rb {
    public static boolean a(fs fsVar) {
        com.bytedance.sdk.openadsdk.core.n.je jeVarXn = fsVar.xn();
        return (jeVarXn == null || TextUtils.isEmpty(jeVarXn.f()) || TextUtils.isEmpty(jeVarXn.ta()) || TextUtils.isEmpty(jeVarXn.yv()) || jeVarXn.h() == null || jeVarXn.h().size() <= 0 || TextUtils.isEmpty(jeVarXn.u()) || TextUtils.isEmpty(jeVarXn.wl())) ? false : true;
    }

    public static String bj(fs fsVar) {
        if (fsVar == null) {
            return "";
        }
        com.bytedance.sdk.openadsdk.core.n.ta taVarAv = fsVar.av();
        return (taVarAv == null || TextUtils.isEmpty(taVarAv.cg())) ? !TextUtils.isEmpty(fsVar.iv()) ? fsVar.iv() : !TextUtils.isEmpty(fsVar.xz()) ? fsVar.xz() : !TextUtils.isEmpty(fsVar.fp()) ? fsVar.fp() : "" : taVarAv.cg();
    }

    public static boolean cg(fs fsVar) {
        if (fsVar == null) {
            return false;
        }
        return a(fsVar);
    }

    public static int h(fs fsVar) {
        if (fsVar == null || fsVar.hn() != 1) {
            return 0;
        }
        if (fsVar.fj() == 0) {
            return 1;
        }
        return fsVar.fj() == 1 ? cg(fsVar) ? 0 : 1 : fsVar.fj() == 2 ? 2 : 1;
    }

    public static void h(final Context context) {
        if (context == null) {
            context = uj.getContext();
        }
        if (Looper.getMainLooper() == Looper.myLooper()) {
            pw.h(context, "应用信息缺失，暂无法响应下载", 1);
        } else {
            mx.je().post(new com.bytedance.sdk.component.rb.wl("tt_download_toast") { // from class: com.bytedance.sdk.openadsdk.core.l.cg.rb.1
                @Override // java.lang.Runnable
                public void run() {
                    pw.h(context, "应用信息缺失，暂无法响应下载", 1);
                }
            });
        }
    }
}
