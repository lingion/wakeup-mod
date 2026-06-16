package com.zhihu.matisse.internal.entity;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.bytedance.pangle.provider.ContentProviderManager;
import com.zhihu.matisse.R$string;

/* loaded from: classes4.dex */
public class Album implements Parcelable {
    public static final Parcelable.Creator<Album> CREATOR = new OooO00o();

    /* renamed from: OooO, reason: collision with root package name */
    public static final String f9847OooO = String.valueOf(-1);

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Uri f9848OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f9849OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final String f9850OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private long f9851OooO0oo;

    class OooO00o implements Parcelable.Creator {
        OooO00o() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Album createFromParcel(Parcel parcel) {
            return new Album(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public Album[] newArray(int i) {
            return new Album[i];
        }
    }

    /* synthetic */ Album(Parcel parcel, OooO00o oooO00o) {
        this(parcel);
    }

    public static Album OooO0oo(Cursor cursor) {
        String string;
        try {
            string = cursor.getString(cursor.getColumnIndex("bucket_id"));
        } catch (Exception e) {
            e.printStackTrace();
            string = null;
        }
        String string2 = cursor.getString(cursor.getColumnIndex(ContentProviderManager.PROVIDER_URI));
        if (string == null) {
            string = f9847OooO;
        }
        String str = string;
        if (string2 == null) {
            string2 = "";
        }
        return new Album(str, Uri.parse(string2), cursor.getString(cursor.getColumnIndex("bucket_display_name")), cursor.getLong(cursor.getColumnIndex("count")));
    }

    public void OooO00o() {
        this.f9851OooO0oo++;
    }

    public long OooO0O0() {
        return this.f9851OooO0oo;
    }

    public Uri OooO0OO() {
        return this.f9848OooO0o;
    }

    public String OooO0Oo(Context context) {
        return OooO0o() ? context.getString(R$string.album_name_all) : this.f9850OooO0oO;
    }

    public boolean OooO0o() {
        return f9847OooO.equals(this.f9849OooO0o0);
    }

    public String OooO0o0() {
        return this.f9849OooO0o0;
    }

    public boolean OooO0oO() {
        return this.f9851OooO0oo == 0;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9849OooO0o0);
        parcel.writeParcelable(this.f9848OooO0o, 0);
        parcel.writeString(this.f9850OooO0oO);
        parcel.writeLong(this.f9851OooO0oo);
    }

    public Album(String str, Uri uri, String str2, long j) {
        this.f9849OooO0o0 = str;
        this.f9848OooO0o = uri;
        this.f9850OooO0oO = str2;
        this.f9851OooO0oo = j;
    }

    private Album(Parcel parcel) {
        this.f9849OooO0o0 = parcel.readString();
        this.f9848OooO0o = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f9850OooO0oO = parcel.readString();
        this.f9851OooO0oo = parcel.readLong();
    }
}
