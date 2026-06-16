package com.component.lottie;

import android.os.Parcel;
import android.os.Parcelable;
import com.component.lottie.LottieAnimationView;

/* loaded from: classes3.dex */
class o0000O0O implements Parcelable.Creator {
    o0000O0O() {
    }

    @Override // android.os.Parcelable.Creator
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public LottieAnimationView.SavedState createFromParcel(Parcel parcel) {
        return new LottieAnimationView.SavedState(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public LottieAnimationView.SavedState[] newArray(int i) {
        return new LottieAnimationView.SavedState[i];
    }
}
