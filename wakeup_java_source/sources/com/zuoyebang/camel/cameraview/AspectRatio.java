package com.zuoyebang.camel.cameraview;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.collection.SparseArrayCompat;
import io.ktor.sse.ServerSentEventKt;

/* loaded from: classes5.dex */
public class AspectRatio implements Comparable<AspectRatio>, Parcelable {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final int f10104OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final int f10105OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final SparseArrayCompat f10103OooO0oO = new SparseArrayCompat(16);
    public static final Parcelable.Creator<AspectRatio> CREATOR = new OooO00o();

    class OooO00o implements Parcelable.Creator {
        OooO00o() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public AspectRatio createFromParcel(Parcel parcel) {
            return AspectRatio.OooO(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public AspectRatio[] newArray(int i) {
            return new AspectRatio[i];
        }
    }

    private AspectRatio(int i, int i2) {
        this.f10105OooO0o0 = i;
        this.f10104OooO0o = i2;
    }

    public static AspectRatio OooO(int i, int i2) {
        int iOooO0OO = OooO0OO(i, i2);
        int i3 = i / iOooO0OO;
        int i4 = i2 / iOooO0OO;
        SparseArrayCompat sparseArrayCompat = f10103OooO0oO;
        SparseArrayCompat sparseArrayCompat2 = (SparseArrayCompat) sparseArrayCompat.get(i3);
        if (sparseArrayCompat2 == null) {
            AspectRatio aspectRatio = new AspectRatio(i3, i4);
            SparseArrayCompat sparseArrayCompat3 = new SparseArrayCompat();
            sparseArrayCompat3.put(i4, aspectRatio);
            sparseArrayCompat.put(i3, sparseArrayCompat3);
            return aspectRatio;
        }
        AspectRatio aspectRatio2 = (AspectRatio) sparseArrayCompat2.get(i4);
        if (aspectRatio2 != null) {
            return aspectRatio2;
        }
        AspectRatio aspectRatio3 = new AspectRatio(i3, i4);
        sparseArrayCompat2.put(i4, aspectRatio3);
        return aspectRatio3;
    }

    private static int OooO0OO(int i, int i2) {
        while (true) {
            int i3 = i2;
            int i4 = i;
            i = i3;
            if (i == 0) {
                return i4;
            }
            i2 = i4 % i;
        }
    }

    @Override // java.lang.Comparable
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public int compareTo(AspectRatio aspectRatio) {
        if (equals(aspectRatio)) {
            return 0;
        }
        return OooOO0() - aspectRatio.OooOO0() > 0.0f ? 1 : -1;
    }

    public int OooO0Oo() {
        return this.f10105OooO0o0;
    }

    public int OooO0oO() {
        return this.f10104OooO0o;
    }

    public boolean OooO0oo(o000O0 o000o0) {
        int iOooO0OO = OooO0OO(o000o0.OooO0Oo(), o000o0.OooO0OO());
        return this.f10105OooO0o0 == o000o0.OooO0Oo() / iOooO0OO && this.f10104OooO0o == o000o0.OooO0OO() / iOooO0OO;
    }

    public float OooOO0() {
        return this.f10105OooO0o0 / this.f10104OooO0o;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AspectRatio)) {
            return false;
        }
        AspectRatio aspectRatio = (AspectRatio) obj;
        return this.f10105OooO0o0 == aspectRatio.f10105OooO0o0 && this.f10104OooO0o == aspectRatio.f10104OooO0o;
    }

    public int hashCode() {
        int i = this.f10104OooO0o;
        int i2 = this.f10105OooO0o0;
        return i ^ ((i2 >>> 16) | (i2 << 16));
    }

    public String toString() {
        return this.f10105OooO0o0 + ServerSentEventKt.COLON + this.f10104OooO0o;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f10105OooO0o0);
        parcel.writeInt(this.f10104OooO0o);
    }
}
