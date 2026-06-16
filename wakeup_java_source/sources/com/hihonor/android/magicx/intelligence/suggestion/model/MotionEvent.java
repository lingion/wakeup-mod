package com.hihonor.android.magicx.intelligence.suggestion.model;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.hihonor.brain.kitservice.awareness.IKitBehaviorCallback;

/* loaded from: classes3.dex */
public class MotionEvent implements Parcelable {
    public static final Parcelable.Creator<MotionEvent> CREATOR = new Parcelable.Creator<MotionEvent>() { // from class: com.hihonor.android.magicx.intelligence.suggestion.model.MotionEvent.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public MotionEvent createFromParcel(Parcel parcel) {
            return new MotionEvent(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public MotionEvent[] newArray(int i) {
            return new MotionEvent[i];
        }
    };
    private Bundle kitCallback;
    private Bundle params;
    private String reqType;

    public MotionEvent(Parcel parcel) {
        this.reqType = parcel.readString();
        this.params = parcel.readBundle();
        this.kitCallback = parcel.readBundle();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public IKitBehaviorCallback getKitCallback() {
        return IKitBehaviorCallback.Stub.asInterface(this.kitCallback.getBinder("kit_detect_motion_callback"));
    }

    public Bundle getParams() {
        return this.params;
    }

    public String getReqType() {
        return this.reqType;
    }

    public void readFromParcel(Parcel parcel) {
        this.reqType = parcel.readString();
        this.params = parcel.readBundle();
        this.kitCallback = parcel.readBundle();
    }

    public void setKitCallback(IKitBehaviorCallback iKitBehaviorCallback) {
        Bundle bundle = new Bundle();
        this.kitCallback = bundle;
        bundle.putBinder("kit_detect_motion_callback", iKitBehaviorCallback.asBinder());
    }

    public void setParams(Bundle bundle) {
        this.params = bundle;
    }

    public void setReqType(String str) {
        this.reqType = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(getReqType());
        parcel.writeBundle(getParams());
        parcel.writeBundle(this.kitCallback);
    }

    public MotionEvent() {
    }
}
