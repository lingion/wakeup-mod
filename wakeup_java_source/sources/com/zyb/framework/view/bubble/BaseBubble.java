package com.zyb.framework.view.bubble;

import android.graphics.Path;
import android.graphics.RectF;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public class BaseBubble implements Parcelable {

    /* renamed from: OooOO0O, reason: collision with root package name */
    public static final OooO0O0 f11221OooOO0O = new OooO0O0(null);

    /* renamed from: OooOO0o, reason: collision with root package name */
    private static final Parcelable.Creator f11222OooOO0o = new OooO00o();

    /* renamed from: OooO, reason: collision with root package name */
    public String f11223OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public float f11224OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public RectF f11225OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public float f11226OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public Path f11227OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private boolean f11228OooOO0;

    public static final class OooO00o implements Parcelable.Creator {
        OooO00o() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public BaseBubble createFromParcel(Parcel in2) {
            o0OoOo0.OooO0oO(in2, "in");
            return new BaseBubble(in2);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public BaseBubble[] newArray(int i) {
            return new BaseBubble[i];
        }
    }

    public static final class OooO0O0 {
        public /* synthetic */ OooO0O0(OooOOO oooOOO) {
            this();
        }

        private OooO0O0() {
        }
    }

    protected BaseBubble(Parcel in2) {
        o0OoOo0.OooO0oO(in2, "in");
        this.f11225OooO0o0 = new RectF();
        this.f11227OooO0oo = new Path();
        this.f11223OooO = "";
        this.f11224OooO0o = in2.readFloat();
        this.f11226OooO0oO = in2.readFloat();
        String string = in2.readString();
        this.f11223OooO = string != null ? string : "";
        this.f11228OooOO0 = in2.readByte() != 0;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i) {
        o0OoOo0.OooO0oO(dest, "dest");
        dest.writeFloat(this.f11224OooO0o);
        dest.writeFloat(this.f11226OooO0oO);
        dest.writeString(this.f11223OooO);
        dest.writeByte(this.f11228OooOO0 ? (byte) 1 : (byte) 0);
    }
}
