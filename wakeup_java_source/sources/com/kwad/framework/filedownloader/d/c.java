package com.kwad.framework.filedownloader.d;

import android.content.ContentValues;
import android.os.Parcel;
import android.os.Parcelable;
import com.kwad.framework.filedownloader.f.f;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
public final class c implements Parcelable {
    public static final Parcelable.Creator<c> CREATOR = new Parcelable.Creator<c>() { // from class: com.kwad.framework.filedownloader.d.c.1
        private static c[] cp(int i) {
            return new c[i];
        }

        private static c e(Parcel parcel) {
            return new c(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ c createFromParcel(Parcel parcel) {
            return e(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ c[] newArray(int i) {
            return cp(i);
        }
    };
    private String afW;
    private boolean asR;
    private boolean ate;
    private final AtomicInteger atf;
    private final AtomicLong atg;
    private long ath;
    private String ati;
    private String atj;
    private int atk;
    private String filename;
    private int id;
    private String url;

    public c() {
        this.atg = new AtomicLong();
        this.atf = new AtomicInteger();
    }

    private String AF() {
        return this.ati;
    }

    public final ContentValues AB() {
        ContentValues contentValues = new ContentValues();
        contentValues.put("_id", Integer.valueOf(getId()));
        contentValues.put("url", getUrl());
        contentValues.put("path", getPath());
        contentValues.put("status", Byte.valueOf(yn()));
        contentValues.put("sofar", Long.valueOf(AD()));
        contentValues.put("total", Long.valueOf(getTotal()));
        contentValues.put("errMsg", AF());
        contentValues.put("etag", AE());
        contentValues.put("connectionCount", Integer.valueOf(AG()));
        contentValues.put("pathAsDirectory", Boolean.valueOf(yj()));
        if (yj() && getFilename() != null) {
            contentValues.put("filename", getFilename());
        }
        return contentValues;
    }

    public final long AD() {
        return this.atg.get();
    }

    public final String AE() {
        return this.atj;
    }

    public final int AG() {
        return this.atk;
    }

    public final void AH() {
        this.atk = 1;
    }

    public final void Z(long j) {
        this.atg.set(j);
    }

    public final void aa(long j) {
        this.atg.addAndGet(j);
    }

    public final void ab(long j) {
        this.asR = j > 2147483647L;
        this.ath = j;
    }

    public final void bJ(String str) {
        this.atj = str;
    }

    public final void bK(String str) {
        this.ati = str;
    }

    public final void bL(String str) {
        this.filename = str;
    }

    public final void co(int i) {
        this.atk = i;
    }

    public final void d(String str, boolean z) {
        this.afW = str;
        this.ate = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String getFilename() {
        return this.filename;
    }

    public final int getId() {
        return this.id;
    }

    public final String getPath() {
        return this.afW;
    }

    public final String getTargetFilePath() {
        return f.a(getPath(), yj(), getFilename());
    }

    public final long getTotal() {
        return this.ath;
    }

    public final String getUrl() {
        return this.url;
    }

    public final boolean isChunked() {
        return this.ath == -1;
    }

    public final void setId(int i) {
        this.id = i;
    }

    public final void setUrl(String str) {
        this.url = str;
    }

    public final String toString() {
        return f.c("id[%d], url[%s], path[%s], status[%d], sofar[%s], total[%d], etag[%s], %s", Integer.valueOf(this.id), this.url, this.afW, Integer.valueOf(this.atf.get()), this.atg, Long.valueOf(this.ath), this.atj, super.toString());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.id);
        parcel.writeString(this.url);
        parcel.writeString(this.afW);
        parcel.writeByte(this.ate ? (byte) 1 : (byte) 0);
        parcel.writeString(this.filename);
        parcel.writeByte((byte) this.atf.get());
        parcel.writeLong(this.atg.get());
        parcel.writeLong(this.ath);
        parcel.writeString(this.ati);
        parcel.writeString(this.atj);
        parcel.writeInt(this.atk);
        parcel.writeByte(this.asR ? (byte) 1 : (byte) 0);
    }

    public final boolean yj() {
        return this.ate;
    }

    public final byte yn() {
        return (byte) this.atf.get();
    }

    public final boolean yt() {
        return this.asR;
    }

    public final String zV() {
        if (getTargetFilePath() == null) {
            return null;
        }
        return f.bP(getTargetFilePath());
    }

    public final void d(byte b) {
        this.atf.set(b);
    }

    protected c(Parcel parcel) {
        this.id = parcel.readInt();
        this.url = parcel.readString();
        this.afW = parcel.readString();
        this.ate = parcel.readByte() != 0;
        this.filename = parcel.readString();
        this.atf = new AtomicInteger(parcel.readByte());
        this.atg = new AtomicLong(parcel.readLong());
        this.ath = parcel.readLong();
        this.ati = parcel.readString();
        this.atj = parcel.readString();
        this.atk = parcel.readInt();
        this.asR = parcel.readByte() != 0;
    }
}
