package com.tencent.bugly.crashreport.common.strategy;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.work.PeriodicWorkRequest;
import androidx.work.WorkRequest;
import com.tencent.bugly.proguard.fk;
import java.util.Map;

/* loaded from: classes2.dex */
public class StrategyBean implements Parcelable {
    public static final Parcelable.Creator<StrategyBean> CREATOR = new Parcelable.Creator<StrategyBean>() { // from class: com.tencent.bugly.crashreport.common.strategy.StrategyBean.1
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ StrategyBean createFromParcel(Parcel parcel) {
            return new StrategyBean(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ StrategyBean[] newArray(int i) {
            return new StrategyBean[i];
        }
    };
    public static String mA = "https://android.bugly.qq.com/rqd/async";
    public static String mB = null;
    public static String mz = "https://android.bugly.qq.com/rqd/async";
    public boolean P;
    public long id;
    public int jz;
    public long mC;
    public boolean mD;
    public boolean mE;
    public boolean mF;
    public boolean mG;
    public boolean mH;
    public boolean mI;
    public boolean mJ;
    public boolean mK;
    public long mL;
    public long mM;
    public String mN;
    public String mO;
    public Map<String, String> mP;
    public long mQ;
    public long mR;
    public String url;

    public StrategyBean() {
        this.id = -1L;
        this.mC = -1L;
        this.mD = true;
        this.P = true;
        this.mE = true;
        this.mF = true;
        this.mG = false;
        this.mH = true;
        this.mI = true;
        this.mJ = true;
        this.mK = true;
        this.mM = WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS;
        this.url = mz;
        this.mN = mA;
        this.jz = 10;
        this.mQ = PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS;
        this.mR = -1L;
        this.mC = System.currentTimeMillis();
        StringBuilder sb = new StringBuilder();
        sb.append("S(@L@L@)");
        mB = sb.toString();
        sb.setLength(0);
        sb.append("*^@K#K@!");
        this.mO = sb.toString();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.mC);
        parcel.writeByte(this.mD ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.P ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.mE ? (byte) 1 : (byte) 0);
        parcel.writeString(this.url);
        parcel.writeString(this.mN);
        parcel.writeString(this.mO);
        fk.b(parcel, this.mP);
        parcel.writeByte(this.mF ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.mG ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.mJ ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.mK ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.mM);
        parcel.writeByte(this.mH ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.mI ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.mL);
        parcel.writeInt(this.jz);
        parcel.writeLong(this.mQ);
        parcel.writeLong(this.mR);
    }

    public StrategyBean(Parcel parcel) {
        this.id = -1L;
        this.mC = -1L;
        boolean z = true;
        this.mD = true;
        this.P = true;
        this.mE = true;
        this.mF = true;
        this.mG = false;
        this.mH = true;
        this.mI = true;
        this.mJ = true;
        this.mK = true;
        this.mM = WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS;
        this.url = mz;
        this.mN = mA;
        this.jz = 10;
        this.mQ = PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS;
        this.mR = -1L;
        try {
            mB = "S(@L@L@)";
            this.mC = parcel.readLong();
            this.mD = parcel.readByte() == 1;
            this.P = parcel.readByte() == 1;
            this.mE = parcel.readByte() == 1;
            this.url = parcel.readString();
            this.mN = parcel.readString();
            this.mO = parcel.readString();
            this.mP = fk.b(parcel);
            this.mF = parcel.readByte() == 1;
            this.mG = parcel.readByte() == 1;
            this.mJ = parcel.readByte() == 1;
            this.mK = parcel.readByte() == 1;
            this.mM = parcel.readLong();
            this.mH = parcel.readByte() == 1;
            if (parcel.readByte() != 1) {
                z = false;
            }
            this.mI = z;
            this.mL = parcel.readLong();
            this.jz = parcel.readInt();
            this.mQ = parcel.readLong();
            this.mR = parcel.readLong();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
