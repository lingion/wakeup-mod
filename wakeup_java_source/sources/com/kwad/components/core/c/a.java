package com.kwad.components.core.c;

import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.kwad.sdk.core.threads.GlobalThreadPools;
import com.kwad.sdk.service.ServiceProvider;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public class a {
    private static volatile a NQ;
    private final SQLiteDatabase NO;
    private ConcurrentHashMap<String, e> NP = new ConcurrentHashMap<>();

    /* renamed from: com.kwad.components.core.c.a$a, reason: collision with other inner class name */
    static class C0329a extends SQLiteOpenHelper {
        private static int NT = 1;
        private String NU;
        private String NV;

        public C0329a(@Nullable Context context) {
            super(context, "ksadcache.db", (SQLiteDatabase.CursorFactory) null, NT);
            this.NU = "CREATE TABLE IF NOT EXISTS ksad_ad_cache (creativeId VARCHAR PRIMARY KEY NOT NULL, posId TEXT, adJson TEXT, ecpm INTEGER, playAgainJson TEXT, adSenseJson TEXT, createTime INTEGER, expireTime INTEGER)";
            this.NV = "CREATE TABLE IF NOT EXISTS ksad_ad_cache_strategy(posId VARCHAR PRIMARY KEY NOT NULL, cacheSize INTEGER, cacheSecond INTEGER, strategyCode INTEGER, enable INTEGER)";
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onCreate(SQLiteDatabase sQLiteDatabase) throws SQLException {
            sQLiteDatabase.execSQL(this.NU);
            sQLiteDatabase.execSQL(this.NV);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        }
    }

    private a(Context context) {
        this.NO = new C0329a(context).getWritableDatabase();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public <T extends j> void b(List<T> list, String str) {
        try {
            try {
                this.NO.beginTransaction();
                Iterator<T> it2 = list.iterator();
                while (it2.hasNext()) {
                    try {
                        com.kwad.sdk.core.d.c.d("AdCacheDBManager", "insertData: " + str + ", rowId: " + this.NO.insertWithOnConflict(str, null, it2.next().ox(), 5));
                    } catch (Exception e) {
                        com.kwad.sdk.core.d.c.printStackTrace(e);
                    }
                }
                this.NO.setTransactionSuccessful();
                SQLiteDatabase sQLiteDatabase = this.NO;
                if (sQLiteDatabase != null) {
                    try {
                        sQLiteDatabase.endTransaction();
                    } catch (Exception e2) {
                        com.kwad.sdk.core.d.c.printStackTrace(e2);
                    }
                }
            } catch (Exception e3) {
                com.kwad.sdk.core.d.c.printStackTrace(e3);
                SQLiteDatabase sQLiteDatabase2 = this.NO;
                if (sQLiteDatabase2 != null) {
                    try {
                        sQLiteDatabase2.endTransaction();
                    } catch (Exception e4) {
                        com.kwad.sdk.core.d.c.printStackTrace(e4);
                    }
                }
            }
        } catch (Throwable th) {
            SQLiteDatabase sQLiteDatabase3 = this.NO;
            if (sQLiteDatabase3 != null) {
                try {
                    sQLiteDatabase3.endTransaction();
                } catch (Exception e5) {
                    com.kwad.sdk.core.d.c.printStackTrace(e5);
                }
            }
            throw th;
        }
    }

    @Nullable
    public static a om() {
        if (NQ == null) {
            synchronized (a.class) {
                if (NQ == null) {
                    try {
                        NQ = new a(ServiceProvider.Rc());
                    } catch (SQLiteException e) {
                        com.kwad.sdk.core.d.c.printStackTraceOnly(e);
                        NQ = null;
                    }
                }
            }
        }
        return NQ;
    }

    @WorkerThread
    public final e ag(String str) throws Throwable {
        Cursor cursorRawQuery;
        e eVar;
        ConcurrentHashMap<String, e> concurrentHashMap = this.NP;
        if (concurrentHashMap != null && (eVar = concurrentHashMap.get(str)) != null) {
            com.kwad.sdk.core.d.c.d("AdCacheDBManager", "findCacheStrategyList from cache, posId: " + str);
            return eVar;
        }
        Cursor cursor = null;
        try {
            cursorRawQuery = this.NO.rawQuery("select  * from ksad_ad_cache_strategy where posId=?", new String[]{str});
            try {
                try {
                    List<e> listA = e.a(cursorRawQuery);
                    if (listA != null && listA.size() > 0) {
                        e eVar2 = listA.get(0);
                        this.NP.put(str, eVar2);
                        com.kwad.sdk.crash.utils.b.closeQuietly(cursorRawQuery);
                        return eVar2;
                    }
                } catch (Exception e) {
                    e = e;
                    com.kwad.sdk.core.d.c.printStackTraceOnly(e);
                    com.kwad.sdk.crash.utils.b.closeQuietly(cursorRawQuery);
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                cursor = cursorRawQuery;
                com.kwad.sdk.crash.utils.b.closeQuietly(cursor);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            cursorRawQuery = null;
        } catch (Throwable th2) {
            th = th2;
            com.kwad.sdk.crash.utils.b.closeQuietly(cursor);
            throw th;
        }
        com.kwad.sdk.crash.utils.b.closeQuietly(cursorRawQuery);
        return null;
    }

    @WorkerThread
    public final void j(List<i> list) {
        b(list, "ksad_ad_cache");
    }

    @WorkerThread
    public final void on() {
        try {
            this.NO.delete("ksad_ad_cache", "expireTime<?", new String[]{String.valueOf(System.currentTimeMillis() / 1000)});
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
        }
    }

    @WorkerThread
    public final void oo() {
        Cursor cursorRawQuery = null;
        try {
            cursorRawQuery = this.NO.rawQuery("select  * from ksad_ad_cache_strategy", null);
            List<e> listA = e.a(cursorRawQuery);
            if (listA != null && !listA.isEmpty()) {
                for (e eVar : listA) {
                    com.kwad.sdk.core.d.c.d("AdCacheDBManager", "readCacheStrategyList:" + eVar.ot());
                    this.NP.put(eVar.ot(), eVar);
                }
            }
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
        } finally {
            com.kwad.sdk.crash.utils.b.closeQuietly(cursorRawQuery);
        }
    }

    @WorkerThread
    public final void w(long j) {
        try {
            com.kwad.sdk.core.d.c.d("AdCacheDBManager", "deleteCachedAdByCreativeId result: " + this.NO.delete("ksad_ad_cache", "creativeId=?", new String[]{String.valueOf(j)}));
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
        }
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0057: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]), block:B:17:0x0057 */
    @Nullable
    @WorkerThread
    public final List<i> a(String str, long j, int i) throws Throwable {
        Cursor cursorRawQuery;
        Closeable closeable;
        Closeable closeable2 = null;
        try {
            try {
                cursorRawQuery = this.NO.rawQuery("select  * from ksad_ad_cache where posId=? order by createTime desc", new String[]{str});
                try {
                    List<i> listA = i.a(cursorRawQuery);
                    if (listA == null) {
                        com.kwad.sdk.crash.utils.b.closeQuietly(cursorRawQuery);
                        return null;
                    }
                    StringBuilder sb = new StringBuilder("(posId = " + str + ") AND (");
                    ArrayList arrayList = new ArrayList();
                    int i2 = 0;
                    for (i iVar : listA) {
                        i2++;
                        if (i2 > i) {
                            sb.append(" creativeId = ");
                            sb.append(iVar.oH());
                            if (i2 == listA.size()) {
                                sb.append(")");
                            } else {
                                sb.append(" OR");
                            }
                        } else if (iVar.oF() >= j) {
                            arrayList.add(iVar);
                        }
                    }
                    if (i2 > i) {
                        this.NO.delete("ksad_ad_cache", sb.toString(), new String[0]);
                    }
                    com.kwad.sdk.crash.utils.b.closeQuietly(cursorRawQuery);
                    return arrayList;
                } catch (Exception e) {
                    e = e;
                    com.kwad.sdk.core.d.c.printStackTraceOnly(e);
                    com.kwad.sdk.crash.utils.b.closeQuietly(cursorRawQuery);
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                closeable2 = closeable;
                com.kwad.sdk.crash.utils.b.closeQuietly(closeable2);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            cursorRawQuery = null;
        } catch (Throwable th2) {
            th = th2;
            com.kwad.sdk.crash.utils.b.closeQuietly(closeable2);
            throw th;
        }
    }

    public final void a(final e eVar) {
        this.NP.put(eVar.ot(), eVar);
        GlobalThreadPools.Lo().execute(new Runnable() { // from class: com.kwad.components.core.c.a.1
            @Override // java.lang.Runnable
            public final void run() {
                a.this.b(Collections.singletonList(eVar), "ksad_ad_cache_strategy");
            }
        });
    }
}
