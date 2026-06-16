package com.zybang.camera.entity;

import android.os.Parcel;
import android.os.Parcelable;
import biweekly.property.Method;
import java.util.ArrayList;
import kotlin.enums.OooO0O0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class PhotoId implements Parcelable {
    private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
    private static final /* synthetic */ PhotoId[] $VALUES;
    public static final OooO00o CREATOR;
    public static final PhotoId ASK = new PhotoId("ASK", 0);
    public static final PhotoId HEADER = new PhotoId("HEADER", 1);
    public static final PhotoId USER_HEADER = new PhotoId("USER_HEADER", 2);
    public static final PhotoId REPLY = new PhotoId(Method.REPLY, 3);
    public static final PhotoId CHAT = new PhotoId("CHAT", 4);
    public static final PhotoId COMPOSITION_CONTRIBUTE = new PhotoId("COMPOSITION_CONTRIBUTE", 5);
    public static final PhotoId HOMEWORK = new PhotoId("HOMEWORK", 6);
    public static final PhotoId SUBMIT_QUESTION = new PhotoId("SUBMIT_QUESTION", 7);
    public static final PhotoId SEARCH_RESULT_FEEDBACK = new PhotoId("SEARCH_RESULT_FEEDBACK", 8);
    public static final PhotoId SEARCH_BOOK_FEEDBACK = new PhotoId("SEARCH_BOOK_FEEDBACK", 9);
    public static final PhotoId WEBVIEW = new PhotoId("WEBVIEW", 10);
    public static final PhotoId UGC_EDITE_SUBMIT_CAMERA = new PhotoId("UGC_EDITE_SUBMIT_CAMERA", 11);
    public static final PhotoId BOOK_ANSWER_SHEET = new PhotoId("BOOK_ANSWER_SHEET", 12);
    public static final PhotoId PAPER_UPLOAD = new PhotoId("PAPER_UPLOAD", 13);
    public static final PhotoId VIP_QUESTION_SUBMIT_CAMERA = new PhotoId("VIP_QUESTION_SUBMIT_CAMERA", 14);
    public static final PhotoId LIVE_NO_NEED_CUT = new PhotoId("LIVE_NO_NEED_CUT", 15);
    public static final PhotoId MULTIPLE_CAMERA = new PhotoId("MULTIPLE_CAMERA", 16);

    public static final class OooO00o implements Parcelable.Creator {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public PhotoId createFromParcel(Parcel parcel) {
            o0OoOo0.OooO0oO(parcel, "parcel");
            return PhotoId.values()[parcel.readInt()];
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Parcelable.Creator
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public PhotoId[] newArray(int i) {
            return new PhotoId[]{new ArrayList().get(i)};
        }

        private OooO00o() {
        }
    }

    private static final /* synthetic */ PhotoId[] $values() {
        return new PhotoId[]{ASK, HEADER, USER_HEADER, REPLY, CHAT, COMPOSITION_CONTRIBUTE, HOMEWORK, SUBMIT_QUESTION, SEARCH_RESULT_FEEDBACK, SEARCH_BOOK_FEEDBACK, WEBVIEW, UGC_EDITE_SUBMIT_CAMERA, BOOK_ANSWER_SHEET, PAPER_UPLOAD, VIP_QUESTION_SUBMIT_CAMERA, LIVE_NO_NEED_CUT, MULTIPLE_CAMERA};
    }

    static {
        PhotoId[] photoIdArr$values = $values();
        $VALUES = photoIdArr$values;
        $ENTRIES = OooO0O0.OooO00o(photoIdArr$values);
        CREATOR = new OooO00o(null);
    }

    private PhotoId(String str, int i) {
    }

    public static kotlin.enums.OooO00o getEntries() {
        return $ENTRIES;
    }

    public static PhotoId valueOf(String str) {
        return (PhotoId) Enum.valueOf(PhotoId.class, str);
    }

    public static PhotoId[] values() {
        return (PhotoId[]) $VALUES.clone();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        o0OoOo0.OooO0oO(parcel, "parcel");
        parcel.writeInt(ordinal());
    }
}
