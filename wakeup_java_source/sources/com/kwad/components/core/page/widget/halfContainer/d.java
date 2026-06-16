package com.kwad.components.core.page.widget.halfContainer;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* loaded from: classes4.dex */
public final class d implements Parcelable {
    public static final Parcelable.Creator<d> CREATOR = new Parcelable.Creator<d>() { // from class: com.kwad.components.core.page.widget.halfContainer.d.1
        private static d b(Parcel parcel) {
            return new d(parcel);
        }

        private static d[] be(int i) {
            return new d[i];
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ d createFromParcel(Parcel parcel) {
            return b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ d[] newArray(int i) {
            return be(i);
        }
    };
    public boolean YV;
    public float YW;
    public float YX;
    public float YY;
    public int YZ;
    public boolean Za;
    public boolean Zb;
    public boolean Zc;
    public int Zd;
    public boolean Ze = true;
    public ContainerBottomSheetBehavior Zf;
    public Map<String, String> Zg;

    public d() {
    }

    private static float aC(Context context) {
        return com.kwad.sdk.c.a.a.br(context);
    }

    public final float aB(Context context) {
        float f = this.YX;
        return f > 0.0f ? f : aC(context);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.YV ? (byte) 1 : (byte) 0);
        parcel.writeFloat(this.YW);
        parcel.writeFloat(this.YX);
        parcel.writeFloat(this.YY);
        parcel.writeInt(this.YZ);
        parcel.writeByte(this.Za ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.Zb ? (byte) 1 : (byte) 0);
    }

    protected d(Parcel parcel) {
        this.YV = parcel.readByte() != 0;
        this.YW = parcel.readFloat();
        this.YX = parcel.readFloat();
        this.YY = parcel.readFloat();
        this.YZ = parcel.readInt();
        this.Za = parcel.readByte() != 0;
        this.Zb = parcel.readByte() != 0;
    }
}
