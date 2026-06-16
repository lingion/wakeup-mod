package com.bytedance.adsdk.ugeno.viewpager;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public abstract class h implements Parcelable {
    private final Parcelable bj;
    public static final h h = new h() { // from class: com.bytedance.adsdk.ugeno.viewpager.h.1
    };
    public static final Parcelable.Creator<h> CREATOR = new Parcelable.ClassLoaderCreator<h>() { // from class: com.bytedance.adsdk.ugeno.viewpager.h.2
        @Override // android.os.Parcelable.Creator
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public h createFromParcel(Parcel parcel) {
            return createFromParcel(parcel, null);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public h createFromParcel(Parcel parcel, ClassLoader classLoader) {
            if (parcel.readParcelable(classLoader) == null) {
                return h.h;
            }
            throw new IllegalStateException("superState must be null");
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public h[] newArray(int i) {
            return new h[i];
        }
    };

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final Parcelable h() {
        return this.bj;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.bj, i);
    }

    private h() {
        this.bj = null;
    }

    protected h(Parcelable parcelable) {
        if (parcelable != null) {
            this.bj = parcelable == h ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    protected h(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.bj = parcelable == null ? h : parcelable;
    }
}
