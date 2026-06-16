package com.ss.android.socialbase.downloader.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* loaded from: classes4.dex */
public class cg implements Parcelable, Comparable {
    public static final Parcelable.Creator<cg> CREATOR = new Parcelable.Creator<cg>() { // from class: com.ss.android.socialbase.downloader.model.cg.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public cg createFromParcel(Parcel parcel) {
            return new cg(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public cg[] newArray(int i) {
            return new cg[i];
        }
    };
    private final String bj;
    private final String h;

    public cg(String str, String str2) {
        this.h = str;
        this.bj = str2;
    }

    public String bj() {
        return this.bj;
    }

    @Override // java.lang.Comparable
    public int compareTo(Object obj) {
        if (!(obj instanceof cg)) {
            return 1;
        }
        cg cgVar = (cg) obj;
        if (TextUtils.equals(this.h, cgVar.h())) {
            return 0;
        }
        String str = this.h;
        if (str == null) {
            return -1;
        }
        int iCompareTo = str.compareTo(cgVar.h());
        if (iCompareTo > 0) {
            return 1;
        }
        return iCompareTo < 0 ? -1 : 0;
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
            cg cgVar = (cg) obj;
            if (TextUtils.equals(this.h, cgVar.h) && TextUtils.equals(this.bj, cgVar.bj)) {
                return true;
            }
        }
        return false;
    }

    public String h() {
        return this.h;
    }

    public int hashCode() {
        String str = this.h;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.bj;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "HttpHeader{name='" + this.h + "', value='" + this.bj + "'}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.h);
        parcel.writeString(this.bj);
    }

    protected cg(Parcel parcel) {
        this.h = parcel.readString();
        this.bj = parcel.readString();
    }
}
