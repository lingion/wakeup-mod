package com.tencent.bugly.crashreport.crash;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.tencent.bugly.crashreport.common.info.PlugInBean;
import com.tencent.bugly.proguard.es;
import com.tencent.bugly.proguard.fk;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes2.dex */
public class CrashDetailBean implements Parcelable, Comparable<CrashDetailBean> {
    public static final Parcelable.Creator<CrashDetailBean> CREATOR = new Parcelable.Creator<CrashDetailBean>() { // from class: com.tencent.bugly.crashreport.crash.CrashDetailBean.1
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ CrashDetailBean createFromParcel(Parcel parcel) {
            return new CrashDetailBean(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ CrashDetailBean[] newArray(int i) {
            return new CrashDetailBean[i];
        }
    };
    public String K;
    public boolean Y;
    public String appChannel;
    public String br;
    public String deviceModel;
    public String hotPatchNum;
    public long id;
    public boolean jT;
    public int jX;
    public int jY;
    public Map<String, String> jZ;
    public Map<String, String> ka;
    public String lK;
    public long ll;
    public long lv;
    public long lw;
    public long lx;
    public String pA;
    public String pB;
    public byte[] pC;
    public Map<String, String> pD;
    public long pE;
    public long pF;
    public long pG;
    public long pH;
    public long pI;
    public long pJ;
    public long pK;
    public long pL;
    public String pM;
    public String pN;
    public String pO;
    public String pP;
    public Map<String, String> pQ;
    public Map<String, String> pR;
    public byte[] pS;
    public String pT;

    @Deprecated
    public String pU;
    public String pV;
    public boolean pW;
    public Map<String, String> pX;
    public String pY;
    public long pd;
    public String pe;
    public boolean pf;
    public int pg;
    public String ph;
    public String pi;
    public Boolean pj;
    public boolean pk;
    public String pl;
    public String pm;
    public String pn;
    public String po;
    public List<String> pp;
    public Map<String, PlugInBean> pq;
    public Map<String, PlugInBean> pr;
    public String processName;
    public boolean ps;
    public String pt;
    public String pu;
    public String pv;
    public String pw;
    public String px;
    public int py;
    public String pz;
    public int type;
    public String userId;

    public CrashDetailBean() {
        this.id = -1L;
        this.type = 0;
        this.ph = UUID.randomUUID().toString();
        this.pi = es.f9835ms;
        this.pj = Boolean.FALSE;
        this.pf = false;
        this.pk = false;
        this.K = "";
        this.deviceModel = "";
        this.pl = "";
        this.pm = "";
        this.pn = "";
        this.appChannel = "";
        this.po = "";
        this.pp = null;
        this.pq = null;
        this.pr = null;
        this.Y = false;
        this.ps = false;
        this.pg = 0;
        this.userId = "";
        this.pt = "";
        this.pu = "";
        this.pv = "";
        this.pw = "";
        this.pd = -1L;
        this.px = null;
        this.py = 0;
        this.pe = "";
        this.pz = "";
        this.pA = null;
        this.pB = null;
        this.pC = null;
        this.pD = null;
        this.processName = "";
        this.br = "";
        this.pE = -1L;
        this.pF = -1L;
        this.pG = -1L;
        this.lw = -1L;
        this.lv = -1L;
        this.lx = -1L;
        this.pH = -1L;
        this.pI = -1L;
        this.pJ = -1L;
        this.pK = -1L;
        this.pL = -1L;
        this.lK = "";
        this.pM = "";
        this.pN = "";
        this.pO = "";
        this.pP = "";
        this.ll = -1L;
        this.jT = false;
        this.pQ = null;
        this.pR = null;
        this.jX = -1;
        this.jY = -1;
        this.jZ = null;
        this.ka = null;
        this.pS = null;
        this.pT = null;
        this.pU = null;
        this.hotPatchNum = null;
        this.pV = null;
        this.pW = false;
        this.pX = null;
        this.pY = "";
    }

    public final String aj(String str) {
        Map<String, String> map;
        if (TextUtils.isEmpty(str) || (map = this.pX) == null) {
            return null;
        }
        return map.get(str);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(CrashDetailBean crashDetailBean) {
        CrashDetailBean crashDetailBean2 = crashDetailBean;
        if (crashDetailBean2 == null) {
            return 1;
        }
        long j = this.pd - crashDetailBean2.pd;
        if (j <= 0) {
            return j < 0 ? -1 : 0;
        }
        return 1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final void t(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (str2 == null) {
            str2 = "";
        }
        if (this.pX == null) {
            this.pX = new HashMap();
        }
        this.pX.put(str, str2);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.type);
        parcel.writeString(this.ph);
        parcel.writeString(this.pi);
        parcel.writeByte(this.pj.booleanValue() ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.pf ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.pk ? (byte) 1 : (byte) 0);
        parcel.writeString(this.K);
        parcel.writeString(this.deviceModel);
        parcel.writeString(this.pl);
        parcel.writeString(this.pm);
        parcel.writeString(this.pn);
        parcel.writeString(this.appChannel);
        parcel.writeString(this.po);
        parcel.writeStringList(this.pp);
        parcel.writeByte(this.Y ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.ps ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.pg);
        parcel.writeString(this.userId);
        parcel.writeString(this.pt);
        parcel.writeString(this.pu);
        parcel.writeString(this.pv);
        parcel.writeString(this.pw);
        parcel.writeLong(this.pd);
        parcel.writeString(this.px);
        parcel.writeInt(this.py);
        parcel.writeString(this.pe);
        parcel.writeString(this.pz);
        parcel.writeString(this.pA);
        fk.b(parcel, this.pD);
        parcel.writeString(this.processName);
        parcel.writeString(this.br);
        parcel.writeLong(this.pE);
        parcel.writeLong(this.pF);
        parcel.writeLong(this.pG);
        parcel.writeLong(this.lw);
        parcel.writeLong(this.lv);
        parcel.writeLong(this.lx);
        parcel.writeString(this.lK);
        parcel.writeString(this.pM);
        parcel.writeString(this.pN);
        parcel.writeString(this.pO);
        parcel.writeString(this.pP);
        parcel.writeLong(this.ll);
        parcel.writeByte(this.jT ? (byte) 1 : (byte) 0);
        fk.b(parcel, this.pQ);
        fk.a(parcel, this.pq);
        fk.a(parcel, this.pr);
        parcel.writeInt(this.jX);
        parcel.writeInt(this.jY);
        fk.b(parcel, this.jZ);
        fk.b(parcel, this.ka);
        parcel.writeByteArray(this.pS);
        parcel.writeByteArray(this.pC);
        parcel.writeString(this.pT);
        parcel.writeString(this.pU);
        parcel.writeString(this.pB);
        parcel.writeLong(this.pH);
        parcel.writeLong(this.pI);
        parcel.writeLong(this.pJ);
        parcel.writeLong(this.pK);
        parcel.writeLong(this.pL);
        parcel.writeString(this.hotPatchNum);
        parcel.writeString(this.pV);
        parcel.writeByte(this.pW ? (byte) 1 : (byte) 0);
        parcel.writeString(this.pY);
        fk.b(parcel, this.pX);
    }

    public CrashDetailBean(Parcel parcel) {
        this.id = -1L;
        this.type = 0;
        this.ph = UUID.randomUUID().toString();
        this.pi = es.f9835ms;
        this.pj = Boolean.FALSE;
        this.pf = false;
        this.pk = false;
        this.K = "";
        this.deviceModel = "";
        this.pl = "";
        this.pm = "";
        this.pn = "";
        this.appChannel = "";
        this.po = "";
        this.pp = null;
        this.pq = null;
        this.pr = null;
        this.Y = false;
        this.ps = false;
        this.pg = 0;
        this.userId = "";
        this.pt = "";
        this.pu = "";
        this.pv = "";
        this.pw = "";
        this.pd = -1L;
        this.px = null;
        this.py = 0;
        this.pe = "";
        this.pz = "";
        this.pA = null;
        this.pB = null;
        this.pC = null;
        this.pD = null;
        this.processName = "";
        this.br = "";
        this.pE = -1L;
        this.pF = -1L;
        this.pG = -1L;
        this.lw = -1L;
        this.lv = -1L;
        this.lx = -1L;
        this.pH = -1L;
        this.pI = -1L;
        this.pJ = -1L;
        this.pK = -1L;
        this.pL = -1L;
        this.lK = "";
        this.pM = "";
        this.pN = "";
        this.pO = "";
        this.pP = "";
        this.ll = -1L;
        this.jT = false;
        this.pQ = null;
        this.pR = null;
        this.jX = -1;
        this.jY = -1;
        this.jZ = null;
        this.ka = null;
        this.pS = null;
        this.pT = null;
        this.pU = null;
        this.hotPatchNum = null;
        this.pV = null;
        this.pW = false;
        this.pX = null;
        this.pY = "";
        this.type = parcel.readInt();
        this.ph = parcel.readString();
        this.pi = parcel.readString();
        this.pj = Boolean.valueOf(parcel.readByte() == 1);
        this.pf = parcel.readByte() == 1;
        this.pk = parcel.readByte() == 1;
        this.K = parcel.readString();
        this.deviceModel = parcel.readString();
        this.pl = parcel.readString();
        this.pm = parcel.readString();
        this.pn = parcel.readString();
        this.appChannel = parcel.readString();
        this.po = parcel.readString();
        this.pp = parcel.createStringArrayList();
        this.Y = parcel.readByte() == 1;
        this.ps = parcel.readByte() == 1;
        this.pg = parcel.readInt();
        this.userId = parcel.readString();
        this.pt = parcel.readString();
        this.pu = parcel.readString();
        this.pv = parcel.readString();
        this.pw = parcel.readString();
        this.pd = parcel.readLong();
        this.px = parcel.readString();
        this.py = parcel.readInt();
        this.pe = parcel.readString();
        this.pz = parcel.readString();
        this.pA = parcel.readString();
        this.pD = fk.b(parcel);
        this.processName = parcel.readString();
        this.br = parcel.readString();
        this.pE = parcel.readLong();
        this.pF = parcel.readLong();
        this.pG = parcel.readLong();
        this.lw = parcel.readLong();
        this.lv = parcel.readLong();
        this.lx = parcel.readLong();
        this.lK = parcel.readString();
        this.pM = parcel.readString();
        this.pN = parcel.readString();
        this.pO = parcel.readString();
        this.pP = parcel.readString();
        this.ll = parcel.readLong();
        this.jT = parcel.readByte() == 1;
        this.pQ = fk.b(parcel);
        this.pq = fk.a(parcel);
        this.pr = fk.a(parcel);
        this.jX = parcel.readInt();
        this.jY = parcel.readInt();
        this.jZ = fk.b(parcel);
        this.ka = fk.b(parcel);
        this.pS = parcel.createByteArray();
        this.pC = parcel.createByteArray();
        this.pT = parcel.readString();
        this.pU = parcel.readString();
        this.pB = parcel.readString();
        this.pH = parcel.readLong();
        this.pI = parcel.readLong();
        this.pJ = parcel.readLong();
        this.pK = parcel.readLong();
        this.pL = parcel.readLong();
        this.hotPatchNum = parcel.readString();
        this.pV = parcel.readString();
        this.pW = parcel.readByte() == 1;
        this.pY = parcel.readString();
        this.pX = fk.b(parcel);
    }
}
