package com.baidu.mobads.container.landingpage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
class ar implements Parcelable.Creator<XAdRemoteLandingPageExtraInfo> {
    ar() {
    }

    @Override // android.os.Parcelable.Creator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public XAdRemoteLandingPageExtraInfo createFromParcel(Parcel parcel) {
        return new XAdRemoteLandingPageExtraInfo(parcel, (ar) null);
    }

    @Override // android.os.Parcelable.Creator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public XAdRemoteLandingPageExtraInfo[] newArray(int i) {
        return new XAdRemoteLandingPageExtraInfo[i];
    }
}
