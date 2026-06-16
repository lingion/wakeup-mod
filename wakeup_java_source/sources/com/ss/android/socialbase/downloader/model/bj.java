package com.ss.android.socialbase.downloader.model;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
public class bj implements Parcelable {
    public static final Parcelable.Creator<bj> CREATOR = new Parcelable.Creator<bj>() { // from class: com.ss.android.socialbase.downloader.model.bj.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public bj createFromParcel(Parcel parcel) {
            return new bj(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public bj[] newArray(int i) {
            return new bj[i];
        }
    };
    private static final String h = "bj";
    private AtomicLong a;
    private int bj;
    private long cg;
    private AtomicBoolean f;
    private boolean i;
    private long je;
    private int l;
    private bj qo;
    private List<bj> rb;
    private long ta;
    private AtomicInteger u;
    private com.ss.android.socialbase.downloader.wl.bj vb;
    private long wl;
    private int yv;

    public static class h {
        private long a;
        private long bj;
        private long cg;
        private int h;
        private int je;
        private long ta;
        private bj u;
        private long yv;

        public h(int i) {
            this.h = i;
        }

        public h a(long j) {
            this.ta = j;
            return this;
        }

        public h bj(long j) {
            this.cg = j;
            return this;
        }

        public h cg(long j) {
            this.a = j;
            return this;
        }

        public h h(long j) {
            this.bj = j;
            return this;
        }

        public h ta(long j) {
            this.yv = j;
            return this;
        }

        public h h(int i) {
            this.je = i;
            return this;
        }

        public h h(bj bjVar) {
            this.u = bjVar;
            return this;
        }

        public bj h() {
            return new bj(this);
        }
    }

    public boolean a() {
        return bj() == -1;
    }

    public int bj() {
        AtomicInteger atomicInteger = this.u;
        if (atomicInteger == null) {
            return -1;
        }
        return atomicInteger.get();
    }

    public boolean cg() {
        AtomicBoolean atomicBoolean = this.f;
        if (atomicBoolean == null) {
            return false;
        }
        return atomicBoolean.get();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public long f() {
        if (!a() || !je()) {
            return i();
        }
        long jI = 0;
        for (int i = 0; i < this.rb.size(); i++) {
            bj bjVar = this.rb.get(i);
            if (bjVar != null) {
                if (!bjVar.wl()) {
                    return bjVar.i();
                }
                if (jI < bjVar.i()) {
                    jI = bjVar.i();
                }
            }
        }
        return jI;
    }

    public ContentValues h() {
        ContentValues contentValues = new ContentValues();
        contentValues.put("_id", Integer.valueOf(this.bj));
        contentValues.put("chunkIndex", Integer.valueOf(this.yv));
        contentValues.put("startOffset", Long.valueOf(this.cg));
        contentValues.put("curOffset", Long.valueOf(f()));
        contentValues.put("endOffset", Long.valueOf(this.ta));
        contentValues.put("chunkContentLen", Long.valueOf(this.je));
        contentValues.put("hostChunkIndex", Integer.valueOf(bj()));
        return contentValues;
    }

    public long i() {
        AtomicLong atomicLong = this.a;
        if (atomicLong != null) {
            return atomicLong.get();
        }
        return 0L;
    }

    public boolean je() {
        List<bj> list = this.rb;
        return list != null && list.size() > 0;
    }

    public long l() {
        return this.cg;
    }

    public int mx() {
        return this.yv;
    }

    public int qo() {
        return this.bj;
    }

    public long r() {
        return this.je;
    }

    public long rb() {
        bj bjVar = this.qo;
        if (bjVar != null && bjVar.yv() != null) {
            int iIndexOf = this.qo.yv().indexOf(this);
            boolean z = false;
            for (int i = 0; i < this.qo.yv().size(); i++) {
                bj bjVar2 = this.qo.yv().get(i);
                if (bjVar2 != null) {
                    if (z) {
                        return bjVar2.f();
                    }
                    if (iIndexOf == i) {
                        z = true;
                    }
                }
            }
        }
        return -1L;
    }

    public bj ta() {
        bj bjVar = !a() ? this.qo : this;
        if (bjVar == null || !bjVar.je()) {
            return null;
        }
        return bjVar.yv().get(0);
    }

    public boolean u() {
        bj bjVar = this.qo;
        if (bjVar == null) {
            return true;
        }
        if (!bjVar.je()) {
            return false;
        }
        for (int i = 0; i < this.qo.yv().size(); i++) {
            bj bjVar2 = this.qo.yv().get(i);
            if (bjVar2 != null) {
                int iIndexOf = this.qo.yv().indexOf(this);
                if (iIndexOf > i && !bjVar2.wl()) {
                    return false;
                }
                if (iIndexOf == i) {
                    return true;
                }
            }
        }
        return false;
    }

    public long vb() {
        long jF = f() - this.cg;
        if (je()) {
            jF = 0;
            for (int i = 0; i < this.rb.size(); i++) {
                bj bjVar = this.rb.get(i);
                if (bjVar != null) {
                    jF += bjVar.f() - bjVar.l();
                }
            }
        }
        return jF;
    }

    public long vq() {
        return this.ta;
    }

    public boolean wl() {
        long j = this.cg;
        if (a()) {
            long j2 = this.wl;
            if (j2 > this.cg) {
                j = j2;
            }
        }
        return f() - j >= this.je;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.bj);
        parcel.writeLong(this.cg);
        AtomicLong atomicLong = this.a;
        parcel.writeLong(atomicLong != null ? atomicLong.get() : 0L);
        parcel.writeLong(this.ta);
        parcel.writeLong(this.je);
        parcel.writeInt(this.yv);
        AtomicInteger atomicInteger = this.u;
        parcel.writeInt(atomicInteger != null ? atomicInteger.get() : -1);
    }

    public void x() {
        this.wl = f();
    }

    public List<bj> yv() {
        return this.rb;
    }

    private bj(h hVar) {
        if (hVar == null) {
            return;
        }
        this.bj = hVar.h;
        this.cg = hVar.bj;
        this.a = new AtomicLong(hVar.cg);
        this.ta = hVar.a;
        this.je = hVar.ta;
        this.yv = hVar.je;
        this.wl = hVar.yv;
        this.u = new AtomicInteger(-1);
        h(hVar.u);
        this.f = new AtomicBoolean(false);
    }

    public void bj(boolean z) {
        this.i = z;
    }

    public void cg(int i) {
        this.yv = i;
    }

    public void bj(int i) {
        this.bj = i;
    }

    public long cg(boolean z) {
        long jF = f();
        long j = this.je;
        long j2 = this.wl;
        long j3 = j - (jF - j2);
        if (!z && jF == j2) {
            j3 = j - (jF - this.cg);
        }
        com.ss.android.socialbase.downloader.cg.h.bj("DownloadChunk", "contentLength:" + this.je + " curOffset:" + f() + " oldOffset:" + this.wl + " retainLen:" + j3);
        if (j3 < 0) {
            return 0L;
        }
        return j3;
    }

    public void bj(long j) {
        AtomicLong atomicLong = this.a;
        if (atomicLong != null) {
            atomicLong.set(j);
        } else {
            this.a = new AtomicLong(j);
        }
    }

    public void h(SQLiteStatement sQLiteStatement) {
        if (sQLiteStatement == null) {
            return;
        }
        this.l = 0;
        sQLiteStatement.clearBindings();
        int i = this.l + 1;
        this.l = i;
        sQLiteStatement.bindLong(i, this.bj);
        int i2 = this.l + 1;
        this.l = i2;
        sQLiteStatement.bindLong(i2, this.yv);
        int i3 = this.l + 1;
        this.l = i3;
        sQLiteStatement.bindLong(i3, this.cg);
        int i4 = this.l + 1;
        this.l = i4;
        sQLiteStatement.bindLong(i4, f());
        int i5 = this.l + 1;
        this.l = i5;
        sQLiteStatement.bindLong(i5, this.ta);
        int i6 = this.l + 1;
        this.l = i6;
        sQLiteStatement.bindLong(i6, this.je);
        int i7 = this.l + 1;
        this.l = i7;
        sQLiteStatement.bindLong(i7, bj());
    }

    public bj(Cursor cursor) {
        if (cursor == null) {
            return;
        }
        this.bj = cursor.getInt(cursor.getColumnIndex("_id"));
        this.yv = cursor.getInt(cursor.getColumnIndex("chunkIndex"));
        this.cg = cursor.getLong(cursor.getColumnIndex("startOffset"));
        int columnIndex = cursor.getColumnIndex("curOffset");
        if (columnIndex != -1) {
            this.a = new AtomicLong(cursor.getLong(columnIndex));
        } else {
            this.a = new AtomicLong(0L);
        }
        this.ta = cursor.getLong(cursor.getColumnIndex("endOffset"));
        int columnIndex2 = cursor.getColumnIndex("hostChunkIndex");
        if (columnIndex2 != -1) {
            this.u = new AtomicInteger(cursor.getInt(columnIndex2));
        } else {
            this.u = new AtomicInteger(-1);
        }
        int columnIndex3 = cursor.getColumnIndex("chunkContentLen");
        if (columnIndex3 != -1) {
            this.je = cursor.getLong(columnIndex3);
        }
        this.f = new AtomicBoolean(false);
    }

    public void h(int i) {
        AtomicInteger atomicInteger = this.u;
        if (atomicInteger == null) {
            this.u = new AtomicInteger(i);
        } else {
            atomicInteger.set(i);
        }
    }

    public void h(com.ss.android.socialbase.downloader.wl.bj bjVar) {
        this.vb = bjVar;
        x();
    }

    public void h(boolean z) {
        AtomicBoolean atomicBoolean = this.f;
        if (atomicBoolean == null) {
            this.f = new AtomicBoolean(z);
        } else {
            atomicBoolean.set(z);
        }
        this.vb = null;
    }

    protected bj(Parcel parcel) {
        this.bj = parcel.readInt();
        this.cg = parcel.readLong();
        this.a = new AtomicLong(parcel.readLong());
        this.ta = parcel.readLong();
        this.je = parcel.readLong();
        this.yv = parcel.readInt();
        this.u = new AtomicInteger(parcel.readInt());
    }

    public void h(bj bjVar) {
        this.qo = bjVar;
        if (bjVar != null) {
            h(bjVar.mx());
        }
    }

    public void h(List<bj> list) {
        this.rb = list;
    }

    public void h(long j) {
        this.je = j;
    }

    public List<bj> h(int i, long j) {
        bj bjVar;
        long jVq;
        long jL;
        long j2;
        long j3;
        bj bjVar2 = this;
        int i2 = i;
        if (!a() || je()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        long jI = i();
        long jCg = bjVar2.cg(true);
        long j4 = jCg / i2;
        com.ss.android.socialbase.downloader.cg.h.bj(h, "retainLen:" + jCg + " divideChunkForReuse chunkSize:" + j4 + " current host downloadChunk index:" + bjVar2.yv);
        int i3 = 0;
        while (i3 < i2) {
            if (i3 == 0) {
                jL = l();
            } else {
                int i4 = i2 - 1;
                if (i3 == i4) {
                    long jVq2 = vq();
                    j2 = jVq2;
                    j3 = jVq2 > jI ? (jVq2 - jI) + 1 : jCg - (i4 * j4);
                    jL = jI;
                    long j5 = jCg;
                    long j6 = j3;
                    bj bjVarH = new h(bjVar2.bj).h((-i3) - 1).h(jL).bj(jI).ta(jI).cg(j2).a(j6).h(bjVar2).h();
                    com.ss.android.socialbase.downloader.cg.h.bj(h, "divide sub chunk : " + i3 + " startOffset:" + jL + " curOffset:" + jI + " endOffset:" + j2 + " contentLen:" + j6);
                    arrayList.add(bjVarH);
                    jI += j4;
                    i3++;
                    bjVar2 = this;
                    i2 = i;
                    jCg = j5;
                } else {
                    jL = jI;
                }
            }
            j2 = (jI + j4) - 1;
            j3 = j4;
            long j52 = jCg;
            long j62 = j3;
            bj bjVarH2 = new h(bjVar2.bj).h((-i3) - 1).h(jL).bj(jI).ta(jI).cg(j2).a(j62).h(bjVar2).h();
            com.ss.android.socialbase.downloader.cg.h.bj(h, "divide sub chunk : " + i3 + " startOffset:" + jL + " curOffset:" + jI + " endOffset:" + j2 + " contentLen:" + j62);
            arrayList.add(bjVarH2);
            jI += j4;
            i3++;
            bjVar2 = this;
            i2 = i;
            jCg = j52;
        }
        long jR = 0;
        for (int size = arrayList.size() - 1; size > 0; size--) {
            bj bjVar3 = arrayList.get(size);
            if (bjVar3 != null) {
                jR += bjVar3.r();
            }
        }
        com.ss.android.socialbase.downloader.cg.h.bj(h, "reuseChunkContentLen:".concat(String.valueOf(jR)));
        bj bjVar4 = arrayList.get(0);
        if (bjVar4 != null) {
            if (vq() == 0) {
                jVq = j - l();
            } else {
                jVq = (vq() - l()) + 1;
            }
            bjVar4.h(jVq - jR);
            bjVar = this;
            bjVar4.cg(bjVar.yv);
            com.ss.android.socialbase.downloader.wl.bj bjVar5 = bjVar.vb;
            if (bjVar5 != null) {
                bjVar5.h(bjVar4.vq(), r() - jR);
            }
        } else {
            bjVar = this;
        }
        bjVar.h(arrayList);
        return arrayList;
    }
}
