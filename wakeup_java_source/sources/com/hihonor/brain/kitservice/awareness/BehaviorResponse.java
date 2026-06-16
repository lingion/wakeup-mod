package com.hihonor.brain.kitservice.awareness;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* loaded from: classes3.dex */
public class BehaviorResponse implements Parcelable {
    public static final Parcelable.Creator<BehaviorResponse> CREATOR = new Parcelable.Creator<BehaviorResponse>() { // from class: com.hihonor.brain.kitservice.awareness.BehaviorResponse.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BehaviorResponse createFromParcel(Parcel parcel) {
            return new BehaviorResponse(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BehaviorResponse[] newArray(int i) {
            return new BehaviorResponse[i];
        }
    };
    private List<CapturedBehavior> probableBehaviorList;
    private int resCode;

    public BehaviorResponse(Parcel parcel) {
        this.resCode = parcel.readInt();
        this.probableBehaviorList = parcel.readArrayList(getClass().getClassLoader());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public List<CapturedBehavior> getProbableBehaviorList() {
        return this.probableBehaviorList;
    }

    public int getResCode() {
        return this.resCode;
    }

    public void readFromParcel(Parcel parcel) {
        this.resCode = parcel.readInt();
        this.probableBehaviorList = parcel.readArrayList(getClass().getClassLoader());
    }

    public void setProbableBehaviorList(List<CapturedBehavior> list) {
        this.probableBehaviorList = list;
    }

    public void setResCode(int i) {
        this.resCode = i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.resCode);
        parcel.writeList(this.probableBehaviorList);
    }

    public BehaviorResponse() {
    }
}
