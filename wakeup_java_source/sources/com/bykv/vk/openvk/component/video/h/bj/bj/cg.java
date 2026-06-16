package com.bykv.vk.openvk.component.video.h.bj.bj;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import android.text.TextUtils;
import android.util.SparseArray;
import com.baidu.mobads.container.components.command.j;
import com.bytedance.sdk.component.rb.rb;
import com.ss.android.download.api.constant.BaseConstants;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class cg {
    private static volatile cg bj;
    private final Executor a;
    private final a cg;
    private final SparseArray<Map<String, h>> h;
    private volatile SQLiteStatement ta;

    private cg(Context context) {
        SparseArray<Map<String, h>> sparseArray = new SparseArray<>(2);
        this.h = sparseArray;
        this.a = new com.bytedance.sdk.component.rb.a.a(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new rb(5, "video_proxy_db"));
        this.cg = new a(context.getApplicationContext());
        sparseArray.put(0, new ConcurrentHashMap());
        sparseArray.put(1, new ConcurrentHashMap());
    }

    public void delete(final String str, final int i) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Map<String, h> map = this.h.get(i);
        if (map != null) {
            map.remove(str);
        }
        this.a.execute(new Runnable() { // from class: com.bykv.vk.openvk.component.video.h.bj.bj.cg.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    cg.this.cg.getWritableDatabase().delete("video_http_header_t", "key=? AND flag=?", new String[]{str, String.valueOf(i)});
                } catch (Throwable unused) {
                }
            }
        });
    }

    public void insert(final h hVar) {
        if (hVar != null) {
            Map<String, h> map = this.h.get(hVar.a);
            if (map != null) {
                map.put(hVar.h, hVar);
            }
            this.a.execute(new Runnable() { // from class: com.bykv.vk.openvk.component.video.h.bj.bj.cg.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        if (cg.this.ta == null) {
                            cg cgVar = cg.this;
                            cgVar.ta = cgVar.cg.getWritableDatabase().compileStatement("INSERT INTO video_http_header_t (key,mime,contentLength,flag,extra) VALUES(?,?,?,?,?)");
                        } else {
                            cg.this.ta.clearBindings();
                        }
                        cg.this.ta.bindString(1, hVar.h);
                        cg.this.ta.bindString(2, hVar.bj);
                        cg.this.ta.bindLong(3, hVar.cg);
                        cg.this.ta.bindLong(4, hVar.a);
                        cg.this.ta.bindString(5, hVar.ta);
                        cg.this.ta.executeInsert();
                    } catch (Throwable unused) {
                    }
                }
            });
        }
    }

    public h query(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Map<String, h> map = this.h.get(i);
        h hVar = map == null ? null : map.get(str);
        if (hVar != null) {
            return hVar;
        }
        try {
            Cursor cursorQuery = this.cg.getReadableDatabase().query("video_http_header_t", null, "key=? AND flag=?", new String[]{str, String.valueOf(i)}, null, null, null, "1");
            if (cursorQuery != null) {
                if (cursorQuery.getCount() > 0 && cursorQuery.moveToNext()) {
                    hVar = new h(cursorQuery.getString(cursorQuery.getColumnIndex("key")), cursorQuery.getString(cursorQuery.getColumnIndex("mime")), cursorQuery.getInt(cursorQuery.getColumnIndex(j.i)), i, cursorQuery.getString(cursorQuery.getColumnIndex(BaseConstants.EVENT_LABEL_EXTRA)));
                }
                cursorQuery.close();
            }
            if (hVar != null && map != null) {
                map.put(str, hVar);
            }
            return hVar;
        } catch (Throwable unused) {
            return null;
        }
    }

    private String bj(int i) {
        if (i <= 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(i << 1);
        sb.append("?");
        for (int i2 = 1; i2 < i; i2++) {
            sb.append(",?");
        }
        return sb.toString();
    }

    public static cg h(Context context) {
        if (bj == null) {
            synchronized (cg.class) {
                try {
                    if (bj == null) {
                        bj = new cg(context);
                    }
                } finally {
                }
            }
        }
        return bj;
    }

    public void h(Collection<String> collection, int i) {
        if (collection == null || collection.isEmpty()) {
            return;
        }
        int size = collection.size() + 1;
        String[] strArr = new String[size];
        Map<String, h> map = this.h.get(i);
        int i2 = -1;
        for (String str : collection) {
            if (map != null) {
                map.remove(str);
            }
            i2++;
            strArr[i2] = str;
        }
        strArr[i2 + 1] = String.valueOf(i);
        try {
            this.cg.getWritableDatabase().delete("video_http_header_t", "key IN(" + bj(size) + ") AND flag=?", strArr);
        } catch (Throwable unused) {
        }
    }

    public void h(final int i) {
        Map<String, h> map = this.h.get(i);
        if (map != null) {
            map.clear();
        }
        this.a.execute(new Runnable() { // from class: com.bykv.vk.openvk.component.video.h.bj.bj.cg.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    cg.this.cg.getWritableDatabase().delete("video_http_header_t", "flag=?", new String[]{String.valueOf(i)});
                } catch (Throwable unused) {
                }
            }
        });
    }
}
