package com.baidu.mobads.container.landingpage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.baidu.mobads.container.XAdInstanceInfoExt;

/* loaded from: classes2.dex */
public class XAdRemoteLandingPageExtraInfo extends XAdRemoteCommandExtraInfo {
    public static final Parcelable.Creator<XAdRemoteLandingPageExtraInfo> CREATOR = new ar();
    public String A;
    public String B;
    public String C;
    public String D;
    public String E;
    public String F;
    public long G;
    public boolean u;
    public int v;
    public int w;
    public int x;
    public int y;
    public String z;

    /* synthetic */ XAdRemoteLandingPageExtraInfo(Parcel parcel, ar arVar) {
        this(parcel);
    }

    public String c() {
        return "android_9.394_4.0.0";
    }

    @Override // com.baidu.mobads.container.landingpage.XAdRemoteCommandExtraInfo, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.e);
        parcel.writeByte(this.u ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.v);
        parcel.writeInt(this.w);
        parcel.writeInt(this.x);
        parcel.writeString(this.k);
        parcel.writeString(this.m);
        parcel.writeString(this.h);
        parcel.writeString(this.g);
        parcel.writeString(this.f);
        parcel.writeInt(1);
        parcel.writeString(this.a);
        parcel.writeString(c());
        String str = TextUtils.isEmpty(this.C) ? "" : this.C;
        this.C = str;
        parcel.writeString(str);
        parcel.writeString(this.D);
        parcel.writeString(this.E);
        parcel.writeString(this.F);
        parcel.writeLong(this.G);
    }

    public XAdRemoteLandingPageExtraInfo(String str, XAdInstanceInfoExt xAdInstanceInfoExt) {
        super(str, xAdInstanceInfoExt);
        this.u = false;
        this.v = 1;
        this.w = 1;
        this.x = 0;
        this.y = 1;
        this.D = "";
        this.E = "";
    }

    private XAdRemoteLandingPageExtraInfo(Parcel parcel) {
        super(parcel);
        this.u = false;
        this.v = 1;
        this.w = 1;
        this.x = 0;
        this.y = 1;
        this.D = "";
        this.E = "";
        this.e = parcel.readString();
        this.u = parcel.readByte() != 0;
        this.v = parcel.readInt();
        this.w = parcel.readInt();
        this.x = parcel.readInt();
        this.k = parcel.readString();
        this.m = parcel.readString();
        this.h = parcel.readString();
        this.g = parcel.readString();
        this.f = parcel.readString();
        this.y = parcel.readInt();
        this.z = parcel.readString();
        this.A = parcel.readString();
        this.C = parcel.readString();
        this.D = parcel.readString();
        this.E = parcel.readString();
        this.F = parcel.readString();
        this.G = parcel.readLong();
    }
}
