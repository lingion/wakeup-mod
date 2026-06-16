package com.bytedance.pangle.servermanager;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public class h implements Parcelable {
    public static final Parcelable.Creator<h> CREATOR = new Parcelable.Creator<h>() { // from class: com.bytedance.pangle.servermanager.h.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public h createFromParcel(Parcel parcel) {
            return new h(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public h[] newArray(int i) {
            return new h[i];
        }
    };
    private final IBinder h;

    h(Parcel parcel) {
        this.h = parcel.readStrongBinder();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public IBinder h() {
        return this.h;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeStrongBinder(this.h);
    }

    h(IBinder iBinder) {
        this.h = iBinder;
    }
}
