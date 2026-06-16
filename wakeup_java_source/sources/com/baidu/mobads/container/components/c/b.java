package com.baidu.mobads.container.components.c;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.container.components.command.j;
import com.baidu.mobads.container.components.f.f;
import com.baidu.mobads.container.components.g.c.d;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.bx;
import com.baidu.mobads.container.util.w;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class b {
    public static final String a = "404";
    private static final String f = "temp_for_feed_response_html";
    protected final bp b = bp.a();
    private static b e = new b();
    public static volatile String c = "";
    public static volatile String d = "";
    private static boolean g = false;

    private b() {
    }

    public void a(j jVar) {
    }

    public void b(Context context, j jVar) {
        a(context, 11, jVar);
    }

    private void a(String str, String str2, HashMap<String, String> map) {
    }

    private j b(j jVar) {
        j jVar2 = new j(jVar.Y, jVar.Q);
        jVar2.a(jVar.i(), jVar.h(), jVar.Z, jVar.ab, jVar.j());
        jVar2.a(jVar.n(), jVar.o(), jVar.p(), jVar.q(), jVar.r(), jVar.s(), jVar.t());
        jVar2.a(jVar.ax, jVar.ay);
        jVar2.ac = jVar.ac;
        jVar2.a(jVar.R, jVar.S);
        jVar2.a(jVar.ag, jVar.ah, jVar.ai);
        jVar2.V = jVar.V;
        jVar2.an = jVar.an;
        jVar2.a(jVar.c());
        jVar2.b(jVar.e());
        jVar2.a(jVar.f());
        jVar2.au = jVar.au;
        jVar2.av = jVar.av;
        jVar2.aw = jVar.aw;
        jVar2.at = jVar.at;
        jVar2.ar = jVar.ar;
        jVar2.az = jVar.az;
        jVar2.aA = jVar.aA;
        jVar2.aB = jVar.aB;
        jVar2.a(jVar.al);
        return jVar2;
    }

    public static b a() {
        return e;
    }

    public void a(Context context, j jVar) {
        try {
            a(context, 9, jVar);
            Iterator<String> it2 = jVar.aD.iterator();
            while (it2.hasNext()) {
                new f(1, it2.next()).b();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void a(String str, String str2, String str3) {
        try {
            HashMap<String, String> map = new HashMap<>();
            map.put(d.b, str3);
            map.put("stacktrace", str2);
            a(str, "404", map);
        } catch (Exception e2) {
            bp.a().c(e2);
        }
    }

    private void a(Context context, int i, j jVar) {
        if (jVar != null) {
            a aVar = new a(context, b(jVar));
            aVar.d = jVar.h();
            String message = jVar.S;
            if (!TextUtils.isEmpty(message)) {
                try {
                    String[] strArrSplit = message.split(context.getPackageName());
                    if (strArrSplit.length > 0) {
                        message = strArrSplit[strArrSplit.length - 1];
                    }
                } catch (Throwable th) {
                    message = th.getMessage();
                }
            }
            bx.a.a(context).a(i).a("net", ab.g(context)).a(aVar.c()).a(j.m, w.a(message)).a("i_rc", com.baidu.mobads.container.h.a.a().A()).g();
        }
    }
}
