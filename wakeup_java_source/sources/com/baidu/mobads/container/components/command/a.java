package com.baidu.mobads.container.components.command;

import android.content.Context;
import com.baidu.mobads.container.util.cc;
import com.bykv.vk.component.ttvideo.utils.AVErrorInfo;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class a {
    public void a(Context context, String str, com.baidu.mobads.container.adrequest.j jVar) {
        a(context, 2, str, jVar.getBuyer(), jVar.getQueryKey(), jVar.getAppPackageName(), 301, null);
    }

    public void b(Context context, j jVar, boolean z) {
        a(context, jVar, z ? 2 : 1, z ? 308 : 108);
    }

    public void c(Context context, j jVar) {
        a(context, jVar, 1, 103);
    }

    public void d(Context context, j jVar) {
        a(context, jVar, 1, 105);
    }

    public void e(Context context, j jVar) {
        a(context, jVar, 1, 116);
    }

    public void f(Context context, j jVar) {
        a(context, jVar, 1, 118);
    }

    public void b(Context context, j jVar) {
        a(context, jVar, 1, 102);
    }

    public void a(Context context, j jVar, boolean z) {
        a(context, jVar, z ? 2 : 1, z ? 307 : 107);
    }

    public void a(Context context, j jVar, int i) {
        a(context, jVar, 2, i);
    }

    public void a(Context context, j jVar) {
        a(context, jVar, 1, 101);
    }

    public void a(Context context, j jVar, String str) {
        a(context, jVar, 1, 104, str);
    }

    private void a(Context context, j jVar, int i, int i2) {
        a(context, jVar, i, i2, null);
    }

    private void a(Context context, j jVar, int i, int i2, String str) {
        if (context == null || jVar == null) {
            return;
        }
        a(context, i, jVar.b("cur_prod", jVar.k()), jVar.b("cur_buyer", jVar.j()), jVar.b("cur_qk", jVar.i()), jVar.Y, i2, str);
    }

    private void a(Context context, int i, String str, String str2, String str3, String str4, int i2, String str5) {
        HashMap map = new HashMap();
        map.put("dl_type", i + "");
        map.put("prod", str);
        map.put(j.f, str2);
        map.put("qk", str3);
        map.put("pk", str4);
        map.put("eventtime", System.currentTimeMillis() + "");
        map.put("eventtype", i2 + "");
        if (str5 != null) {
            map.put(AVErrorInfo.ERROR, str5);
        }
        cc.a(context, 3, map);
    }
}
