package com.zybang.camera.entity.cropconfig;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public class BaseCropConfig implements Parcelable {
    public static final OooO00o CREATOR = new OooO00o(null);

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f11593OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private String f11594OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private boolean f11595OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f11596OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f11597OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private boolean f11598OooOO0;

    public static final class OooO00o implements Parcelable.Creator {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public BaseCropConfig createFromParcel(Parcel parcel) {
            o0OoOo0.OooO0oO(parcel, "parcel");
            return new BaseCropConfig(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public BaseCropConfig[] newArray(int i) {
            return new BaseCropConfig[i];
        }

        private OooO00o() {
        }
    }

    public BaseCropConfig() {
        this.f11595OooO0o0 = true;
        this.f11594OooO0o = "重拍";
    }

    public final boolean OooO00o() {
        return this.f11596OooO0oO;
    }

    public final boolean OooO0O0() {
        return this.f11598OooOO0;
    }

    public final boolean OooO0OO() {
        return this.f11593OooO;
    }

    public final boolean OooO0Oo() {
        return this.f11597OooO0oo;
    }

    public final void OooO0o(boolean z) {
        this.f11598OooOO0 = z;
    }

    public final boolean OooO0o0() {
        return this.f11595OooO0o0;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        o0OoOo0.OooO0oO(parcel, "parcel");
        parcel.writeByte(this.f11595OooO0o0 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f11594OooO0o);
        parcel.writeByte(this.f11596OooO0oO ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f11597OooO0oo ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f11593OooO ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f11598OooOO0 ? (byte) 1 : (byte) 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BaseCropConfig(Parcel parcel) {
        this();
        o0OoOo0.OooO0oO(parcel, "parcel");
        this.f11595OooO0o0 = parcel.readByte() != 0;
        String string = parcel.readString();
        this.f11594OooO0o = string == null ? "" : string;
        this.f11596OooO0oO = parcel.readByte() != 0;
        this.f11597OooO0oo = parcel.readByte() != 0;
        this.f11593OooO = parcel.readByte() != 0;
        this.f11598OooOO0 = parcel.readByte() != 0;
    }
}
