package com.suda.yzune.wakeupschedule.settings.items;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o00OOooo.o0O0O00;

/* loaded from: classes4.dex */
public final class ListItem extends o0O0O00 implements Parcelable {
    public static final Parcelable.Creator<ListItem> CREATOR = new OooO00o();

    /* renamed from: OooOO0, reason: collision with root package name */
    private final int f9553OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final String f9554OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private String f9555OooOO0o;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final boolean f9556OooOOO0;

    public static final class OooO00o implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public final ListItem createFromParcel(Parcel parcel) {
            o0OoOo0.OooO0oO(parcel, "parcel");
            return new ListItem(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public final ListItem[] newArray(int i) {
            return new ListItem[i];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListItem(int i, String name, String value, boolean z) {
        super(i, null, false, false, false, 28, null);
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(value, "value");
        this.f9553OooOO0 = i;
        this.f9554OooOO0O = name;
        this.f9555OooOO0o = value;
        this.f9556OooOOO0 = z;
    }

    public final int OooO() {
        return this.f9553OooOO0;
    }

    @Override // o00OOooo.o0O0O00
    public int OooO0OO() {
        return 6;
    }

    public final String OooOO0() {
        return this.f9554OooOO0O;
    }

    public final boolean OooOO0O() {
        return this.f9556OooOOO0;
    }

    public final String OooOO0o() {
        return this.f9555OooOO0o;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ListItem)) {
            return false;
        }
        ListItem listItem = (ListItem) obj;
        return this.f9553OooOO0 == listItem.f9553OooOO0 && o0OoOo0.OooO0O0(this.f9554OooOO0O, listItem.f9554OooOO0O) && o0OoOo0.OooO0O0(this.f9555OooOO0o, listItem.f9555OooOO0o) && this.f9556OooOOO0 == listItem.f9556OooOOO0;
    }

    public int hashCode() {
        return (((((this.f9553OooOO0 * 31) + this.f9554OooOO0O.hashCode()) * 31) + this.f9555OooOO0o.hashCode()) * 31) + androidx.window.embedding.OooO00o.OooO00o(this.f9556OooOOO0);
    }

    public String toString() {
        return "ListItem(id=" + this.f9553OooOO0 + ", name=" + this.f9554OooOO0O + ", value=" + this.f9555OooOO0o + ", showActions=" + this.f9556OooOOO0 + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        o0OoOo0.OooO0oO(dest, "dest");
        dest.writeInt(this.f9553OooOO0);
        dest.writeString(this.f9554OooOO0O);
        dest.writeString(this.f9555OooOO0o);
        dest.writeInt(this.f9556OooOOO0 ? 1 : 0);
    }

    public /* synthetic */ ListItem(int i, String str, String str2, boolean z, int i2, OooOOO oooOOO) {
        this(i, str, (i2 & 4) != 0 ? "" : str2, (i2 & 8) != 0 ? false : z);
    }
}
