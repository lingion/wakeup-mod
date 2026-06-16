package com.kwad.framework.filedownloader.message;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes4.dex */
public abstract class MessageSnapshot implements Parcelable, c {
    public static final Parcelable.Creator<MessageSnapshot> CREATOR = new Parcelable.Creator<MessageSnapshot>() { // from class: com.kwad.framework.filedownloader.message.MessageSnapshot.1
        /* JADX WARN: Removed duplicated region for block: B:46:0x0094  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x0097  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static com.kwad.framework.filedownloader.message.MessageSnapshot c(android.os.Parcel r4) {
            /*
                byte r0 = r4.readByte()
                r1 = 1
                if (r0 != r1) goto L9
                r0 = 1
                goto La
            L9:
                r0 = 0
            La:
                byte r2 = r4.readByte()
                r3 = -4
                if (r2 == r3) goto L84
                r3 = -3
                if (r2 == r3) goto L76
                r3 = -1
                if (r2 == r3) goto L68
                if (r2 == r1) goto L5a
                r1 = 2
                if (r2 == r1) goto L4c
                r1 = 3
                if (r2 == r1) goto L3e
                r1 = 5
                if (r2 == r1) goto L30
                r1 = 6
                if (r2 == r1) goto L28
                r4 = 0
                goto L92
            L28:
                com.kwad.framework.filedownloader.message.MessageSnapshot$b r1 = new com.kwad.framework.filedownloader.message.MessageSnapshot$b
                r1.<init>(r4)
            L2d:
                r4 = r1
                goto L92
            L30:
                if (r0 == 0) goto L38
                com.kwad.framework.filedownloader.message.d$h r1 = new com.kwad.framework.filedownloader.message.d$h
                r1.<init>(r4)
                goto L2d
            L38:
                com.kwad.framework.filedownloader.message.h$h r1 = new com.kwad.framework.filedownloader.message.h$h
                r1.<init>(r4)
                goto L2d
            L3e:
                if (r0 == 0) goto L46
                com.kwad.framework.filedownloader.message.d$g r1 = new com.kwad.framework.filedownloader.message.d$g
                r1.<init>(r4)
                goto L2d
            L46:
                com.kwad.framework.filedownloader.message.h$g r1 = new com.kwad.framework.filedownloader.message.h$g
                r1.<init>(r4)
                goto L2d
            L4c:
                if (r0 == 0) goto L54
                com.kwad.framework.filedownloader.message.d$c r1 = new com.kwad.framework.filedownloader.message.d$c
                r1.<init>(r4)
                goto L2d
            L54:
                com.kwad.framework.filedownloader.message.h$c r1 = new com.kwad.framework.filedownloader.message.h$c
                r1.<init>(r4)
                goto L2d
            L5a:
                if (r0 == 0) goto L62
                com.kwad.framework.filedownloader.message.d$f r1 = new com.kwad.framework.filedownloader.message.d$f
                r1.<init>(r4)
                goto L2d
            L62:
                com.kwad.framework.filedownloader.message.h$f r1 = new com.kwad.framework.filedownloader.message.h$f
                r1.<init>(r4)
                goto L2d
            L68:
                if (r0 == 0) goto L70
                com.kwad.framework.filedownloader.message.d$d r1 = new com.kwad.framework.filedownloader.message.d$d
                r1.<init>(r4)
                goto L2d
            L70:
                com.kwad.framework.filedownloader.message.h$d r1 = new com.kwad.framework.filedownloader.message.h$d
                r1.<init>(r4)
                goto L2d
            L76:
                if (r0 == 0) goto L7e
                com.kwad.framework.filedownloader.message.d$b r1 = new com.kwad.framework.filedownloader.message.d$b
                r1.<init>(r4)
                goto L2d
            L7e:
                com.kwad.framework.filedownloader.message.h$b r1 = new com.kwad.framework.filedownloader.message.h$b
                r1.<init>(r4)
                goto L2d
            L84:
                if (r0 == 0) goto L8c
                com.kwad.framework.filedownloader.message.d$j r1 = new com.kwad.framework.filedownloader.message.d$j
                r1.<init>(r4)
                goto L2d
            L8c:
                com.kwad.framework.filedownloader.message.h$j r1 = new com.kwad.framework.filedownloader.message.h$j
                r1.<init>(r4)
                goto L2d
            L92:
                if (r4 == 0) goto L97
                r4.asR = r0
                return r4
            L97:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                java.lang.String r1 = "Can't restore the snapshot because unknown status: "
                r0.<init>(r1)
                r0.append(r2)
                java.lang.String r0 = r0.toString()
                r4.<init>(r0)
                throw r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.kwad.framework.filedownloader.message.MessageSnapshot.AnonymousClass1.c(android.os.Parcel):com.kwad.framework.filedownloader.message.MessageSnapshot");
        }

        private static MessageSnapshot[] cl(int i) {
            return new MessageSnapshot[i];
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ MessageSnapshot createFromParcel(Parcel parcel) {
            return c(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ MessageSnapshot[] newArray(int i) {
            return cl(i);
        }
    };
    protected boolean asR;
    private final int id;

    public static class NoFieldException extends IllegalStateException {
        NoFieldException(String str, MessageSnapshot messageSnapshot) {
            super(com.kwad.framework.filedownloader.f.f.c("There isn't a field for '%s' in this message %d %d %s", str, Integer.valueOf(messageSnapshot.getId()), Byte.valueOf(messageSnapshot.yn()), messageSnapshot.getClass().getName()));
        }
    }

    public interface a {
        MessageSnapshot Aw();
    }

    public static class b extends MessageSnapshot {
        b(int i) {
            super(i);
        }

        @Override // com.kwad.framework.filedownloader.message.c
        public final byte yn() {
            return (byte) 6;
        }

        b(Parcel parcel) {
            super(parcel);
        }
    }

    MessageSnapshot(int i) {
        this.id = i;
    }

    public boolean Ai() {
        throw new NoFieldException("isResuming", this);
    }

    public int Aq() {
        throw new NoFieldException("getSmallSofarBytes", this);
    }

    public int Ar() {
        throw new NoFieldException("getSmallTotalBytes", this);
    }

    public long As() {
        throw new NoFieldException("getLargeTotalBytes", this);
    }

    public boolean At() {
        throw new NoFieldException("isReusedDownloadedFile", this);
    }

    public long Au() {
        throw new NoFieldException("getLargeSofarBytes", this);
    }

    public Throwable Av() {
        throw new NoFieldException("getThrowable", this);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getEtag() {
        throw new NoFieldException("getEtag", this);
    }

    public String getFileName() {
        throw new NoFieldException("getFileName", this);
    }

    public final int getId() {
        return this.id;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.asR ? (byte) 1 : (byte) 0);
        parcel.writeByte(yn());
        parcel.writeInt(this.id);
    }

    public int yr() {
        throw new NoFieldException("getRetryingTimes", this);
    }

    public final boolean yt() {
        return this.asR;
    }

    MessageSnapshot(Parcel parcel) {
        this.id = parcel.readInt();
    }
}
