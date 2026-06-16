package com.baidu.mobads.container.components.command;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.container.components.d.b;
import com.baidu.mobads.container.util.ap;
import com.baidu.mobads.container.util.bj;
import com.baidu.mobads.container.util.bo;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.bt;
import com.baidu.mobads.container.util.bv;
import com.baidu.mobads.container.util.bx;
import com.baidu.mobads.container.util.t;
import com.baidu.mobads.sdk.api.IOAdEventListener;
import java.io.File;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class m {
    private static final String a = "XAdRemoteDownloadAPKCommand";
    private Context b;
    private o c;
    private bp d;
    private IOAdEventListener e;
    private a f;

    public m(Context context, o oVar) {
        this(context, oVar, null);
    }

    private void c() {
        try {
            Iterator<String> it2 = this.c.J.iterator();
            while (it2.hasNext()) {
                new com.baidu.mobads.container.components.f.f(1, it2.next()).b();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private boolean d() {
        return com.baidu.mobads.container.util.j.b(this.b, this.c.j());
    }

    private String e() {
        try {
            String strJ = this.c.j();
            this.d.b(a, "download pkg = " + strJ + "， DownloadURL= " + this.c.d());
            if (!TextUtils.isEmpty(strJ) || TextUtils.isEmpty(this.c.d())) {
                return strJ;
            }
            this.d.b(a, "start to download but package is empty");
            return ap.a(this.c.d());
        } catch (Throwable th) {
            this.d.b(a, th.getMessage());
            return "";
        }
    }

    public void a() {
        j jVarA;
        Object obj;
        try {
            String strE = e();
            com.baidu.mobads.container.components.d.b bVarB = com.baidu.mobads.container.components.d.f.a(this.b).b(strE);
            c cVarA = c.a(strE);
            if (cVarA != null && bVarB != null) {
                jVarA = cVarA.a();
                cVarA.a(this.e);
                a(jVarA);
                bVarB.c(!jVarA.an);
                b.a aVarI = bVarB.i();
                this.d.a(a, "startDownload>> downloader exist: state=" + aVarI);
                if (aVarI != b.a.CANCELLED && aVarI != b.a.ERROR && aVarI != b.a.PAUSED) {
                    if (aVarI == b.a.COMPLETED) {
                        if (a(this.b, jVarA)) {
                            bx.a(this.c.d());
                            a(jVarA, com.baidu.mobads.container.components.g.a.EVENT_DL_COMPLETE);
                            a(jVarA, com.baidu.mobads.container.components.g.a.EVENT_AD_STATE_END);
                            return;
                        } else {
                            bVarB.s();
                            c.b(strE);
                            com.baidu.mobads.container.components.d.f.a(this.b).c(strE);
                        }
                    } else if (aVarI == b.a.DOWNLOADING || aVarI == b.a.INITING) {
                        bo.a().a(this.b, bt.i, "downloading", this.c);
                        a(jVarA, com.baidu.mobads.container.components.g.a.EVENT_DL_DOWNLOADING);
                        a(this.b, "应用即将下载完成，请耐心等待~", 0, Boolean.valueOf(this.c.k()));
                        return;
                    }
                }
                bVarB.c();
                bo.a().a(this.b, 407, "resume&preState=" + aVarI.b(), this.c);
                a(jVarA, com.baidu.mobads.container.components.g.a.EVENT_DL_RESUME);
                bx.a(this.c.d());
                return;
            }
            if (bVarB != null) {
                bVarB.s();
            }
            c.b(strE);
            com.baidu.mobads.container.components.d.f.a(this.b).c(strE);
            jVarA = null;
            j jVarA2 = j.a(this.b, strE);
            if (jVarA2 != null) {
                a(jVarA2);
                if (jVarA2.W == b.a.COMPLETED && a(this.b, jVarA2)) {
                    bx.a(this.c.d());
                    a(jVarA2, com.baidu.mobads.container.components.g.a.EVENT_DL_COMPLETE);
                    a(jVarA2, com.baidu.mobads.container.components.g.a.EVENT_AD_STATE_END);
                    return;
                }
                jVarA2.a(this.c.g(), this.c.a(), this.c.d(), this.c.t(), this.c.h);
                String strC = this.c.C();
                o oVar = this.c;
                obj = "";
                jVarA2.a(strC, oVar.n, oVar.E(), this.c.F(), this.c.G(), this.c.H(), this.c.I());
                jVarA2.ak = this.c.A();
                jVarA2.V = c.c(strE);
                o oVar2 = this.c;
                jVarA2.a(oVar2.x, oVar2.w);
                jVarA2.a(ap.a(jVarA2.Z) + ".apk", bv.i(this.b));
                bx.a(this.c.d());
            } else {
                obj = "";
                if (d()) {
                    bo.a().a(this.b, bt.i, "alreadyinstalled_call_openapp1", this.c);
                    a(jVarA, com.baidu.mobads.container.components.g.a.EVENT_DL_OPEN);
                    bj.b(this.b, this.c.j());
                    bx.a(this.c.d());
                    a(301, true);
                    this.f.f(this.b, jVarA);
                    return;
                }
                String strH = this.c.h();
                if ((strH == null || strH.equals(obj)) && ((strH = this.c.c()) == null || strH.equals(obj))) {
                    strH = "您点击的应用";
                }
                j jVar = new j(strE, strH);
                jVar.aj = strH;
                jVar.a(this.c.g(), this.c.a(), this.c.d(), this.c.t(), this.c.h);
                String strC2 = this.c.C();
                o oVar3 = this.c;
                jVar.a(strC2, oVar3.n, oVar3.E(), this.c.F(), this.c.G(), this.c.H(), this.c.I());
                o oVar4 = this.c;
                jVar.a(oVar4.x, oVar4.w);
                jVar.ac = this.c.k();
                jVar.ak = this.c.A();
                jVar.a(ap.a(jVar.Z) + ".apk", bv.i(this.b));
                jVar.a(this.c.r(), this.c.q(), this.c.s());
                jVar.V = c.c(strE);
                jVar.an = this.c.e() ^ true;
                jVar.a(System.currentTimeMillis());
                jVar.b(this.c.f());
                jVar.a(this.c.l());
                jVar.a(this.c.x());
                o oVar5 = this.c;
                jVar.a(oVar5.x, oVar5.w);
                jVar.au = this.c.u();
                jVar.av = this.c.v();
                jVar.aw = this.c.w();
                jVar.at = a(this.c);
                jVar.az = this.c.n();
                jVar.aA = this.c.o();
                try {
                    jVar.c("act", String.valueOf(this.c.b()));
                } catch (Exception unused) {
                }
                jVarA2 = jVar;
            }
            jVarA2.ao = System.currentTimeMillis();
            com.baidu.mobads.container.components.d.b bVarA = com.baidu.mobads.container.components.d.f.a(this.b).a(new URL(jVarA2.Z), jVarA2.S, jVarA2.R, 3, jVarA2.Y, this.c.B());
            if (this.c.m() && this.c.p() != null && !this.c.p().equals(obj)) {
                jVarA2.ar = true;
                jVarA2.as = this.c.p();
            }
            o oVar6 = this.c;
            jVarA2.aC = oVar6.J;
            jVarA2.aD = oVar6.K;
            c cVar = new c(this.b, jVarA2);
            cVar.a(this.e);
            bVarA.c(!jVarA2.an);
            bVarA.addObserver(cVar);
            if (!jVarA2.an && !com.baidu.mobads.container.util.e.a.i(this.b).booleanValue()) {
                bo.a().a(this.b, bt.i, "waitwifi", this.c);
                bVarA.a(0);
                a(this.b, "将在连入Wifi后开始下载", 0, Boolean.valueOf(this.c.k()));
                a(jVarA2, com.baidu.mobads.container.components.g.a.EVENT_DL_WAIT_WIFI);
                return;
            }
            bo.a().a(this.b, bt.g, "realstart", this.c);
            this.f.b(this.b, jVarA2);
            c();
            a(jVarA2, com.baidu.mobads.container.components.g.a.EVENT_DL_START);
            bVarA.d();
            a(this.b, "开始下载 " + b(jVarA2), 0, Boolean.valueOf(this.c.k()));
        } catch (Exception e) {
            this.d.c(a, e);
        }
    }

    public boolean b() {
        try {
            String strE = e();
            bo boVarA = bo.a();
            com.baidu.mobads.container.components.d.b bVarB = com.baidu.mobads.container.components.d.f.a(this.b).b(strE);
            c cVarA = c.a(strE);
            if (cVarA != null && bVarB != null) {
                j jVarA = cVarA.a();
                cVarA.a(this.e);
                a(jVarA);
                bVarB.c(!jVarA.an);
                b.a aVarI = bVarB.i();
                this.d.a(a, "startDownload>> downloader exist: state=" + aVarI);
                if (aVarI != b.a.CANCELLED && aVarI != b.a.ERROR && aVarI != b.a.PAUSED) {
                    if (aVarI == b.a.COMPLETED) {
                        if (a(this.b, jVarA)) {
                            bx.a(this.c.d());
                            a(jVarA, com.baidu.mobads.container.components.g.a.EVENT_DL_COMPLETE);
                            a(jVarA, com.baidu.mobads.container.components.g.a.EVENT_AD_STATE_END);
                            return true;
                        }
                        bVarB.s();
                        c.b(strE);
                        com.baidu.mobads.container.components.d.f.a(this.b).c(strE);
                    } else if (aVarI == b.a.DOWNLOADING || aVarI == b.a.INITING) {
                        boVarA.a(this.b, bt.i, "downloading", this.c);
                        a(jVarA, com.baidu.mobads.container.components.g.a.EVENT_DL_DOWNLOADING);
                        a(this.b, b(jVarA) + bVarB.i().c(), 0, Boolean.valueOf(this.c.k()));
                        return true;
                    }
                }
                bVarB.c();
                boVarA.a(this.b, 407, "resume&preState=" + aVarI.b(), this.c);
                a(jVarA, com.baidu.mobads.container.components.g.a.EVENT_DL_RESUME);
                bx.a(this.c.d());
                return true;
            }
            if (bVarB != null) {
                bVarB.s();
            }
            c.b(strE);
            com.baidu.mobads.container.components.d.f.a(this.b).c(strE);
            j jVarA2 = j.a(this.b, strE);
            if (jVarA2 != null) {
                a(jVarA2);
                b.a aVar = jVarA2.W;
                if (aVar == b.a.COMPLETED) {
                    if (a(this.b, jVarA2)) {
                        a(jVarA2, com.baidu.mobads.container.components.g.a.EVENT_DL_COMPLETE);
                        a(jVarA2, com.baidu.mobads.container.components.g.a.EVENT_AD_STATE_END);
                        return true;
                    }
                } else if (aVar == b.a.CANCELLED || aVar == b.a.ERROR || aVar == b.a.PAUSED || aVar == b.a.DOWNLOADING) {
                    jVarA2.ak = this.c.A();
                    jVarA2.V = c.c(strE);
                    jVarA2.ao = System.currentTimeMillis();
                    com.baidu.mobads.container.components.d.b bVarA = com.baidu.mobads.container.components.d.f.a(this.b).a(new URL(jVarA2.Z), jVarA2.S, jVarA2.R, 3, jVarA2.Y, this.c.B());
                    if (this.c.m() && this.c.p() != null && !this.c.p().equals("")) {
                        jVarA2.ar = true;
                        jVarA2.as = this.c.p();
                    }
                    c cVar = new c(this.b, jVarA2);
                    cVar.a(this.e);
                    bVarA.c(!jVarA2.an);
                    bVarA.addObserver(cVar);
                    boVarA.a(this.b, 407, "resume_saved_info&preState=" + jVarA2.W.b(), this.c);
                    a(jVarA2, com.baidu.mobads.container.components.g.a.EVENT_DL_RESUME);
                    bVarA.d();
                    return true;
                }
            }
        } catch (Throwable th) {
            this.d.c(a, th);
        }
        return false;
    }

    public m(Context context, o oVar, IOAdEventListener iOAdEventListener) {
        this.d = bp.a();
        this.f = new a();
        this.c = oVar;
        this.b = context;
        this.e = iOAdEventListener;
    }

    private String b(j jVar) {
        String str = jVar.Q;
        String str2 = jVar.aj;
        return (str2 == null || str2.isEmpty()) ? str : jVar.aj;
    }

    public void a(Context context, String str, int i, Boolean bool) {
        if (bool.booleanValue()) {
            com.baidu.mobads.container.util.h.a(new n(this, context, str, i));
        }
    }

    protected boolean a(Context context, j jVar) {
        boolean zB = com.baidu.mobads.container.util.j.b(context, jVar.Y);
        bo boVarA = bo.a();
        if (zB) {
            boVarA.a(this.b, bt.i, bo.a, this.c);
            this.f.f(context, jVar);
            a(jVar, com.baidu.mobads.container.components.g.a.EVENT_DL_OPEN);
            bj.b(context, jVar.Y);
            a(301, true);
            return true;
        }
        String str = jVar.S + jVar.R;
        File file = new File(str);
        if (!file.exists() || file.length() <= 0 || a(file, jVar)) {
            return false;
        }
        boVarA.a(this.b, bt.i, bo.b, this.c);
        this.f.e(context, jVar);
        a(jVar, com.baidu.mobads.container.components.g.a.EVENT_DL_INSTALL);
        t.a aVarE = t.e(this.b, str);
        if (aVarE != null && !TextUtils.isEmpty(aVarE.c) && !aVarE.c.equals(jVar.Y)) {
            jVar.a(this.b);
            jVar.Y = aVarE.c;
        }
        com.baidu.mobads.container.components.b.g.a().a(context, jVar);
        com.baidu.mobads.container.util.j.a(context, file, jVar);
        a(300, false);
        return true;
    }

    private boolean a(File file, j jVar) {
        try {
            if (System.currentTimeMillis() - file.lastModified() <= 1296000000 || !file.delete()) {
                return false;
            }
            jVar.am = 0;
            jVar.T = -1L;
            jVar.U = 0;
            return true;
        } catch (Throwable unused) {
            return true;
        }
    }

    private void a(j jVar) {
        o oVar;
        if (jVar == null || (oVar = this.c) == null) {
            return;
        }
        jVar.ac = oVar.k();
        jVar.an = !this.c.e();
        jVar.ab = this.c.t();
        jVar.ar = false;
        jVar.Z = this.c.d();
        if (this.c.m() && !TextUtils.isEmpty(this.c.p())) {
            jVar.ar = true;
            jVar.as = this.c.p();
        }
        jVar.at = a(this.c);
        jVar.az = this.c.n();
        jVar.aA = this.c.o();
        jVar.a(this.c.x());
        o oVar2 = this.c;
        jVar.a(oVar2.x, oVar2.w);
        jVar.c("cur_qk", this.c.g());
        jVar.c("cur_adid", this.c.a());
        jVar.c("cur_buyer", this.c.h);
        jVar.c("cur_apid", this.c.r());
        jVar.c("cur_prod", this.c.q());
        jVar.c("cur_appsid", this.c.s());
        jVar.c("cur_url", this.c.d());
        try {
            jVar.c("act", String.valueOf(this.c.b()));
        } catch (Exception unused) {
        }
    }

    private void a(int i, boolean z) {
        try {
            com.baidu.mobads.container.components.g.a.a.a().b(this.c.g(), this.c.a(), i, z);
        } catch (Exception e) {
            bp.a().a(e);
        }
    }

    private void a(j jVar, com.baidu.mobads.container.components.g.a aVar) {
        if (jVar != null) {
            try {
                HashMap<String, String> map = jVar.al;
                if (map != null && aVar != null) {
                    String str = map.get("uniqueId");
                    if (com.baidu.mobads.container.components.g.a.EVENT_AD_STATE_END.b() == aVar.b()) {
                        com.baidu.mobads.container.components.g.d.b(str);
                    } else {
                        com.baidu.mobads.container.components.g.d.a(str, aVar);
                    }
                }
            } catch (Exception e) {
                bp.a().a(e);
            }
        }
    }

    private String a(o oVar) {
        try {
            String strZ = oVar.z();
            JSONObject jSONObject = !TextUtils.isEmpty(strZ) ? new JSONObject(strZ) : null;
            if (jSONObject != null) {
                return jSONObject.optString("page");
            }
        } catch (Throwable unused) {
        }
        return null;
    }
}
