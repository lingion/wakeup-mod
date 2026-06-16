package com.baidu.mobads.container.util.c;

import android.content.Context;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.adrequest.u;
import com.baidu.mobads.container.components.a.e;
import com.baidu.mobads.container.util.bk;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.bx;
import com.baidu.mobads.container.util.cc;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {
    public static int a = 0;
    public static final int b = 100;
    public static final int c = 15000;
    public int g;
    private final Context j;
    public boolean d = false;
    public boolean e = false;
    public boolean f = false;
    public long h = 0;
    public long i = 0;

    public a(Context context) {
        this.j = context;
    }

    public void a(u uVar, String str, JSONObject jSONObject, j jVar, HashMap<String, String> map, int i, com.baidu.mobads.container.components.j.a aVar) {
        try {
            a();
            b bVar = new b(this, i, uVar, jVar, map, str, jSONObject, aVar);
            try {
                com.baidu.mobads.container.components.a.c.a().a(this.j, bVar);
                com.baidu.mobads.container.d.b.a().a(new c(this, uVar, str, jVar, map, bVar), 100L, 100L, TimeUnit.MILLISECONDS);
            } catch (Throwable th) {
                th = th;
                th.printStackTrace();
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private void a() {
        this.h = 0L;
        this.i = 0L;
        a = 0;
        this.e = false;
        this.d = false;
        this.f = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(u uVar, j jVar, HashMap<String, String> map, e eVar) {
        if (uVar == null) {
            return;
        }
        com.baidu.mobads.container.components.a.c.a().b(uVar.t(), eVar);
        a(uVar, jVar, map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(u uVar, String str, j jVar) {
        String str2 = "1";
        if (uVar == null) {
            return;
        }
        try {
            HashMap map = new HashMap();
            map.put("open", "1");
            if (!this.d) {
                str2 = "2";
            }
            map.put("dia_select", str2);
            map.put("leavetime", String.valueOf(this.i));
            map.put("opentimec", String.valueOf(this.h));
            map.put("dp_fl_tp", String.valueOf(this.g));
            map.put("pk", str);
            map.put("appsid", uVar.z());
            map.put("prod", uVar.k());
            map.put("apid", uVar.l());
            map.put(com.baidu.mobads.container.components.command.j.C, bk.a(jVar));
            map.put(com.baidu.mobads.container.components.command.j.f, jVar.getBuyer());
            map.put("qk", jVar.getQueryKey());
            map.put("adid", jVar.getAdId());
            cc.a(uVar.t(), 2, map);
        } catch (Throwable th) {
            bp.a().a(th.getMessage());
        }
    }

    private void a(u uVar, j jVar, HashMap<String, String> map) {
        if (uVar == null) {
            return;
        }
        try {
            bx.a aVarA = bx.a.a(uVar.t());
            aVarA.a(367).a(map).a("subType", 0L).a("open", true).a("real_open", this.d).a("open_timec", this.h).a("onpause", this.e).a("onstop", this.d).a("onp_dur", this.i).a("dp_fl_tp", this.g).a(com.baidu.mobads.container.components.command.j.C, bk.a(jVar));
            aVarA.a(jVar);
            aVarA.c(uVar.k());
            aVarA.a(uVar.z());
            aVarA.b(uVar.l());
            aVarA.f();
        } catch (Throwable th) {
            bp.a().a(th.getMessage());
        }
    }
}
