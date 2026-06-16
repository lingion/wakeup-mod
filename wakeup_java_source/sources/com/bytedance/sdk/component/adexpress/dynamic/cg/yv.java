package com.bytedance.sdk.component.adexpress.dynamic.cg;

import android.graphics.Color;
import android.text.TextUtils;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;
import com.baidu.mobads.container.util.animation.j;
import com.baidu.mobads.sdk.api.PrerollVideoResponse;
import com.bytedance.sdk.component.adexpress.dynamic.a.qo;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class yv {
    public JSONObject a;
    public String bj;
    public String cg;
    public int h;
    private ta je;
    private je ta;
    private String yv;

    public yv(ta taVar) {
        this.je = taVar;
        this.h = taVar.h();
        this.bj = taVar.bj();
        this.cg = taVar.cg();
        this.a = taVar.ta().o();
        this.yv = taVar.a();
        if (com.bytedance.sdk.component.adexpress.a.bj() == 1) {
            this.ta = taVar.yv();
        } else {
            this.ta = taVar.ta();
        }
        if (com.bytedance.sdk.component.adexpress.a.h()) {
            this.ta = taVar.ta();
        }
    }

    private boolean va() {
        return (com.bytedance.sdk.component.adexpress.a.h() && (this.je.getType().contains("logo-union") || this.je.getType().contains("logounion") || this.je.getType().contains("logoad"))) || "logo-union".equals(this.je.getType()) || "logounion".equals(this.je.getType()) || "logoad".equals(this.je.getType());
    }

    private boolean yu() {
        if (com.bytedance.sdk.component.adexpress.a.h()) {
            return false;
        }
        return (!TextUtils.isEmpty(this.bj) && this.bj.contains("adx:")) || qo.bj();
    }

    public int a() {
        return (int) this.ta.vq();
    }

    public int ai() {
        return this.ta.bj();
    }

    public String b() {
        return this.ta.nq();
    }

    public int bj() {
        return (int) this.ta.r();
    }

    public int c() {
        return this.ta.yf();
    }

    public int cc() {
        return this.ta.yv();
    }

    public double cf() {
        return this.ta.nd();
    }

    public int cg() {
        return (int) this.ta.vb();
    }

    public int em() {
        return this.ta.yu();
    }

    public double f() {
        return this.ta.mx();
    }

    public int fs() {
        return this.ta.q();
    }

    public int gj() {
        return this.ta.j();
    }

    public boolean gu() {
        return this.ta.ai();
    }

    public int h() {
        return (int) this.ta.f();
    }

    public int hi() {
        return this.ta.cg();
    }

    public double i() throws NumberFormatException {
        if (this.h == 11) {
            try {
                return !com.bytedance.sdk.component.adexpress.a.h() ? (int) r0 : Double.parseDouble(this.bj);
            } catch (NumberFormatException unused) {
            }
        }
        return -1.0d;
    }

    public String iu() {
        return this.ta.vi();
    }

    public int j() {
        return this.ta.ta();
    }

    public String je() {
        return this.h == 0 ? !TextUtils.isEmpty(this.bj) ? this.bj : this.a.optString(com.bytedance.sdk.component.adexpress.a.u.a(com.bytedance.sdk.component.adexpress.a.getContext())) : "";
    }

    public String jg() {
        return this.ta.c();
    }

    public List<String> jj() {
        return this.ta.yh();
    }

    public String jk() {
        return this.ta.m();
    }

    public int k() {
        return this.ta.wl();
    }

    public int ki() {
        return h(this.ta.n());
    }

    public long kn() {
        return this.ta.ek();
    }

    public String l() {
        return this.yv;
    }

    public int ld() {
        return this.ta.py();
    }

    public boolean lh() {
        return this.ta.fd();
    }

    public boolean m() {
        return this.ta.zp();
    }

    public int mi() {
        return this.ta.ip();
    }

    public int mx() {
        return this.ta.xn();
    }

    public int my() {
        return this.ta.wd();
    }

    public int n() {
        return this.ta.cc();
    }

    public String nd() {
        return this.ta.rb();
    }

    public String o() {
        return this.ta.g();
    }

    public String of() {
        return this.ta.oz();
    }

    public boolean oh() {
        return this.ta.s();
    }

    public int pw() {
        String strM = this.ta.m();
        if ("skip-with-time-skip-btn".equals(this.je.getType()) || "skip".equals(this.je.getType()) || TextUtils.equals("skip-with-countdowns-skip-btn", this.je.getType())) {
            return 6;
        }
        if (!"skip-with-time-countdown".equals(this.je.getType()) && !"skip-with-time".equals(this.je.getType())) {
            if (this.h == 10 && TextUtils.equals(this.ta.c(), "click")) {
                return 5;
            }
            if (va() && yu()) {
                return 0;
            }
            if (va()) {
                return 7;
            }
            if ("feedback-dislike".equals(this.je.getType())) {
                return 3;
            }
            if (!TextUtils.isEmpty(strM) && !strM.equals("none")) {
                if (strM.equals("video") || (this.je.h() == 7 && TextUtils.equals(strM, PrerollVideoResponse.NORMAL))) {
                    return (com.bytedance.sdk.component.adexpress.a.h() && this.je.ta() != null && this.je.ta().fj()) ? 11 : 4;
                }
                if (strM.equals(PrerollVideoResponse.NORMAL)) {
                    return 1;
                }
                return (strM.equals("creative") || "slide".equals(this.ta.c())) ? 2 : 0;
            }
        }
        return 0;
    }

    public int py() {
        return this.ta.a();
    }

    public int q() {
        return this.ta.p();
    }

    public String qo() {
        int i = this.h;
        return (i == 1 || i == 29) ? this.bj : "";
    }

    public float r() {
        return this.ta.l();
    }

    public String rb() {
        int i = this.h;
        return (i == 2 || i == 13) ? this.bj : "";
    }

    public String rp() {
        return this.ta.jg();
    }

    public boolean t() {
        return this.ta.i();
    }

    public float ta() {
        return this.ta.x();
    }

    public String ts() {
        return this.ta.of();
    }

    public int u() {
        String strUj = this.ta.uj();
        if (j.d.equals(strUj)) {
            return 17;
        }
        if ("center".equals(strUj)) {
            return 4;
        }
        return j.e.equals(strUj) ? 3 : 2;
    }

    public String ue() {
        return this.ta.hi();
    }

    public String uj() {
        return this.ta.jk();
    }

    public boolean v() {
        return this.ta.xi();
    }

    public float vb() {
        return this.ta.qo();
    }

    public double vi() {
        return this.ta.u();
    }

    public int vq() {
        return h(this.ta.kn());
    }

    public double vs() {
        return this.ta.k();
    }

    public String w() {
        return this.ta.so();
    }

    public boolean wa() {
        return this.ta.s();
    }

    public int wl() {
        int iU = u();
        if (iU == 4) {
            return 17;
        }
        return iU == 3 ? GravityCompat.END : GravityCompat.START;
    }

    public boolean wv() {
        return this.ta.e();
    }

    public int wx() {
        return this.ta.hn();
    }

    public int wy() {
        return this.ta.wm();
    }

    public int x() {
        return this.ta.es();
    }

    public int yf() {
        return this.ta.yy();
    }

    public String yq() {
        return this.ta.rf();
    }

    public int yr() {
        return this.ta.ha();
    }

    public int yv() {
        return h(this.ta.z());
    }

    public boolean z() {
        return this.ta.lh();
    }

    public String ze() {
        return this.h == 29 ? this.cg : "";
    }

    public boolean zp() {
        return this.ta.cp();
    }

    public static float[] bj(String str) {
        String[] strArrSplit = str.substring(str.indexOf("(") + 1, str.indexOf(")")).split(",");
        return (strArrSplit == null || strArrSplit.length != 4) ? new float[]{0.0f, 0.0f, 0.0f, 0.0f} : new float[]{Float.parseFloat(strArrSplit[0]), Float.parseFloat(strArrSplit[1]), Float.parseFloat(strArrSplit[2]), Float.parseFloat(strArrSplit[3])};
    }

    public void h(float f) {
        this.ta.h(f);
    }

    public static int h(String str) {
        String[] strArrSplit;
        if (TextUtils.isEmpty(str)) {
            return ViewCompat.MEASURED_STATE_MASK;
        }
        if (str.equals("transparent")) {
            return 0;
        }
        if (str.charAt(0) == '#' && str.length() == 7) {
            return Color.parseColor(str);
        }
        if (str.charAt(0) == '#' && str.length() == 9) {
            return Color.parseColor(str);
        }
        if (str.startsWith("rgba") && (strArrSplit = str.substring(str.indexOf("(") + 1, str.indexOf(")")).split(",")) != null) {
            try {
                if (strArrSplit.length == 4) {
                    return (((int) ((Float.parseFloat(strArrSplit[3]) * 255.0f) + 0.5f)) << 24) | (((int) Float.parseFloat(strArrSplit[0])) << 16) | (((int) Float.parseFloat(strArrSplit[1])) << 8) | ((int) Float.parseFloat(strArrSplit[2]));
                }
            } catch (NumberFormatException unused) {
                return 0;
            }
        }
        return ViewCompat.MEASURED_STATE_MASK;
    }

    public boolean h(int i) {
        ta taVar = this.je;
        if (taVar == null) {
            return false;
        }
        if (i == 1) {
            this.ta = taVar.yv();
        } else {
            this.ta = taVar.ta();
        }
        return this.ta != null;
    }
}
