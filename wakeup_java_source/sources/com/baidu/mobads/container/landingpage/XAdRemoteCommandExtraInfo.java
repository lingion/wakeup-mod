package com.baidu.mobads.container.landingpage;

import android.os.Parcel;
import android.os.Parcelable;
import com.baidu.mobads.container.XAdInstanceInfoExt;
import com.vivo.identifier.IdentifierConstant;

/* loaded from: classes2.dex */
public abstract class XAdRemoteCommandExtraInfo implements Parcelable {
    public String a;
    public XAdInstanceInfoExt b;
    public int c;
    public String d;
    public String e;
    public String f = "";
    public String g = "";
    public String h = "";
    public boolean i = false;
    public boolean j = true;
    public String k = IdentifierConstant.OAID_STATE_DEFAULT;
    public String l = "";
    public String m = "";
    public Boolean n;
    public String o;
    public String p;
    public String q;
    public Boolean r;
    public String s;
    public Boolean t;

    public XAdRemoteCommandExtraInfo(String str, XAdInstanceInfoExt xAdInstanceInfoExt) {
        Boolean bool = Boolean.TRUE;
        this.n = bool;
        this.o = "";
        this.p = "";
        this.q = "";
        this.r = bool;
        this.s = "";
        this.t = bool;
        this.c = 999;
        this.d = "this is the test string";
        this.a = str;
        this.b = xAdInstanceInfoExt;
    }

    public com.baidu.mobads.container.adrequest.j a() {
        return this.b;
    }

    public Boolean b() {
        return Boolean.valueOf(IdentifierConstant.OAID_STATE_DEFAULT.equalsIgnoreCase(this.k));
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.b, i);
        parcel.writeString(this.a);
        parcel.writeInt(this.c);
        parcel.writeString(this.d);
    }

    protected XAdRemoteCommandExtraInfo(Parcel parcel) {
        Boolean bool = Boolean.TRUE;
        this.n = bool;
        this.o = "";
        this.p = "";
        this.q = "";
        this.r = bool;
        this.s = "";
        this.t = bool;
        this.b = (XAdInstanceInfoExt) parcel.readParcelable(XAdInstanceInfoExt.class.getClassLoader());
        this.a = parcel.readString();
        this.c = parcel.readInt();
        this.d = parcel.readString();
    }
}
