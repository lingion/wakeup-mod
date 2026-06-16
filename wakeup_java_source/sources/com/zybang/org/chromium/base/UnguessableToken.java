package com.zybang.org.chromium.base;

import android.os.Parcel;
import android.os.Parcelable;
import com.zybang.org.chromium.base.annotations.CalledByNative;

/* loaded from: classes5.dex */
public class UnguessableToken implements Parcelable {
    public static final Parcelable.Creator<UnguessableToken> CREATOR = new OooO00o();

    /* renamed from: OooO0o, reason: collision with root package name */
    private final long f12244OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final long f12245OooO0o0;

    class OooO00o implements Parcelable.Creator {
        OooO00o() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public UnguessableToken createFromParcel(Parcel parcel) {
            long j = parcel.readLong();
            long j2 = parcel.readLong();
            if (j == 0 || j2 == 0) {
                return null;
            }
            return new UnguessableToken(j, j2, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public UnguessableToken[] newArray(int i) {
            return new UnguessableToken[i];
        }
    }

    /* synthetic */ UnguessableToken(long j, long j2, OooO00o oooO00o) {
        this(j, j2);
    }

    @CalledByNative
    private static UnguessableToken create(long j, long j2) {
        return new UnguessableToken(j, j2);
    }

    @CalledByNative
    private UnguessableToken parcelAndUnparcelForTesting() {
        Parcel parcelObtain = Parcel.obtain();
        writeToParcel(parcelObtain, 0);
        parcelObtain.setDataPosition(0);
        UnguessableToken unguessableTokenCreateFromParcel = CREATOR.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return unguessableTokenCreateFromParcel;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        UnguessableToken unguessableToken = (UnguessableToken) obj;
        return unguessableToken.f12245OooO0o0 == this.f12245OooO0o0 && unguessableToken.f12244OooO0o == this.f12244OooO0o;
    }

    @CalledByNative
    public long getHighForSerialization() {
        return this.f12245OooO0o0;
    }

    @CalledByNative
    public long getLowForSerialization() {
        return this.f12244OooO0o;
    }

    public int hashCode() {
        long j = this.f12244OooO0o;
        long j2 = this.f12245OooO0o0;
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f12245OooO0o0);
        parcel.writeLong(this.f12244OooO0o);
    }

    private UnguessableToken(long j, long j2) {
        this.f12245OooO0o0 = j;
        this.f12244OooO0o = j2;
    }
}
