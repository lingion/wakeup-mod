package com.kwad.framework.filedownloader.message;

import android.os.Parcel;
import com.kwad.framework.filedownloader.message.MessageSnapshot;

/* loaded from: classes4.dex */
public abstract class h extends MessageSnapshot {

    public static class a extends b implements com.kwad.framework.filedownloader.message.b {
        a(int i, boolean z, int i2) {
            super(i, true, i2);
        }
    }

    public static class e extends f {
        e(int i, int i2, int i3) {
            super(i, i2, i3);
        }

        @Override // com.kwad.framework.filedownloader.message.h.f, com.kwad.framework.filedownloader.message.c
        public final byte yn() {
            return (byte) -2;
        }
    }

    public static class f extends h {
        private final int atb;
        private final int atc;

        f(f fVar) {
            this(fVar.getId(), fVar.Aq(), fVar.Ar());
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot
        public final int Aq() {
            return this.atc;
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot
        public final int Ar() {
            return this.atb;
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.atc);
            parcel.writeInt(this.atb);
        }

        public byte yn() {
            return (byte) 1;
        }

        f(int i, int i2, int i3) {
            super(i);
            this.atc = i2;
            this.atb = i3;
        }

        f(Parcel parcel) {
            super(parcel);
            this.atc = parcel.readInt();
            this.atb = parcel.readInt();
        }
    }

    public static class i extends j implements com.kwad.framework.filedownloader.message.b {
        i(int i, int i2, int i3) {
            super(i, i2, i3);
        }
    }

    public static class j extends f implements MessageSnapshot.a {
        j(int i, int i2, int i3) {
            super(i, i2, i3);
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot.a
        public final MessageSnapshot Aw() {
            return new f(this);
        }

        @Override // com.kwad.framework.filedownloader.message.h.f, com.kwad.framework.filedownloader.message.c
        public final byte yn() {
            return (byte) -4;
        }

        j(Parcel parcel) {
            super(parcel);
        }
    }

    h(int i2) {
        super(i2);
        this.asR = false;
    }

    @Override // com.kwad.framework.filedownloader.message.MessageSnapshot
    public final long As() {
        return Ar();
    }

    @Override // com.kwad.framework.filedownloader.message.MessageSnapshot
    public final long Au() {
        return Aq();
    }

    public static class g extends h {
        private final int atc;

        g(int i, int i2) {
            super(i);
            this.atc = i2;
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot
        public final int Aq() {
            return this.atc;
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot, android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.atc);
        }

        @Override // com.kwad.framework.filedownloader.message.c
        public final byte yn() {
            return (byte) 3;
        }

        g(Parcel parcel) {
            super(parcel);
            this.atc = parcel.readInt();
        }
    }

    /* renamed from: com.kwad.framework.filedownloader.message.h$h, reason: collision with other inner class name */
    public static class C0389h extends d {
        private final int asv;

        C0389h(int i, int i2, Throwable th, int i3) {
            super(i, i2, th);
            this.asv = i3;
        }

        @Override // com.kwad.framework.filedownloader.message.h.d, com.kwad.framework.filedownloader.message.MessageSnapshot, android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // com.kwad.framework.filedownloader.message.h.d, com.kwad.framework.filedownloader.message.MessageSnapshot, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.asv);
        }

        @Override // com.kwad.framework.filedownloader.message.h.d, com.kwad.framework.filedownloader.message.c
        public final byte yn() {
            return (byte) 5;
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot
        public final int yr() {
            return this.asv;
        }

        C0389h(Parcel parcel) {
            super(parcel);
            this.asv = parcel.readInt();
        }
    }

    public static class b extends h {
        private final boolean asN;
        private final int atb;

        b(int i, boolean z, int i2) {
            super(i);
            this.asN = z;
            this.atb = i2;
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot
        public final int Ar() {
            return this.atb;
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
            parcel.writeInt(this.atb);
        }

        @Override // com.kwad.framework.filedownloader.message.c
        public final byte yn() {
            return (byte) -3;
        }

        b(Parcel parcel) {
            super(parcel);
            this.asN = parcel.readByte() != 0;
            this.atb = parcel.readInt();
        }
    }

    public static class d extends h {
        private final Throwable asQ;
        private final int atc;

        d(int i, int i2, Throwable th) {
            super(i);
            this.atc = i2;
            this.asQ = th;
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot
        public final int Aq() {
            return this.atc;
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
            parcel.writeInt(this.atc);
            parcel.writeSerializable(this.asQ);
        }

        @Override // com.kwad.framework.filedownloader.message.c
        public byte yn() {
            return (byte) -1;
        }

        d(Parcel parcel) {
            super(parcel);
            this.atc = parcel.readInt();
            this.asQ = (Throwable) parcel.readSerializable();
        }
    }

    h(Parcel parcel) {
        super(parcel);
    }

    public static class c extends h {
        private final String ark;
        private final boolean asO;
        private final int atb;
        private final String fileName;

        c(int i, boolean z, int i2, String str, String str2) {
            super(i);
            this.asO = z;
            this.atb = i2;
            this.ark = str;
            this.fileName = str2;
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot
        public final boolean Ai() {
            return this.asO;
        }

        @Override // com.kwad.framework.filedownloader.message.MessageSnapshot
        public final int Ar() {
            return this.atb;
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
            parcel.writeInt(this.atb);
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
            this.atb = parcel.readInt();
            this.ark = parcel.readString();
            this.fileName = parcel.readString();
        }
    }
}
