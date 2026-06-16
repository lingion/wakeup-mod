package com.hihonor.brain.kitservice.awareness;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public class CapturedBehavior implements Parcelable {
    public static final Parcelable.Creator<CapturedBehavior> CREATOR = new Parcelable.Creator<CapturedBehavior>() { // from class: com.hihonor.brain.kitservice.awareness.CapturedBehavior.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CapturedBehavior createFromParcel(Parcel parcel) {
            return new CapturedBehavior(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CapturedBehavior[] newArray(int i) {
            return new CapturedBehavior[i];
        }
    };
    private String action;
    private int confidence;
    private String status;

    public CapturedBehavior(Parcel parcel) {
        this.action = parcel.readString();
        this.confidence = parcel.readInt();
        this.status = parcel.readString();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getAction() {
        return this.action;
    }

    public int getConfidence() {
        return this.confidence;
    }

    public String getStatus() {
        return this.status;
    }

    public void readFromParcel(Parcel parcel) {
        this.action = parcel.readString();
        this.confidence = parcel.readInt();
        this.status = parcel.readString();
    }

    public void setAction(String str) {
        this.action = str;
    }

    public void setConfidence(int i) {
        this.confidence = i;
    }

    public void setStatus(String str) {
        this.status = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.action);
        parcel.writeInt(this.confidence);
        parcel.writeString(this.status);
    }

    public CapturedBehavior() {
    }
}
