package com.tencent.bugly.crashreport.common.info;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public class PlugInBean implements Parcelable {
    public static final Parcelable.Creator<PlugInBean> CREATOR = new Parcelable.Creator<PlugInBean>() { // from class: com.tencent.bugly.crashreport.common.info.PlugInBean.1
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ PlugInBean createFromParcel(Parcel parcel) {
            return new PlugInBean(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ PlugInBean[] newArray(int i) {
            return new PlugInBean[i];
        }
    };
    public final String mw;
    public final String mx;
    public final String my;

    public PlugInBean(String str, String str2, String str3) {
        this.mw = str;
        this.mx = str2;
        this.my = str3;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "plid:" + this.mw + " plV:" + this.mx + " plUUID:" + this.my;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.mw);
        parcel.writeString(this.mx);
        parcel.writeString(this.my);
    }

    public PlugInBean(Parcel parcel) {
        this.mw = parcel.readString();
        this.mx = parcel.readString();
        this.my = parcel.readString();
    }
}
