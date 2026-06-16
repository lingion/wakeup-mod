package com.kwad.sdk.core.report;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class d implements l<e> {
    private static final String[] aLc = {"count(*)"};
    private static boolean aLd = false;
    protected c aLe;

    public d(c cVar) {
        a(cVar);
    }

    private void a(c cVar) {
        this.aLe = cVar;
    }

    private synchronized void c(e eVar) {
        if (aLd) {
            getTag();
            new StringBuilder("deleteAction action = ").append(eVar);
        }
        try {
            this.aLe.getReadableDatabase().delete(Kf(), "actionId=?", new String[]{eVar.actionId});
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
        }
    }

    @Override // com.kwad.sdk.core.report.l
    public final synchronized void B(List<e> list) {
        if (aLd) {
            getTag();
            new StringBuilder("delete size= ").append(list.size());
        }
        SQLiteDatabase readableDatabase = null;
        try {
            try {
                readableDatabase = this.aLe.getReadableDatabase();
                readableDatabase.beginTransaction();
                Iterator<e> it2 = list.iterator();
                while (it2.hasNext()) {
                    c(it2.next());
                }
                readableDatabase.setTransactionSuccessful();
                try {
                    readableDatabase.endTransaction();
                } catch (Exception e) {
                    com.kwad.sdk.core.d.c.printStackTrace(e);
                }
            } catch (Exception e2) {
                com.kwad.sdk.core.d.c.printStackTrace(e2);
                if (readableDatabase != null) {
                    try {
                        readableDatabase.endTransaction();
                    } catch (Exception e3) {
                        com.kwad.sdk.core.d.c.printStackTrace(e3);
                    }
                }
            }
        } finally {
        }
    }

    protected abstract String Kf();

    protected abstract String[] Kg();

    public final synchronized List<e> Kh() {
        Cursor cursorQuery = null;
        try {
            try {
                String[] strArrKg = Kg();
                cursorQuery = this.aLe.getReadableDatabase().query(Kf(), strArrKg.length == 0 ? null : strArrKg, null, null, null, null, null);
                if (cursorQuery != null) {
                    ArrayList<e> arrayList = new ArrayList();
                    while (cursorQuery.moveToNext()) {
                        try {
                            arrayList.add(f(cursorQuery));
                        } catch (Exception e) {
                            com.kwad.sdk.core.d.c.printStackTrace(e);
                        }
                    }
                    if (aLd) {
                        getTag();
                        new StringBuilder("read size= ").append(arrayList.size());
                        for (e eVar : arrayList) {
                            getTag();
                            new StringBuilder("read action=").append(eVar);
                        }
                    }
                    return arrayList;
                }
            } catch (Exception e2) {
                com.kwad.sdk.core.d.c.printStackTrace(e2);
            }
            return new ArrayList();
        } finally {
            com.kwad.sdk.crash.utils.b.closeQuietly(cursorQuery);
        }
    }

    @Override // com.kwad.sdk.core.report.l
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final synchronized void m(e eVar) {
        if (aLd) {
            getTag();
            new StringBuilder("write = ").append(eVar);
        }
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("actionId", eVar.actionId);
            contentValues.put("aLog", eVar.toJson().toString());
            try {
                this.aLe.getReadableDatabase().insert(Kf(), null, contentValues);
            } catch (Exception e) {
                com.kwad.sdk.core.d.c.printStackTrace(e);
            }
        } catch (Exception e2) {
            com.kwad.sdk.core.d.c.printStackTrace(e2);
        }
    }

    @Override // com.kwad.sdk.core.report.l
    public final synchronized List<e> dW(int i) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = this.aLe.getReadableDatabase().query(Kf(), Kg(), null, null, null, null, null, "0,200");
                while (cursorQuery.moveToNext()) {
                    try {
                        arrayList.add(f(cursorQuery));
                    } catch (Exception e) {
                        com.kwad.sdk.core.d.c.printStackTrace(e);
                    }
                }
            } catch (Exception e2) {
                com.kwad.sdk.core.d.c.printStackTrace(e2);
            }
        } finally {
            com.kwad.sdk.crash.utils.b.closeQuietly(cursorQuery);
        }
        return arrayList;
    }

    protected abstract e f(@NonNull Cursor cursor);

    protected abstract String getTag();

    @Override // com.kwad.sdk.core.report.l
    public final synchronized long size() {
        long j;
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = this.aLe.getReadableDatabase().query(Kf(), aLc, null, null, null, null, null);
                cursorQuery.moveToFirst();
                j = cursorQuery.getLong(0);
            } catch (Exception e) {
                com.kwad.sdk.core.d.c.printStackTraceOnly(e);
                j = 0;
            }
        } finally {
            com.kwad.sdk.crash.utils.b.closeQuietly(cursorQuery);
        }
        return j;
    }
}
