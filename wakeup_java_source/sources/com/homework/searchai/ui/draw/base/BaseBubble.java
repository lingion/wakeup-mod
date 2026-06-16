package com.homework.searchai.ui.draw.base;

import android.graphics.Path;
import android.graphics.RectF;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public class BaseBubble implements Parcelable {

    /* renamed from: OooOOOo, reason: collision with root package name */
    public static final OooO0O0 f5958OooOOOo = new OooO0O0(null);

    /* renamed from: OooOOo0, reason: collision with root package name */
    private static final Parcelable.Creator f5959OooOOo0 = new OooO00o();

    /* renamed from: OooO, reason: collision with root package name */
    public float f5960OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public float f5961OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public RectF f5962OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public float f5963OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public Path f5964OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public float f5965OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public float f5966OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    public float f5967OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    public int f5968OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    public String f5969OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private boolean f5970OooOOOO;

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

    public BaseBubble() {
        this.f5962OooO0o0 = new RectF();
        this.f5964OooO0oo = new Path();
        this.f5969OooOOO0 = "";
    }

    public final boolean OooO00o() {
        return this.f5970OooOOOO;
    }

    public final void OooO0O0(boolean z) {
        this.f5970OooOOOO = z;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i) {
        o0OoOo0.OooO0oO(dest, "dest");
        dest.writeFloat(this.f5961OooO0o);
        dest.writeFloat(this.f5963OooO0oO);
        dest.writeString(this.f5969OooOOO0);
        dest.writeByte(this.f5970OooOOOO ? (byte) 1 : (byte) 0);
    }

    protected BaseBubble(Parcel in2) {
        o0OoOo0.OooO0oO(in2, "in");
        this.f5962OooO0o0 = new RectF();
        this.f5964OooO0oo = new Path();
        this.f5969OooOOO0 = "";
        this.f5961OooO0o = in2.readFloat();
        this.f5963OooO0oO = in2.readFloat();
        String string = in2.readString();
        this.f5969OooOOO0 = string != null ? string : "";
        this.f5970OooOOOO = in2.readByte() != 0;
    }
}
