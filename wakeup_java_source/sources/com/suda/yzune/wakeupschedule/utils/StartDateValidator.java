package com.suda.yzune.wakeupschedule.utils;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.datepicker.CalendarConstraints;
import java.util.Calendar;

/* loaded from: classes4.dex */
public final class StartDateValidator implements CalendarConstraints.DateValidator {
    public static final OooO00o CREATOR = new OooO00o(null);

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Calendar f9678OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final boolean f9679OooO0o0;

    public static final class OooO00o implements Parcelable.Creator {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public StartDateValidator createFromParcel(Parcel parcel) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(parcel, "parcel");
            return new StartDateValidator(false, 1, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public StartDateValidator[] newArray(int i) {
            return new StartDateValidator[i];
        }

        private OooO00o() {
        }
    }

    public StartDateValidator(boolean z) {
        this.f9679OooO0o0 = z;
        Calendar calendar = Calendar.getInstance();
        kotlin.jvm.internal.o0OoOo0.OooO0o(calendar, "getInstance(...)");
        this.f9678OooO0o = calendar;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.google.android.material.datepicker.CalendarConstraints.DateValidator
    public boolean isValid(long j) {
        this.f9678OooO0o.setTimeInMillis(j);
        int i = this.f9678OooO0o.get(7);
        return this.f9679OooO0o0 ? i == 1 : i == 2;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel p0, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(p0, "p0");
    }

    public /* synthetic */ StartDateValidator(boolean z, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? false : z);
    }
}
