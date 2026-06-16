package com.baidu.mobads.container.components.c;

import android.content.Context;
import com.baidu.mobads.container.components.command.j;
import com.baidu.mobads.container.landingpage.aq;
import com.baidu.mobads.container.util.DeviceUtils;
import com.baidu.mobads.container.util.bm;
import com.baidu.mobads.container.util.bp;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class a extends aq {
    public boolean a;
    private Context o;
    private j p;

    public a(Context context, j jVar) {
        super(jVar.h(), jVar.i(), jVar.k(), jVar.l(), jVar.m());
        this.a = true;
        this.o = context;
        this.p = jVar;
    }

    @Override // com.baidu.mobads.container.landingpage.aq
    protected HashMap<String, String> a() {
        String str = "" + bm.a().b();
        HashMap<String, String> map = new HashMap<>();
        try {
            map.put(j.c, this.a ? "true" : "false");
            map.put("pk", this.p.d());
            map.put(j.f, this.p.j());
            map.put("c", "0");
            map.put(j.u, str);
            map.put("clickTime", this.p.c() + "");
            map.put(j.i, "" + this.p.T);
            map.put(j.r, "" + this.p.am);
            map.put("dlTime", String.valueOf(System.currentTimeMillis() - this.p.c()));
            map.put(j.o, "3");
            map.put("dlWay", this.p.f() ? "1" : "0");
            map.put(j.F, String.valueOf(this.p.ay));
            map.put("dl_type", this.p.ax);
            map.put("exp_id", "");
            map.put("exp2", "");
            map.put("pkg", this.p.d());
            map.put("typeProcId", str);
            map.put("url2", "");
            map.put("installtime", this.p.aB + "");
            map.put(j.B, this.p.au);
            map.putAll(this.p.al);
            map.put("sn", DeviceUtils.getInstance().f(this.o));
        } catch (Exception e) {
            bp.a().a(e);
        }
        return map;
    }
}
