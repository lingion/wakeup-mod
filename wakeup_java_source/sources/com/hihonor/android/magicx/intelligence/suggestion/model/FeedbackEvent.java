package com.hihonor.android.magicx.intelligence.suggestion.model;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.hihonor.brain.kitservice.feedback.IKitFeedbackCallback;

/* loaded from: classes3.dex */
public class FeedbackEvent implements Parcelable {
    public static final Parcelable.Creator<FeedbackEvent> CREATOR = new Parcelable.Creator<FeedbackEvent>() { // from class: com.hihonor.android.magicx.intelligence.suggestion.model.FeedbackEvent.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FeedbackEvent createFromParcel(Parcel parcel) {
            return new FeedbackEvent(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FeedbackEvent[] newArray(int i) {
            return new FeedbackEvent[i];
        }
    };
    private Bundle callback;
    private Bundle params;
    private String requstType;

    public class Field {
        public static final String KIT_FEEDBACK_CALLBACK = "kit_feedback_callback";

        private Field() {
        }
    }

    public class RequstType {
        public static final String FEEDBACK_DELETE = "feedback_delete";
        public static final String FEEDBACK_REQ = "feedback_req";

        private RequstType() {
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Nullable
    public IKitFeedbackCallback getCallback() {
        return IKitFeedbackCallback.Stub.asInterface(this.callback.getBinder(Field.KIT_FEEDBACK_CALLBACK));
    }

    public Bundle getParams() {
        return this.params;
    }

    public String getRequstType() {
        return this.requstType;
    }

    public void setCallback(IKitFeedbackCallback iKitFeedbackCallback) {
        Bundle bundle = new Bundle();
        this.callback = bundle;
        bundle.putBinder(Field.KIT_FEEDBACK_CALLBACK, iKitFeedbackCallback.asBinder());
    }

    public void setParams(Bundle bundle) {
        this.params = bundle;
    }

    public void setRequstType(String str) {
        this.requstType = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.requstType);
        parcel.writeBundle(this.params);
        parcel.writeBundle(this.callback);
    }

    public FeedbackEvent() {
    }

    private FeedbackEvent(Parcel parcel) {
        this.requstType = parcel.readString();
        this.params = parcel.readBundle();
        this.callback = parcel.readBundle();
    }
}
