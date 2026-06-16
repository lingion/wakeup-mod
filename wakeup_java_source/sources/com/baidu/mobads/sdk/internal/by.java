package com.baidu.mobads.sdk.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
class by implements Parcelable.Creator<bx> {
    by() {
    }

    @Override // android.os.Parcelable.Creator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public bx createFromParcel(Parcel parcel) {
        return new bx(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public bx[] newArray(int i) {
        return new bx[i];
    }
}
