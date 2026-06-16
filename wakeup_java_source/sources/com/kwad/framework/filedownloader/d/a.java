package com.kwad.framework.filedownloader.d;

import android.content.ContentValues;
import com.homework.lib_uba.data.BaseInfo;
import com.kwad.framework.filedownloader.f.f;
import java.util.List;

/* loaded from: classes4.dex */
public final class a {
    private long arp;
    private long arq;
    private long arr;
    private int id;
    private int index;

    public static long s(List<a> list) {
        long jAz = 0;
        for (a aVar : list) {
            jAz += aVar.Az() - aVar.getStartOffset();
        }
        return jAz;
    }

    public final long AA() {
        return this.arr;
    }

    public final ContentValues AB() {
        ContentValues contentValues = new ContentValues();
        contentValues.put(BaseInfo.KEY_ID_RECORD, Integer.valueOf(this.id));
        contentValues.put("connectionIndex", Integer.valueOf(this.index));
        contentValues.put("startOffset", Long.valueOf(this.arp));
        contentValues.put("currentOffset", Long.valueOf(this.arq));
        contentValues.put("endOffset", Long.valueOf(this.arr));
        return contentValues;
    }

    public final long Az() {
        return this.arq;
    }

    public final void X(long j) {
        this.arq = j;
    }

    public final void Y(long j) {
        this.arr = j;
    }

    public final int getId() {
        return this.id;
    }

    public final int getIndex() {
        return this.index;
    }

    public final long getStartOffset() {
        return this.arp;
    }

    public final void setId(int i) {
        this.id = i;
    }

    public final void setIndex(int i) {
        this.index = i;
    }

    public final void setStartOffset(long j) {
        this.arp = j;
    }

    public final String toString() {
        return f.c("id[%d] index[%d] range[%d, %d) current offset(%d)", Integer.valueOf(this.id), Integer.valueOf(this.index), Long.valueOf(this.arp), Long.valueOf(this.arr), Long.valueOf(this.arq));
    }
}
