package com.hihonor.android.magicx.intelligence.suggestion.model;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.hihonor.brain.kitservice.awareness.IKitInitCallback;

/* loaded from: classes3.dex */
public class InitMotionEvent implements Parcelable {
    public static final Parcelable.Creator<InitMotionEvent> CREATOR = new Parcelable.Creator<InitMotionEvent>() { // from class: com.hihonor.android.magicx.intelligence.suggestion.model.InitMotionEvent.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public InitMotionEvent createFromParcel(Parcel parcel) {
            return new InitMotionEvent(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public InitMotionEvent[] newArray(int i) {
            return new InitMotionEvent[i];
        }
    };
    private Bundle kitCallback;
    private Bundle params;
    private String reqType;

    public InitMotionEvent(Parcel parcel) {
        this.reqType = parcel.readString();
        this.params = parcel.readBundle();
        this.kitCallback = parcel.readBundle();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public IKitInitCallback getKitCallback() {
        return IKitInitCallback.Stub.asInterface(this.kitCallback.getBinder("kit_init_awareness_callback"));
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

    public void setKitCallback(IKitInitCallback iKitInitCallback) {
        Bundle bundle = new Bundle();
        this.kitCallback = bundle;
        bundle.putBinder("kit_init_awareness_callback", iKitInitCallback.asBinder());
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

    public InitMotionEvent() {
    }
}
