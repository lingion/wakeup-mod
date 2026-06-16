package com.kwad.framework.filedownloader.message;

import android.os.Parcel;
import com.kwad.framework.filedownloader.message.MessageSnapshot;

/* loaded from: classes4.dex */
public abstract class d extends MessageSnapshot {

    public static class a extends b implements com.kwad.framework.filedownloader.message.b {
        a(int i, boolean z, long j) {
            super(i, true, j);
        }
    }

    public static class e extends f {
        e(int i, long j, long j2) {
            super(i, j, j2);
        }

        @Override // com.kwad.framework.filedownloader.message.d.f, com.kwad.framework.filedownloader.message.c
        public final byte yn() {
            return (byte) -2;
        }
    }

    public static class f extends d {
        private final long asP;
        private final long totalBytes;

        f(f fVar) {
            this(fVar.getId(), fVar.Au(), fVar.As());
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot
        public final long As() {
            return this.totalBytes;
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot
        public final long Au() {
            return this.asP;
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot, android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeLong(this.asP);
            parcel.writeLong(this.totalBytes);
        }

        public byte yn() {
            return (byte) 1;
        }

        f(int i, long j, long j2) {
            super(i);
            this.asP = j;
            this.totalBytes = j2;
        }

        f(Parcel parcel) {
            super(parcel);
            this.asP = parcel.readLong();
            this.totalBytes = parcel.readLong();
        }
    }

    public static class i extends j implements com.kwad.framework.filedownloader.message.b {
        i(int i, long j, long j2) {
            super(i, j, j2);
        }
    }

    public static class j extends f implements MessageSnapshot.a {
        j(int i, long j, long j2) {
            super(i, j, j2);
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot.a
        public final MessageSnapshot Aw() {
            return new f(this);
        }

        @Override // com.kwad.framework.filedownloader.message.d.f, com.kwad.framework.filedownloader.message.c
        public final byte yn() {
            return (byte) -4;
        }

        j(Parcel parcel) {
            super(parcel);
        }
    }

    d(int i2) {
        super(i2);
        this.asR = true;
    }

    @Override // com.kwad.framework.filedownloader.message.MessageSnapshot
    public final int Aq() {
        if (Au() > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) Au();
    }

    @Override // com.kwad.framework.filedownloader.message.MessageSnapshot
    public final int Ar() {
        if (As() > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) As();
    }

    public static class g extends d {
        private final long asP;

        g(int i, long j) {
            super(i);
            this.asP = j;
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot
        public final long Au() {
            return this.asP;
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot, android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeLong(this.asP);
        }

        @Override // com.kwad.framework.filedownloader.message.c
        public final byte yn() {
            return (byte) 3;
        }

        g(Parcel parcel) {
            super(parcel);
            this.asP = parcel.readLong();
        }
    }

    public static class h extends C0388d {
        private final int asv;

        h(int i, long j, Throwable th, int i2) {
            super(i, j, th);
            this.asv = i2;
        }

        @Override // com.kwad.framework.filedownloader.message.d.C0388d, com.kwad.framework.filedownloader.message.MessageSnapshot, android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // com.kwad.framework.filedownloader.message.d.C0388d, com.kwad.framework.filedownloader.message.MessageSnapshot, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.asv);
        }

        @Override // com.kwad.framework.filedownloader.message.d.C0388d, com.kwad.framework.filedownloader.message.c
        public final byte yn() {
            return (byte) 5;
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot
        public final int yr() {
            return this.asv;
        }

        h(Parcel parcel) {
            super(parcel);
            this.asv = parcel.readInt();
        }
    }

    public static class b extends d {
        private final boolean asN;
        private final long totalBytes;

        b(int i, boolean z, long j) {
            super(i);
            this.asN = z;
            this.totalBytes = j;
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot
        public final long As() {
            return this.totalBytes;
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot
        public final boolean At() {
            return this.asN;
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot, android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeByte(this.asN ? (byte) 1 : (byte) 0);
            parcel.writeLong(this.totalBytes);
        }

        @Override // com.kwad.framework.filedownloader.message.c
        public final byte yn() {
            return (byte) -3;
        }

        b(Parcel parcel) {
            super(parcel);
            this.asN = parcel.readByte() != 0;
            this.totalBytes = parcel.readLong();
        }
    }

    /* renamed from: com.kwad.framework.filedownloader.message.d$d, reason: collision with other inner class name */
    public static class C0388d extends d {
        private final long asP;
        private final Throwable asQ;

        C0388d(int i, long j, Throwable th) {
            super(i);
            this.asP = j;
            this.asQ = th;
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot
        public final long Au() {
            return this.asP;
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot
        public final Throwable Av() {
            return this.asQ;
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot, android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeLong(this.asP);
            parcel.writeSerializable(this.asQ);
        }

        @Override // com.kwad.framework.filedownloader.message.c
        public byte yn() {
            return (byte) -1;
        }

        C0388d(Parcel parcel) {
            super(parcel);
            this.asP = parcel.readLong();
            this.asQ = (Throwable) parcel.readSerializable();
        }
    }

    d(Parcel parcel) {
        super(parcel);
    }

    public static class c extends d {
        private final String ark;
        private final boolean asO;
        private final String fileName;
        private final long totalBytes;

        c(int i, boolean z, long j, String str, String str2) {
            super(i);
            this.asO = z;
            this.totalBytes = j;
            this.ark = str;
            this.fileName = str2;
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot
        public final boolean Ai() {
            return this.asO;
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot
        public final long As() {
            return this.totalBytes;
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot, android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot
        public final String getEtag() {
            return this.ark;
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot
        public final String getFileName() {
            return this.fileName;
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeByte(this.asO ? (byte) 1 : (byte) 0);
            parcel.writeLong(this.totalBytes);
            parcel.writeString(this.ark);
            parcel.writeString(this.fileName);
        }

        @Override // com.kwad.framework.filedownloader.message.c
        public final byte yn() {
            return (byte) 2;
        }

        c(Parcel parcel) {
            super(parcel);
            this.asO = parcel.readByte() != 0;
            this.totalBytes = parcel.readLong();
            this.ark = parcel.readString();
            this.fileName = parcel.readString();
        }
    }
}
