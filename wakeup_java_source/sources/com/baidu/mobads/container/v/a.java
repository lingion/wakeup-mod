package com.baidu.mobads.container.v;

import com.baidu.mobads.container.adrequest.n;
import com.baidu.mobads.container.adrequest.u;
import com.baidu.mobads.container.components.command.j;
import com.baidu.mobads.container.components.i.c;
import com.baidu.mobads.container.util.bk;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.bx;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.homework.lib_uba.data.BaseInfo;

/* loaded from: classes2.dex */
public class a {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;

    public static void a(u uVar, int i, boolean z, int i2, int i3, String str, String str2) {
        if (uVar == null) {
            return;
        }
        try {
            bx.a aVarA = bx.a.a(uVar.t()).a(i3).c("rsplash").a(uVar.z()).a(uVar.q()).a("uniqueid", uVar.q().getUniqueId()).b(uVar.l()).a("rsplashtype", "" + i2).a("logversion", "4").a("p_ver", com.baidu.mobads.container.config.b.a().j()).a("isshowsended", "" + z).a("materialtype", uVar.q().getMaterialType()).a("impressionFrom", "" + str2).a("showstate", "" + i);
            if (i3 == 413) {
                aVarA.a(j.C, bk.a(uVar.q())).a(BaseInfo.KEY_TIME_RECORD, String.valueOf(System.currentTimeMillis())).b(uVar.q());
                aVarA.a("adSrc", uVar.w() != null ? r4.optInt("adSrc", 0) : 0);
                aVarA.a(n.D, MediationConstant.RIT_TYPE_SPLASH);
            } else if (i3 == 415) {
                aVarA.a(n.B, n.a(uVar.q())).a(n.D, "splash_video").a("close_time", String.valueOf(System.currentTimeMillis()));
                if (uVar.q() != null && uVar.q().getAdStatus() != null) {
                    aVarA.a(n.m, String.valueOf((System.currentTimeMillis() - uVar.q().getAdStatus().optLong(n.H, 0L)) / 1000.0f));
                }
            }
            if (str != null && !str.equals("")) {
                aVarA.a("showrecord", str);
            }
            com.baidu.mobads.container.components.i.c.a().a(uVar.z(), uVar.k(), uVar.l(), uVar.q(), c.d.e, "" + i3, "", 0, aVarA.d());
        } catch (Exception e) {
            bp.a().a(e.getMessage());
        }
    }
}
