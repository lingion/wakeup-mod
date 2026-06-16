package com.ss.android.socialbase.downloader.bj;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import android.text.TextUtils;
import android.util.SparseArray;
import com.bytedance.sdk.component.utils.l;
import com.ss.android.socialbase.downloader.bj.cg;
import com.ss.android.socialbase.downloader.downloader.wv;
import com.ss.android.socialbase.downloader.je.wl;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import org.json.JSONArray;

/* loaded from: classes4.dex */
public class ta extends cg.h implements wv {
    private static volatile SQLiteDatabase bj;
    private yv a;
    private yv cg;
    bj h;
    private volatile boolean je;
    private yv ta;

    public ta() {
        this(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void qo() {
        try {
            wl();
            bj.delete("downloader", null, null);
            bj.delete("downloadChunk", null, null);
            bj.setTransactionSuccessful();
        } catch (Throwable th) {
            try {
                l.h(th);
            } finally {
                rb();
            }
        }
    }

    private void rb() {
        try {
            if (bj == null || !bj.inTransaction()) {
                return;
            }
            bj.endTransaction();
        } catch (Throwable th) {
            l.h(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        if (bj == null) {
            synchronized (ta.class) {
                try {
                    if (bj == null) {
                        try {
                            bj = h.h().getWritableDatabase();
                            this.cg = new yv(bj, "downloader", com.ss.android.socialbase.downloader.constants.cg.h, com.ss.android.socialbase.downloader.constants.cg.bj);
                            this.a = new yv(bj, "downloadChunk", com.ss.android.socialbase.downloader.constants.cg.cg, com.ss.android.socialbase.downloader.constants.cg.a);
                            this.ta = new yv(bj, "segments", com.ss.android.socialbase.downloader.constants.cg.ta, com.ss.android.socialbase.downloader.constants.cg.je);
                        } catch (Throwable th) {
                            l.h(th);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    private void update(final int i, final ContentValues contentValues) {
        u();
        if (bj == null) {
            return;
        }
        com.ss.android.socialbase.downloader.downloader.cg.cg(new Runnable() { // from class: com.ss.android.socialbase.downloader.bj.ta.3
            @Override // java.lang.Runnable
            public void run() {
                ta.this.h(i, contentValues);
            }
        });
    }

    private void wl() {
        bj.beginTransaction();
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public List<DownloadInfo> a(String str) {
        return null;
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public List<DownloadInfo> bj() {
        return null;
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public List<DownloadInfo> cg(String str) {
        return null;
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public void h(int i, List<com.ss.android.socialbase.downloader.model.bj> list) {
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public void i(int i) {
        u();
        if (bj == null) {
            return;
        }
        try {
            h(i, this.ta.bj());
        } catch (Throwable th) {
            l.h(th);
        }
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public boolean je(final int i) {
        com.ss.android.socialbase.downloader.downloader.cg.cg(new Runnable() { // from class: com.ss.android.socialbase.downloader.bj.ta.11
            @Override // java.lang.Runnable
            public void run() {
                ta.this.ta(i);
                ta.this.a(i);
                ta.this.i(i);
            }
        });
        return true;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public Map<Long, wl> l(int i) {
        Cursor cursorRawQuery;
        u();
        if (bj != null) {
            try {
            } catch (Throwable th) {
                th = th;
            }
            try {
                cursorRawQuery = bj.rawQuery(String.format("SELECT * FROM %s WHERE %s = ?", "segments", "_id"), new String[]{Integer.toString(i)});
            } catch (Throwable th2) {
                th = th2;
                cursorRawQuery = null;
                try {
                    l.h(th);
                    com.ss.android.socialbase.downloader.rb.je.h(cursorRawQuery);
                    return null;
                } catch (Throwable th3) {
                    com.ss.android.socialbase.downloader.rb.je.h(cursorRawQuery);
                    throw th3;
                }
            }
            try {
                if (cursorRawQuery.moveToNext()) {
                    int columnIndex = cursorRawQuery.getColumnIndex("info");
                    String string = columnIndex >= 0 ? cursorRawQuery.getString(columnIndex) : null;
                    HashMap map = new HashMap();
                    JSONArray jSONArray = new JSONArray(string);
                    for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                        wl wlVar = new wl(jSONArray.getJSONObject(i2));
                        map.put(Long.valueOf(wlVar.cg()), wlVar);
                    }
                    com.ss.android.socialbase.downloader.rb.je.h(cursorRawQuery);
                    return map;
                }
                com.ss.android.socialbase.downloader.rb.je.h(cursorRawQuery);
            } catch (Throwable th4) {
                th = th4;
                l.h(th);
                com.ss.android.socialbase.downloader.rb.je.h(cursorRawQuery);
                return null;
            }
        }
        return null;
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public boolean ta() {
        return false;
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public DownloadInfo yv(int i) {
        return null;
    }

    public ta(boolean z) {
        this.h = null;
        if (z) {
            this.je = false;
            h();
        }
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public List<DownloadInfo> bj(String str) {
        return null;
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public boolean ta(int i) {
        yv yvVar;
        u();
        if (bj != null && (yvVar = this.cg) != null) {
            try {
                h(i, yvVar.bj());
                return true;
            } catch (Throwable th) {
                l.h(th);
            }
        }
        return false;
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public DownloadInfo wl(int i) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("status", (Integer) 1);
        update(i, contentValues);
        return null;
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public void a(final int i) {
        u();
        if (bj == null || this.a == null) {
            return;
        }
        com.ss.android.socialbase.downloader.downloader.cg.cg(new Runnable() { // from class: com.ss.android.socialbase.downloader.bj.ta.4
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ta.this.h(i, ta.this.a.bj());
                } catch (Throwable th) {
                    l.h(th);
                }
            }
        });
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public void bj(DownloadInfo downloadInfo) {
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public List<com.ss.android.socialbase.downloader.model.bj> cg(int i) {
        ArrayList arrayList = new ArrayList();
        u();
        if (bj != null) {
            Cursor cursorRawQuery = null;
            try {
                cursorRawQuery = bj.rawQuery(String.format("SELECT * FROM %s WHERE %s = ?", "downloadChunk", "_id"), new String[]{Integer.toString(i)});
                while (cursorRawQuery.moveToNext()) {
                    arrayList.add(new com.ss.android.socialbase.downloader.model.bj(cursorRawQuery));
                }
                com.ss.android.socialbase.downloader.rb.je.h(cursorRawQuery);
            } catch (Throwable th) {
                try {
                    l.h(th);
                    com.ss.android.socialbase.downloader.rb.je.h(cursorRawQuery);
                } catch (Throwable th2) {
                    com.ss.android.socialbase.downloader.rb.je.h(cursorRawQuery);
                    throw th2;
                }
            }
        }
        return arrayList;
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public DownloadInfo rb(int i) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("status", (Integer) (-7));
        update(i, contentValues);
        return null;
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public DownloadInfo bj(int i) {
        Cursor cursorRawQuery;
        u();
        if (bj != null) {
            try {
            } catch (Throwable th) {
                th = th;
            }
            try {
                cursorRawQuery = bj.rawQuery(String.format("SELECT * FROM %s WHERE %s = ?", "downloader", "_id"), new String[]{Integer.toString(i)});
            } catch (Throwable th2) {
                th = th2;
                cursorRawQuery = null;
                try {
                    l.h(th);
                    com.ss.android.socialbase.downloader.rb.je.h(cursorRawQuery);
                    return null;
                } catch (Throwable th3) {
                    com.ss.android.socialbase.downloader.rb.je.h(cursorRawQuery);
                    throw th3;
                }
            }
            try {
                if (cursorRawQuery.moveToNext()) {
                    DownloadInfo downloadInfo = new DownloadInfo(cursorRawQuery);
                    com.ss.android.socialbase.downloader.rb.je.h(cursorRawQuery);
                    return downloadInfo;
                }
                com.ss.android.socialbase.downloader.rb.je.h(cursorRawQuery);
            } catch (Throwable th4) {
                th = th4;
                l.h(th);
                com.ss.android.socialbase.downloader.rb.je.h(cursorRawQuery);
                return null;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(DownloadInfo downloadInfo) {
        if (downloadInfo == null) {
            return;
        }
        try {
            if (!h(downloadInfo.getId())) {
                cg(downloadInfo);
                return;
            }
            yv yvVar = this.cg;
            if (yvVar == null) {
                return;
            }
            try {
                bj(downloadInfo, yvVar.cg());
            } catch (Throwable th) {
                l.h(th);
            }
        } catch (Throwable th2) {
            l.h(th2);
        }
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public DownloadInfo ta(int i, long j) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("status", (Integer) (-4));
        contentValues.put("curBytes", Long.valueOf(j));
        update(i, contentValues);
        return null;
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public DownloadInfo u(int i) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("status", (Integer) 5);
        contentValues.put("isFirstDownload", (Integer) 0);
        update(i, contentValues);
        return null;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    /* renamed from: qo, reason: merged with bridge method [inline-methods] */
    public ArrayList<wl> f(int i) {
        Map<Long, wl> mapL = l(i);
        if (mapL == null || mapL.isEmpty()) {
            return null;
        }
        return new ArrayList<>(mapL.values());
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public void h() {
        h(new SparseArray<>(), new SparseArray<>(), (a) null);
    }

    private void cg(final DownloadInfo downloadInfo) {
        u();
        if (bj == null || this.cg == null) {
            return;
        }
        com.ss.android.socialbase.downloader.downloader.cg.cg(new Runnable() { // from class: com.ss.android.socialbase.downloader.bj.ta.9
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ta taVar = ta.this;
                    taVar.h(downloadInfo, taVar.cg.h());
                } catch (Throwable th) {
                    l.h(th);
                }
            }
        });
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public void bj(com.ss.android.socialbase.downloader.model.bj bjVar) {
        h(bjVar);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.wv
    public void h(final SparseArray<DownloadInfo> sparseArray, final SparseArray<List<com.ss.android.socialbase.downloader.model.bj>> sparseArray2, final a aVar) {
        try {
            Runnable runnable = new Runnable() { // from class: com.ss.android.socialbase.downloader.bj.ta.1
                /* JADX WARN: Removed duplicated region for block: B:169:0x0343 A[PHI: r0
                  0x0343: PHI (r0v15 com.ss.android.socialbase.downloader.bj.a) = (r0v13 com.ss.android.socialbase.downloader.bj.a), (r0v18 com.ss.android.socialbase.downloader.bj.a) binds: [B:173:0x035a, B:168:0x0341] A[DONT_GENERATE, DONT_INLINE]] */
                /* JADX WARN: Removed duplicated region for block: B:41:0x00c6  */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public void run() {
                    /*
                        Method dump skipped, instructions count: 888
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.ss.android.socialbase.downloader.bj.ta.AnonymousClass1.run():void");
                }
            };
            ExecutorService executorServiceX = com.ss.android.socialbase.downloader.downloader.cg.x();
            if (executorServiceX != null) {
                executorServiceX.execute(runnable);
            }
        } catch (Throwable th) {
            l.h(th);
        }
    }

    private void bj(DownloadInfo downloadInfo, SQLiteStatement sQLiteStatement) {
        if (downloadInfo == null || sQLiteStatement == null) {
            return;
        }
        try {
            synchronized (sQLiteStatement) {
                downloadInfo.bindValue(sQLiteStatement);
                sQLiteStatement.bindLong(downloadInfo.getBindValueCount() + 1, downloadInfo.getId());
                sQLiteStatement.execute();
            }
        } catch (Throwable th) {
            l.h(th);
        }
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public DownloadInfo a(int i, long j) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("status", (Integer) (-2));
        contentValues.put("curBytes", Long.valueOf(j));
        update(i, contentValues);
        return null;
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public void cg() {
        u();
        if (bj == null) {
            return;
        }
        com.ss.android.socialbase.downloader.downloader.cg.cg(new Runnable() { // from class: com.ss.android.socialbase.downloader.bj.ta.2
            @Override // java.lang.Runnable
            public void run() {
                ta.this.qo();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(List<DownloadInfo> list) {
        if (list == null) {
            return;
        }
        try {
            for (DownloadInfo downloadInfo : list) {
                if (downloadInfo != null && downloadInfo.isSavePathRedirected()) {
                    com.ss.android.socialbase.downloader.rb.je.bj(downloadInfo);
                }
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public boolean a() {
        return this.je;
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public DownloadInfo cg(int i, long j) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("status", (Integer) (-3));
        contentValues.put("curBytes", Long.valueOf(j));
        contentValues.put("isFirstDownload", (Integer) 0);
        contentValues.put("isFirstSuccess", (Integer) 0);
        update(i, contentValues);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(List<DownloadInfo> list, List<Integer> list2, SparseArray<DownloadInfo> sparseArray, SparseArray<DownloadInfo> sparseArray2, SparseArray<List<com.ss.android.socialbase.downloader.model.bj>> sparseArray3) {
        int size = sparseArray.size();
        if (size < 0 || bj == null) {
            return;
        }
        synchronized (bj) {
            try {
                wl();
                if (!list.isEmpty()) {
                    if (com.ss.android.socialbase.downloader.u.h.cg().h("clear_invalid_task_error")) {
                        String[] strArr = new String[list.size()];
                        for (int i = 0; i < list.size(); i++) {
                            strArr[i] = String.valueOf(list.get(i));
                        }
                        String str = "CAST(_id AS TEXT) IN (" + new String(new char[list.size() - 1]).replace("\u0000", "?,") + "?)";
                        bj.delete("downloader", str, strArr);
                        bj.delete("downloadChunk", str, strArr);
                    } else {
                        String strJoin = TextUtils.join(", ", list2);
                        bj.delete("downloader", "_id IN (?)", new String[]{strJoin});
                        bj.delete("downloadChunk", "_id IN (?)", new String[]{strJoin});
                    }
                }
                for (int i2 = 0; i2 < size; i2++) {
                    int iKeyAt = sparseArray.keyAt(i2);
                    DownloadInfo downloadInfo = sparseArray.get(iKeyAt);
                    bj.delete("downloader", "_id = ?", new String[]{String.valueOf(iKeyAt)});
                    bj.insert("downloader", null, downloadInfo.toContentValues());
                    if (downloadInfo.getChunkCount() > 1) {
                        List<com.ss.android.socialbase.downloader.model.bj> listCg = cg(iKeyAt);
                        if (listCg.size() > 0) {
                            bj.delete("downloadChunk", "_id = ?", new String[]{String.valueOf(iKeyAt)});
                            for (com.ss.android.socialbase.downloader.model.bj bjVar : listCg) {
                                bjVar.bj(downloadInfo.getId());
                                bj.insert("downloadChunk", null, bjVar.h());
                            }
                        }
                    }
                }
                if (sparseArray2 != null && sparseArray3 != null) {
                    int size2 = sparseArray2.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        int id = sparseArray2.valueAt(i3).getId();
                        List<com.ss.android.socialbase.downloader.model.bj> listH = com.ss.android.socialbase.downloader.rb.je.h(cg(id));
                        if (listH != null && listH.size() > 0) {
                            sparseArray3.put(id, listH);
                        }
                    }
                }
                bj.setTransactionSuccessful();
            } finally {
                try {
                } finally {
                }
            }
        }
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public DownloadInfo bj(int i, long j) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("status", (Integer) (-1));
        contentValues.put("curBytes", Long.valueOf(j));
        if (j > 0) {
            contentValues.put("isFirstDownload", (Integer) 0);
        }
        update(i, contentValues);
        return null;
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public void bj(int i, List<com.ss.android.socialbase.downloader.model.bj> list) {
        try {
            a(i);
            if (list != null) {
                for (com.ss.android.socialbase.downloader.model.bj bjVar : list) {
                    if (bjVar != null) {
                        h(bjVar);
                        if (bjVar.je()) {
                            Iterator<com.ss.android.socialbase.downloader.model.bj> it2 = bjVar.yv().iterator();
                            while (it2.hasNext()) {
                                h(it2.next());
                            }
                        }
                    }
                }
            }
        } catch (Throwable th) {
            l.h(th);
        }
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public boolean h(int i) {
        try {
            return bj(i) != null;
        } catch (Throwable th) {
            l.h(th);
            return false;
        }
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public List<DownloadInfo> h(String str) {
        u();
        ArrayList arrayList = new ArrayList();
        if (bj != null) {
            Cursor cursorRawQuery = null;
            try {
                cursorRawQuery = bj.rawQuery(String.format("SELECT * FROM %s WHERE %s = ?", "downloader", "url"), new String[]{str});
                if (cursorRawQuery.moveToNext()) {
                    arrayList.add(new DownloadInfo(cursorRawQuery));
                }
                com.ss.android.socialbase.downloader.rb.je.h(cursorRawQuery);
            } catch (Throwable th) {
                try {
                    l.h(th);
                    com.ss.android.socialbase.downloader.rb.je.h(cursorRawQuery);
                } catch (Throwable th2) {
                    com.ss.android.socialbase.downloader.rb.je.h(cursorRawQuery);
                    throw th2;
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i, SQLiteStatement sQLiteStatement) {
        if (sQLiteStatement == null) {
            return;
        }
        try {
            synchronized (sQLiteStatement) {
                sQLiteStatement.bindLong(1, i);
                sQLiteStatement.execute();
            }
        } catch (Throwable th) {
            l.h(th);
        }
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public void h(final com.ss.android.socialbase.downloader.model.bj bjVar) {
        u();
        if (bj == null || this.a == null) {
            return;
        }
        com.ss.android.socialbase.downloader.downloader.cg.cg(new Runnable() { // from class: com.ss.android.socialbase.downloader.bj.ta.5
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ta.this.h(bjVar, ta.this.a.h());
                } catch (Throwable th) {
                    l.h(th);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(DownloadInfo downloadInfo, SQLiteStatement sQLiteStatement) {
        if (downloadInfo == null || sQLiteStatement == null) {
            return;
        }
        try {
            synchronized (sQLiteStatement) {
                downloadInfo.bindValue(sQLiteStatement);
                sQLiteStatement.executeInsert();
            }
        } catch (Throwable th) {
            l.h(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(com.ss.android.socialbase.downloader.model.bj bjVar, SQLiteStatement sQLiteStatement) {
        if (bjVar == null || sQLiteStatement == null) {
            return;
        }
        try {
            synchronized (sQLiteStatement) {
                bjVar.h(sQLiteStatement);
                sQLiteStatement.executeInsert();
            }
        } catch (Throwable th) {
            l.h(th);
        }
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public void h(final int i, final int i2, final long j) {
        u();
        if (i == 0 || i2 < 0 || j < 0 || bj == null || this.a == null) {
            return;
        }
        com.ss.android.socialbase.downloader.downloader.cg.cg(new Runnable() { // from class: com.ss.android.socialbase.downloader.bj.ta.6
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ta.this.h(i, i2, j, ta.this.a.cg());
                } catch (Throwable th) {
                    l.h(th);
                }
            }
        });
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public void h(final int i, final int i2, final int i3, final long j) {
        u();
        if (i == 0 || i2 < 0 || i3 < 0 || j < 0 || bj == null || this.a == null) {
            return;
        }
        com.ss.android.socialbase.downloader.downloader.cg.cg(new Runnable() { // from class: com.ss.android.socialbase.downloader.bj.ta.7
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ta.this.h(i, i2, i3, j, ta.this.a.cg());
                } catch (Throwable th) {
                    l.h(th);
                }
            }
        });
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public void h(final int i, final int i2, final int i3, final int i4) {
        u();
        if (i == 0 || i3 < 0 || i4 == i2 || i4 < 0 || bj == null || this.a == null) {
            return;
        }
        com.ss.android.socialbase.downloader.downloader.cg.cg(new Runnable() { // from class: com.ss.android.socialbase.downloader.bj.ta.8
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ta.this.h(i, i2, i3, i4, ta.this.a.cg());
                } catch (Throwable th) {
                    l.h(th);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i, int i2, int i3, int i4, SQLiteStatement sQLiteStatement) {
        try {
            synchronized (sQLiteStatement) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("chunkIndex", Integer.valueOf(i4));
                bj.update("downloadChunk", contentValues, "_id = ? AND chunkIndex = ? AND hostChunkIndex = ?", new String[]{Integer.toString(i), Integer.toString(i2), Integer.toString(i3)});
            }
        } catch (Throwable th) {
            l.h(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i, int i2, long j, SQLiteStatement sQLiteStatement) {
        try {
            synchronized (sQLiteStatement) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("curOffset", Long.valueOf(j));
                bj.update("downloadChunk", contentValues, "_id = ? AND chunkIndex = ?", new String[]{Integer.toString(i), Integer.toString(i2)});
            }
        } catch (Throwable th) {
            l.h(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i, int i2, int i3, long j, SQLiteStatement sQLiteStatement) {
        try {
            synchronized (sQLiteStatement) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("curOffset", Long.valueOf(j));
                bj.update("downloadChunk", contentValues, "_id = ? AND chunkIndex = ? AND hostChunkIndex = ?", new String[]{Integer.toString(i), Integer.toString(i2), Integer.toString(i3)});
            }
        } catch (Throwable th) {
            l.h(th);
        }
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public DownloadInfo h(int i, int i2) {
        u();
        if (bj == null) {
            return null;
        }
        int i3 = 10;
        while (bj.isDbLockedByCurrentThread() && i3 - 1 >= 0) {
            try {
                try {
                    Thread.sleep(5L);
                } catch (Throwable th) {
                    l.h(th);
                }
            } catch (Throwable th2) {
                l.h(th2);
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("chunkCount", Integer.valueOf(i2));
        bj.update("downloader", contentValues, "_id = ? ", new String[]{Integer.toString(i)});
        return null;
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public boolean h(final DownloadInfo downloadInfo) {
        u();
        if (downloadInfo == null || bj == null) {
            return false;
        }
        com.ss.android.socialbase.downloader.downloader.cg.cg(new Runnable() { // from class: com.ss.android.socialbase.downloader.bj.ta.10
            @Override // java.lang.Runnable
            public void run() {
                ta.this.a(downloadInfo);
            }
        });
        return true;
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public DownloadInfo h(int i, long j, String str, String str2) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("status", (Integer) 3);
        contentValues.put("totalBytes", Long.valueOf(j));
        contentValues.put("eTag", str);
        if (!TextUtils.isEmpty(str2)) {
            contentValues.put(ContentDisposition.Parameters.Name, str2);
        }
        update(i, contentValues);
        return null;
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public DownloadInfo h(int i, long j) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("status", (Integer) 4);
        contentValues.put("curBytes", Long.valueOf(j));
        update(i, contentValues);
        return null;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public boolean h(int i, Map<Long, wl> map) throws SQLException {
        long jCurrentTimeMillis = System.currentTimeMillis();
        u();
        if (bj == null) {
            return false;
        }
        JSONArray jSONArray = new JSONArray();
        try {
            for (Long l : map.keySet()) {
                l.longValue();
                jSONArray.put(map.get(l).qo());
            }
        } catch (Throwable th) {
            l.h(th);
        }
        SQLiteStatement sQLiteStatementA = this.ta.a();
        synchronized (sQLiteStatementA) {
            sQLiteStatementA.clearBindings();
            sQLiteStatementA.bindLong(1, i);
            sQLiteStatementA.bindString(2, jSONArray.toString());
            sQLiteStatementA.execute();
        }
        com.ss.android.socialbase.downloader.cg.h.bj("SqlDownloadCache", "updateSegments cost=" + com.ss.android.socialbase.downloader.rb.je.cg(jCurrentTimeMillis));
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i, ContentValues contentValues) {
        int i2 = 10;
        while (bj.isDbLockedByCurrentThread() && i2 - 1 >= 0) {
            try {
                try {
                    Thread.sleep(5L);
                } catch (Throwable th) {
                    l.h(th);
                }
            } catch (Throwable th2) {
                l.h(th2);
                return;
            }
        }
        try {
            bj.update("downloader", contentValues, "_id = ? ", new String[]{String.valueOf(i)});
        } catch (Throwable th3) {
            l.h(th3);
        }
    }

    @Override // com.ss.android.socialbase.downloader.bj.cg
    public void h(bj bjVar) {
        this.h = bjVar;
    }

    public void h(SparseArray<DownloadInfo> sparseArray, SparseArray<List<com.ss.android.socialbase.downloader.model.bj>> sparseArray2) {
        try {
            HashMap mapH = com.ss.android.socialbase.downloader.rb.je.h(sparseArray);
            HashMap mapH2 = com.ss.android.socialbase.downloader.rb.je.h(sparseArray2);
            bj bjVar = this.h;
            if (bjVar != null) {
                bjVar.h(mapH, mapH2);
            }
        } catch (Throwable unused) {
        }
    }
}
