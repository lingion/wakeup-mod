package com.tencent.bugly.proguard;

import com.tencent.bugly.proguard.dj;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.random.Random;
import kotlin.sequences.OooOo;
import kotlin.text.oo000o;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class ci extends cg {
    public String dM;
    public int fh;
    private final ArrayList<ch> fi;
    public final ck fj;
    public boolean fk;
    public cf fl;
    private String fm;
    public int fn;
    public String fo;
    public JSONObject fp;

    static final class a extends Lambda implements Function1<ch, String> {
        public static final a fq = new a();

        a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ String invoke(ch chVar) {
            ch it2 = chVar;
            o0OoOo0.OooO0oo(it2, "it");
            return it2.fe;
        }
    }

    public ci() {
        this(null, 0, null, null, 15);
    }

    public final void a(String filePath, boolean z) {
        o0OoOo0.OooO0oo(filePath, "filePath");
        if (this.fm.length() > 0) {
            throw new IllegalStateException("can not add file[" + filePath + "] after call getUploadFilePath");
        }
        File file = new File(filePath);
        if (filePath.length() != 0 && file.exists()) {
            if (file.isFile()) {
                this.fi.add(new ch(filePath, z));
                return;
            }
            if (file.isDirectory()) {
                dj.a aVar = dj.gV;
                List<String> listG = dj.a.G(filePath);
                if (listG != null) {
                    Iterator<T> it2 = listG.iterator();
                    while (it2.hasNext()) {
                        this.fi.add(new ch((String) it2.next(), z));
                    }
                }
            }
        }
    }

    public final String aF() {
        String strC = cd.c(this.fp);
        o0OoOo0.OooO0OO(strC, "ReportDataBuilder.getPluginNameFromParam(params)");
        return strC;
    }

    public final String aG() {
        String str;
        if (this.fm.length() > 0) {
            return this.fm;
        }
        String absolutePath = "";
        if (!this.fi.isEmpty()) {
            if (this.fn == 1 && this.fi.size() == 1 && oo000o.Oooo0O0(this.fi.get(0).fe, ".zip", false, 2, null)) {
                absolutePath = this.fi.get(0).fe;
            } else {
                dj.a aVar = dj.gV;
                String strBz = dj.a.bz();
                String str2 = File.separator;
                o0OoOo0.OooO0OO(str2, "File.separator");
                if (oo000o.Oooo0O0(strBz, str2, false, 2, null)) {
                    str = strBz + "temp" + str2;
                } else {
                    str = strBz + str2 + "temp" + str2;
                }
                o0OoOo0.OooO0oo("temp", "prefix");
                o0OoOo0.OooO0oo("zip", "suffix");
                File file = new File(str, "temp_" + System.currentTimeMillis() + '_' + Random.Default.nextInt(0, 1000) + ".zip");
                List listOoooOoo = OooOo.OoooOoo(OooOo.OoooO(o00Ooo.Ooooo0o(this.fi), a.fq));
                String absolutePath2 = file.getAbsolutePath();
                o0OoOo0.OooO0OO(absolutePath2, "temp.absolutePath");
                if (dj.a.a((List<String>) listOoooOoo, absolutePath2)) {
                    absolutePath = file.getAbsolutePath();
                    o0OoOo0.OooO0OO(absolutePath, "temp.absolutePath");
                } else {
                    dj.a.a(file);
                }
            }
        }
        this.fm = absolutePath;
        return absolutePath;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ci)) {
            return false;
        }
        ci ciVar = (ci) obj;
        return o0OoOo0.OooO0O0(this.dM, ciVar.dM) && this.fn == ciVar.fn && o0OoOo0.OooO0O0(this.fo, ciVar.fo) && o0OoOo0.OooO0O0(this.fp, ciVar.fp);
    }

    public final void g(JSONObject jSONObject) {
        o0OoOo0.OooO0oo(jSONObject, "<set-?>");
        this.fp = jSONObject;
    }

    public final int hashCode() {
        String str = this.dM;
        int iHashCode = (((str != null ? str.hashCode() : 0) * 31) + this.fn) * 31;
        String str2 = this.fo;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        JSONObject jSONObject = this.fp;
        return iHashCode2 + (jSONObject != null ? jSONObject.hashCode() : 0);
    }

    public final String toString() {
        return "ReportData(uin=" + this.dM + ", reportType=" + this.fn + ", eventName=" + this.fo + ", params=" + this.fp + ")";
    }

    public /* synthetic */ ci(String str, int i, String str2, JSONObject jSONObject, int i2) {
        this((i2 & 1) != 0 ? "10000" : str, (i2 & 2) != 0 ? 1 : i, (i2 & 4) != 0 ? "" : str2, (i2 & 8) != 0 ? new JSONObject() : jSONObject);
    }

    public final void g(boolean z) {
        if (this.fi.size() > 1 && this.fm.length() > 0) {
            dj.a aVar = dj.gV;
            dj.a.a(new File(this.fm));
        }
        int size = this.fi.size();
        for (int i = 0; i < size; i++) {
            ch chVar = this.fi.get(i);
            o0OoOo0.OooO0OO(chVar, "fileList[i]");
            ch chVar2 = chVar;
            if (z && chVar2.ff) {
                dj.a aVar2 = dj.gV;
                dj.a.a(new File(chVar2.fe));
            } else if (!z && chVar2.fg) {
                dj.a aVar3 = dj.gV;
                dj.a.a(new File(chVar2.fe));
            }
        }
    }

    public ci(String uin, int i, String eventName, JSONObject params) {
        o0OoOo0.OooO0oo(uin, "uin");
        o0OoOo0.OooO0oo(eventName, "eventName");
        o0OoOo0.OooO0oo(params, "params");
        this.dM = uin;
        this.fn = i;
        this.fo = eventName;
        this.fp = params;
        this.fi = new ArrayList<>();
        this.fj = new ck();
        this.fm = "";
    }
}
