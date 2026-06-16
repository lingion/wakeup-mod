package com.ss.android.downloadlib.h.h;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes4.dex */
public class bj implements Parcelable {
    public static final Parcelable.Creator<bj> CREATOR = new Parcelable.Creator<bj>() { // from class: com.ss.android.downloadlib.h.h.bj.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public bj createFromParcel(Parcel parcel) {
            return new bj(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public bj[] newArray(int i) {
            return new bj[i];
        }
    };
    public int a;
    public int bj;
    public String cg;
    public int h;
    public String je;
    public String ta;

    public bj() {
        this.cg = "";
        this.ta = "";
        this.je = "";
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            bj bjVar = (bj) obj;
            if (this.h == bjVar.h && this.bj == bjVar.bj) {
                String str = this.cg;
                if (str != null) {
                    return str.equals(bjVar.cg);
                }
                if (bjVar.cg == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        int i = ((this.h * 31) + this.bj) * 31;
        String str = this.cg;
        return i + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.h);
        parcel.writeInt(this.bj);
        parcel.writeString(this.cg);
        parcel.writeString(this.ta);
        parcel.writeString(this.je);
        parcel.writeInt(this.a);
    }

    protected bj(Parcel parcel) {
        this.cg = "";
        this.ta = "";
        this.je = "";
        this.h = parcel.readInt();
        this.bj = parcel.readInt();
        this.cg = parcel.readString();
        this.ta = parcel.readString();
        this.je = parcel.readString();
        this.a = parcel.readInt();
    }
}
