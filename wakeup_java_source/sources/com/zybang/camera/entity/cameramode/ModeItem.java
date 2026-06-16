package com.zybang.camera.entity.cameramode;

import Oooo000.OooOO0;
import android.os.Parcel;
import android.os.Parcelable;
import com.vivo.identifier.IdentifierConstant;
import com.zmzx.college.camera.R$string;
import com.zybang.camera.entity.PhotoId;
import com.zybang.camera.strategy.cameramode.BaseCameraStrategy;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o00oOoOo.o00OO0OO;

/* loaded from: classes5.dex */
public class ModeItem implements Parcelable {
    public static final OooO00o CREATOR = new OooO00o(null);

    /* renamed from: OooO, reason: collision with root package name */
    private PhotoId f11556OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private String f11557OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private String f11558OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f11559OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private String f11560OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private boolean f11561OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f11562OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private int f11563OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private boolean f11564OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private int f11565OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private String f11566OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private String f11567OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private boolean f11568OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private String f11569OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private boolean f11570OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private String f11571OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private boolean f11572OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private boolean f11573OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private float f11574OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private boolean f11575OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    private boolean f11576OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private boolean f11577OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    private boolean f11578OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    private boolean f11579OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private boolean f11580OooOoo0;

    /* renamed from: OooOooO, reason: collision with root package name */
    private boolean f11581OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    private int f11582OooOooo;

    /* renamed from: Oooo0, reason: collision with root package name */
    private boolean f11583Oooo0;

    /* renamed from: Oooo000, reason: collision with root package name */
    private int f11584Oooo000;

    /* renamed from: Oooo00O, reason: collision with root package name */
    private int f11585Oooo00O;

    /* renamed from: Oooo00o, reason: collision with root package name */
    private boolean f11586Oooo00o;

    /* renamed from: Oooo0O0, reason: collision with root package name */
    private boolean f11587Oooo0O0;

    /* renamed from: Oooo0OO, reason: collision with root package name */
    private boolean f11588Oooo0OO;

    /* renamed from: Oooo0o, reason: collision with root package name */
    private boolean f11589Oooo0o;

    /* renamed from: Oooo0o0, reason: collision with root package name */
    private boolean f11590Oooo0o0;

    /* renamed from: Oooo0oO, reason: collision with root package name */
    private boolean f11591Oooo0oO;

    /* renamed from: Oooo0oo, reason: collision with root package name */
    private boolean f11592Oooo0oo;

    public static final class OooO00o implements Parcelable.Creator {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public ModeItem createFromParcel(Parcel parcel) {
            o0OoOo0.OooO0oO(parcel, "parcel");
            return new ModeItem(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public ModeItem[] newArray(int i) {
            return new ModeItem[i];
        }

        private OooO00o() {
        }
    }

    public ModeItem(String name) {
        o0OoOo0.OooO0oO(name, "name");
        this.f11558OooO0o0 = name;
        String name2 = BaseCameraStrategy.class.getName();
        o0OoOo0.OooO0o(name2, "getName(...)");
        this.f11557OooO0o = name2;
        this.f11559OooO0oO = -1;
        this.f11560OooO0oo = IdentifierConstant.OAID_STATE_DEFAULT;
        this.f11556OooO = PhotoId.ASK;
        this.f11566OooOOOO = "";
        this.f11567OooOOOo = "";
        String string = OooOO0.OooO0Oo().getString(R$string.camera_base_default_middle_toast_text);
        o0OoOo0.OooO0o(string, "getString(...)");
        this.f11569OooOOo0 = string;
        this.f11568OooOOo = true;
        this.f11574OooOo0O = 1.0f;
        this.f11571OooOo = "https://www.zybang.com/static/photoGuide/guide.html";
        this.f11584Oooo000 = 1;
        this.f11585Oooo00O = 1;
        this.f11588Oooo0OO = true;
        this.f11577OooOoO0 = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().Oooo0oO().showMiddleToastOnlyInSingleMode;
    }

    public final int OooO() {
        return this.f11562OooOO0O;
    }

    public final String OooO00o() {
        return this.f11569OooOOo0;
    }

    public final boolean OooO0O0() {
        return this.f11588Oooo0OO;
    }

    public final int OooO0OO() {
        return this.f11584Oooo000;
    }

    public final int OooO0Oo() {
        return this.f11585Oooo00O;
    }

    public final boolean OooO0o() {
        return this.f11578OooOoOO;
    }

    public final boolean OooO0o0() {
        return this.f11576OooOoO;
    }

    public final boolean OooO0oO() {
        return this.f11580OooOoo0;
    }

    public final int OooO0oo() {
        return this.f11559OooO0oO;
    }

    public final boolean OooOO0() {
        return this.f11586Oooo00o;
    }

    public final boolean OooOO0O() {
        return this.f11583Oooo0;
    }

    public final String OooOO0o() {
        return this.f11558OooO0o0;
    }

    public final boolean OooOOO() {
        return this.f11592Oooo0oo;
    }

    public final boolean OooOOO0() {
        return this.f11581OooOooO;
    }

    public final boolean OooOOOO() {
        return this.f11561OooOO0;
    }

    public final boolean OooOOOo() {
        return this.f11575OooOo0o;
    }

    public final PhotoId OooOOo() {
        return this.f11556OooO;
    }

    public final String OooOOo0() {
        return this.f11571OooOo;
    }

    public final boolean OooOOoo() {
        return this.f11568OooOOo;
    }

    public final boolean OooOo() {
        return this.f11573OooOo00;
    }

    public final boolean OooOo0() {
        return this.f11589Oooo0o;
    }

    public final boolean OooOo00() {
        return this.f11577OooOoO0;
    }

    public final boolean OooOo0O() {
        return this.f11587Oooo0O0;
    }

    public final boolean OooOo0o() {
        return this.f11570OooOOoo;
    }

    public final String OooOoO() {
        return this.f11560OooO0oo;
    }

    public final boolean OooOoO0() {
        return this.f11572OooOo0;
    }

    public final String OooOoOO() {
        return this.f11557OooO0o;
    }

    public final String OooOoo() {
        return this.f11567OooOOOo;
    }

    public final String OooOoo0() {
        return this.f11566OooOOOO;
    }

    public final boolean OooOooO() {
        return this.f11590Oooo0o0;
    }

    public final boolean OooOooo() {
        return this.f11579OooOoo;
    }

    public final void Oooo(int i) {
        this.f11562OooOO0O = i;
    }

    public final void Oooo0(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.f11569OooOOo0 = str;
    }

    public final int Oooo000() {
        return this.f11582OooOooo;
    }

    public final boolean Oooo00O() {
        return this.f11591Oooo0oO;
    }

    public final boolean Oooo00o() {
        return this.f11564OooOOO;
    }

    public final void Oooo0O0(boolean z) {
        this.f11588Oooo0OO = z;
    }

    public final void Oooo0OO(int i) {
        this.f11584Oooo000 = i;
    }

    public final void Oooo0o(boolean z) {
        this.f11576OooOoO = z;
    }

    public final void Oooo0o0(int i) {
        this.f11585Oooo00O = i;
    }

    public final void Oooo0oO(boolean z) {
        this.f11578OooOoOO = z;
    }

    public final void Oooo0oo(int i) {
        this.f11559OooO0oO = i;
    }

    public final void OoooO(boolean z) {
        this.f11583Oooo0 = z;
    }

    public final void OoooO0(int i) {
        this.f11565OooOOO0 = i;
    }

    public final void OoooO00(int i) {
        this.f11563OooOO0o = i;
    }

    public final void OoooO0O(boolean z) {
        this.f11586Oooo00o = z;
    }

    public final void OoooOO0(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.f11558OooO0o0 = str;
    }

    public final void OoooOOO(boolean z) {
        this.f11592Oooo0oo = z;
    }

    public final void OoooOOo(boolean z) {
        this.f11561OooOO0 = z;
    }

    public final void OoooOo0(boolean z) {
        this.f11575OooOo0o = z;
    }

    public final void OoooOoO(PhotoId photoId) {
        o0OoOo0.OooO0oO(photoId, "<set-?>");
        this.f11556OooO = photoId;
    }

    public final void OoooOoo(boolean z) {
        this.f11568OooOOo = z;
    }

    public final void Ooooo00(boolean z) {
        this.f11577OooOoO0 = z;
    }

    public final void Ooooo0o(boolean z) {
        this.f11589Oooo0o = z;
    }

    public final void OooooO0(boolean z) {
        this.f11570OooOOoo = z;
    }

    public final void OooooOO(boolean z) {
        this.f11573OooOo00 = z;
    }

    public final void OooooOo(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.f11560OooO0oo = str;
    }

    public final void Oooooo(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.f11566OooOOOO = str;
    }

    public final void Oooooo0(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.f11557OooO0o = str;
    }

    public final void OoooooO(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.f11567OooOOOo = str;
    }

    public final void Ooooooo(boolean z) {
        this.f11590Oooo0o0 = z;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final void o000oOoO(boolean z) {
        this.f11581OooOooO = z;
    }

    public final void o00O0O(int i) {
        this.f11582OooOooo = i;
    }

    public final void o00Oo0(boolean z) {
        this.f11591Oooo0oO = z;
    }

    public final void o0OoOo0(boolean z) {
        this.f11579OooOoo = z;
    }

    public final void ooOO(boolean z) {
        this.f11564OooOOO = z;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        o0OoOo0.OooO0oO(parcel, "parcel");
        parcel.writeString(this.f11557OooO0o);
        parcel.writeString(this.f11558OooO0o0);
        parcel.writeInt(this.f11559OooO0oO);
        parcel.writeString(this.f11560OooO0oo);
        parcel.writeParcelable(this.f11556OooO, i);
        parcel.writeByte(this.f11561OooOO0 ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f11562OooOO0O);
        parcel.writeInt(this.f11563OooOO0o);
        parcel.writeInt(this.f11565OooOOO0);
        parcel.writeByte(this.f11564OooOOO ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f11566OooOOOO);
        parcel.writeString(this.f11567OooOOOo);
        parcel.writeString(this.f11569OooOOo0);
        parcel.writeByte(this.f11568OooOOo ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f11570OooOOoo ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f11573OooOo00 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f11572OooOo0 ? (byte) 1 : (byte) 0);
        parcel.writeFloat(this.f11574OooOo0O);
        parcel.writeByte(this.f11575OooOo0o ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f11571OooOo);
        parcel.writeByte(this.f11577OooOoO0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f11576OooOoO ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f11578OooOoOO ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f11580OooOoo0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f11579OooOoo ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f11581OooOooO ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f11582OooOooo);
        parcel.writeInt(this.f11584Oooo000);
        parcel.writeInt(this.f11585Oooo00O);
        parcel.writeByte(this.f11586Oooo00o ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f11583Oooo0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f11587Oooo0O0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f11588Oooo0OO ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f11590Oooo0o0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f11589Oooo0o ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f11591Oooo0oO ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f11592Oooo0oo ? (byte) 1 : (byte) 0);
    }

    public /* synthetic */ ModeItem(String str, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? OooOO0.OooO0Oo().getString(R$string.camera_base_default_tab_name) : str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ModeItem(Parcel parcel) {
        this(null, 1 == true ? 1 : 0, 0 == true ? 1 : 0);
        o0OoOo0.OooO0oO(parcel, "parcel");
        String string = parcel.readString();
        if (string == null) {
            string = BaseCameraStrategy.class.getName();
            o0OoOo0.OooO0o(string, "getName(...)");
        }
        this.f11557OooO0o = string;
        String string2 = parcel.readString();
        this.f11558OooO0o0 = string2 == null ? "" : string2;
        this.f11559OooO0oO = parcel.readInt();
        String string3 = parcel.readString();
        this.f11560OooO0oo = string3 == null ? "" : string3;
        PhotoId photoId = (PhotoId) parcel.readParcelable(PhotoId.class.getClassLoader());
        this.f11556OooO = photoId == null ? PhotoId.ASK : photoId;
        this.f11561OooOO0 = parcel.readByte() != 0;
        this.f11562OooOO0O = parcel.readInt();
        this.f11563OooOO0o = parcel.readInt();
        this.f11565OooOOO0 = parcel.readInt();
        this.f11564OooOOO = parcel.readByte() != 0;
        String string4 = parcel.readString();
        this.f11566OooOOOO = string4 == null ? "" : string4;
        String string5 = parcel.readString();
        this.f11567OooOOOo = string5 == null ? "" : string5;
        String string6 = parcel.readString();
        this.f11569OooOOo0 = string6 == null ? "" : string6;
        this.f11568OooOOo = parcel.readByte() != 0;
        this.f11570OooOOoo = parcel.readByte() != 0;
        this.f11573OooOo00 = parcel.readByte() != 0;
        this.f11572OooOo0 = parcel.readByte() != 0;
        this.f11574OooOo0O = parcel.readFloat();
        this.f11575OooOo0o = parcel.readByte() != 0;
        String string7 = parcel.readString();
        this.f11571OooOo = string7 != null ? string7 : "";
        this.f11577OooOoO0 = parcel.readByte() != 0;
        this.f11576OooOoO = parcel.readByte() != 0;
        this.f11578OooOoOO = parcel.readByte() != 0;
        this.f11580OooOoo0 = parcel.readByte() != 0;
        this.f11579OooOoo = parcel.readByte() != 0;
        this.f11581OooOooO = parcel.readByte() != 0;
        this.f11582OooOooo = parcel.readInt();
        this.f11584Oooo000 = parcel.readInt();
        this.f11585Oooo00O = parcel.readInt();
        this.f11586Oooo00o = parcel.readByte() != 0;
        this.f11583Oooo0 = parcel.readByte() != 0;
        this.f11587Oooo0O0 = parcel.readByte() != 0;
        this.f11588Oooo0OO = parcel.readByte() != 0;
        this.f11590Oooo0o0 = parcel.readByte() != 0;
        this.f11589Oooo0o = parcel.readByte() != 0;
        this.f11591Oooo0oO = parcel.readByte() != 0;
        this.f11592Oooo0oo = parcel.readByte() != 0;
    }
}
