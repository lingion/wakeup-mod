package com.tencent.bugly.crashreport.biz;

import android.os.Parcel;
import android.os.Parcelable;
import com.tencent.bugly.proguard.fk;
import java.util.Map;

/* loaded from: classes2.dex */
public class UserInfoBean implements Parcelable {
    public static final Parcelable.Creator<UserInfoBean> CREATOR = new Parcelable.Creator<UserInfoBean>() { // from class: com.tencent.bugly.crashreport.biz.UserInfoBean.1
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ UserInfoBean createFromParcel(Parcel parcel) {
            return new UserInfoBean(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ UserInfoBean[] newArray(int i) {
            return new UserInfoBean[i];
        }
    };
    public long id;
    public String jL;
    public long jM;
    public long jN;
    public long jO;
    public long jP;
    public long jQ;
    public String jR;
    public long jS;
    public boolean jT;
    public String jU;
    public String jV;
    public int jW;
    public int jX;
    public int jY;
    public Map<String, String> jZ;
    public Map<String, String> ka;
    public Map<String, String> kb;
    public String processName;
    public int type;

    public UserInfoBean() {
        this.jS = 0L;
        this.jT = false;
        this.jU = "unknown";
        this.jX = -1;
        this.jY = -1;
        this.jZ = null;
        this.ka = null;
        this.kb = null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.type);
        parcel.writeString(this.processName);
        parcel.writeString(this.jL);
        parcel.writeLong(this.jM);
        parcel.writeLong(this.jN);
        parcel.writeLong(this.jO);
        parcel.writeLong(this.jP);
        parcel.writeLong(this.jQ);
        parcel.writeString(this.jR);
        parcel.writeLong(this.jS);
        parcel.writeByte(this.jT ? (byte) 1 : (byte) 0);
        parcel.writeString(this.jU);
        parcel.writeInt(this.jX);
        parcel.writeInt(this.jY);
        fk.b(parcel, this.jZ);
        fk.b(parcel, this.ka);
        parcel.writeString(this.jV);
        parcel.writeInt(this.jW);
        fk.b(parcel, this.kb);
    }

    public UserInfoBean(Parcel parcel) {
        this.jS = 0L;
        this.jT = false;
        this.jU = "unknown";
        this.jX = -1;
        this.jY = -1;
        this.jZ = null;
        this.ka = null;
        this.kb = null;
        this.type = parcel.readInt();
        this.processName = parcel.readString();
        this.jL = parcel.readString();
        this.jM = parcel.readLong();
        this.jN = parcel.readLong();
        this.jO = parcel.readLong();
        this.jP = parcel.readLong();
        this.jQ = parcel.readLong();
        this.jR = parcel.readString();
        this.jS = parcel.readLong();
        this.jT = parcel.readByte() == 1;
        this.jU = parcel.readString();
        this.jX = parcel.readInt();
        this.jY = parcel.readInt();
        this.jZ = fk.b(parcel);
        this.ka = fk.b(parcel);
        this.jV = parcel.readString();
        this.jW = parcel.readInt();
        this.kb = fk.b(parcel);
    }
}
