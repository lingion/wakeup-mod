package com.suda.yzune.wakeupschedule.aaa.activity.search.base;

import android.graphics.Path;
import android.graphics.RectF;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public class BaseBubble implements Parcelable {

    /* renamed from: OooO, reason: collision with root package name */
    public Path f7063OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public float f7064OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public RectF f7065OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public float f7066OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public int f7067OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public float f7068OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public float f7069OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    public float f7070OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    public String f7071OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    public float f7072OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    public int f7073OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private boolean f7074OooOOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    public static final OooO0O0 f7062OooOOo0 = new OooO0O0(null);

    /* renamed from: OooOOo, reason: collision with root package name */
    private static final Parcelable.Creator f7061OooOOo = new OooO00o();

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
        this.f7065OooO0o0 = new RectF();
        this.f7063OooO = new Path();
        this.f7071OooOOO = "";
    }

    public final boolean OooO00o() {
        return this.f7074OooOOOo;
    }

    public final void OooO0O0(boolean z) {
        this.f7074OooOOOo = z;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i) {
        o0OoOo0.OooO0oO(dest, "dest");
        dest.writeFloat(this.f7064OooO0o);
        dest.writeFloat(this.f7066OooO0oO);
        dest.writeString(this.f7071OooOOO);
        dest.writeByte(this.f7074OooOOOo ? (byte) 1 : (byte) 0);
    }

    protected BaseBubble(Parcel in2) {
        o0OoOo0.OooO0oO(in2, "in");
        this.f7065OooO0o0 = new RectF();
        this.f7063OooO = new Path();
        this.f7071OooOOO = "";
        this.f7064OooO0o = in2.readFloat();
        this.f7066OooO0oO = in2.readFloat();
        String string = in2.readString();
        this.f7071OooOOO = string != null ? string : "";
        this.f7074OooOOOo = in2.readByte() != 0;
    }
}
