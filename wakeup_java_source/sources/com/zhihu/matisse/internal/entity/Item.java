package com.zhihu.matisse.internal.entity;

import android.content.ContentUris;
import android.database.Cursor;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.provider.MediaStore;
import com.zhihu.matisse.MimeType;

/* loaded from: classes4.dex */
public class Item implements Parcelable {
    public static final Parcelable.Creator<Item> CREATOR = new OooO00o();

    /* renamed from: OooO, reason: collision with root package name */
    public final long f9852OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public final String f9853OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public final long f9854OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public Uri f9855OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public final long f9856OooO0oo;

    class OooO00o implements Parcelable.Creator {
        OooO00o() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Item createFromParcel(Parcel parcel) {
            return new Item(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public Item[] newArray(int i) {
            return new Item[i];
        }
    }

    /* synthetic */ Item(Parcel parcel, OooO00o oooO00o) {
        this(parcel);
    }

    public static Item OooO00o(Uri uri) {
        return new Item(uri);
    }

    public static Item OooO0oO(Cursor cursor) {
        return new Item(cursor.getLong(cursor.getColumnIndex("_id")), cursor.getString(cursor.getColumnIndex("mime_type")), cursor.getLong(cursor.getColumnIndex("_size")), cursor.getLong(cursor.getColumnIndex("duration")));
    }

    public Uri OooO0O0() {
        return this.f9855OooO0oO;
    }

    public boolean OooO0OO() {
        return this.f9854OooO0o0 == -1;
    }

    public boolean OooO0Oo() {
        return MimeType.isGif(this.f9853OooO0o);
    }

    public boolean OooO0o() {
        return MimeType.isVideo(this.f9853OooO0o);
    }

    public boolean OooO0o0() {
        return MimeType.isImage(this.f9853OooO0o);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Item)) {
            return false;
        }
        Item item = (Item) obj;
        if (this.f9854OooO0o0 != item.f9854OooO0o0) {
            return false;
        }
        String str = this.f9853OooO0o;
        if ((str == null || !str.equals(item.f9853OooO0o)) && !(this.f9853OooO0o == null && item.f9853OooO0o == null)) {
            return false;
        }
        Uri uri = this.f9855OooO0oO;
        return ((uri != null && uri.equals(item.f9855OooO0oO)) || (this.f9855OooO0oO == null && item.f9855OooO0oO == null)) && this.f9856OooO0oo == item.f9856OooO0oo && this.f9852OooO == item.f9852OooO;
    }

    public int hashCode() {
        int iHashCode = Long.valueOf(this.f9854OooO0o0).hashCode() + 31;
        String str = this.f9853OooO0o;
        if (str != null) {
            iHashCode = (iHashCode * 31) + str.hashCode();
        }
        return (((((iHashCode * 31) + this.f9855OooO0oO.hashCode()) * 31) + Long.valueOf(this.f9856OooO0oo).hashCode()) * 31) + Long.valueOf(this.f9852OooO).hashCode();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f9854OooO0o0);
        parcel.writeString(this.f9853OooO0o);
        parcel.writeParcelable(this.f9855OooO0oO, 0);
        parcel.writeLong(this.f9856OooO0oo);
        parcel.writeLong(this.f9852OooO);
    }

    private Item(long j, String str, long j2, long j3) {
        this.f9854OooO0o0 = j;
        this.f9853OooO0o = str;
        this.f9855OooO0oO = ContentUris.withAppendedId(OooO0o0() ? MediaStore.Images.Media.EXTERNAL_CONTENT_URI : OooO0o() ? MediaStore.Video.Media.EXTERNAL_CONTENT_URI : MediaStore.Files.getContentUri("external"), j);
        this.f9856OooO0oo = j2;
        this.f9852OooO = j3;
    }

    private Item(Parcel parcel) {
        this.f9854OooO0o0 = parcel.readLong();
        this.f9853OooO0o = parcel.readString();
        this.f9855OooO0oO = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f9856OooO0oo = parcel.readLong();
        this.f9852OooO = parcel.readLong();
    }

    private Item(Uri uri) {
        this.f9854OooO0o0 = -1L;
        this.f9853OooO0o = MimeType.ofImage().toString();
        this.f9855OooO0oO = uri;
        this.f9856OooO0oo = 0L;
        this.f9852OooO = 0L;
    }
}
