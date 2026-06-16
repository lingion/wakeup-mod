package com.tencent.bugly.proguard;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class fu implements ar {
    private long rF = 0;

    private void aq(String str) {
        if (ff.ob) {
            ff.c("ProcessContext %s cost %s ms", str, Long.valueOf(SystemClock.elapsedRealtime() - this.rF));
        }
    }

    private static List<String> ed() {
        eo eoVarCi = eo.ci();
        Cursor cursorA = null;
        if (eoVarCi == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        try {
            cursorA = eoVarCi.a(true, "t_p_ctx", new String[]{"_process_launch_id", "count(*) as ".concat("count"), "max(_tm) as ".concat("max_time")}, null, null, "_process_launch_id", "max_time desc", null);
            if (cursorA != null) {
                int i = 0;
                while (cursorA.moveToNext()) {
                    String string = cursorA.getString(cursorA.getColumnIndex("_process_launch_id"));
                    int i2 = cursorA.getInt(cursorA.getColumnIndex("count"));
                    if (i2 >= 0) {
                        i += i2;
                    }
                    if (i >= 10000) {
                        arrayList.add(string);
                    }
                }
            }
            ff.c("ProcessContext, query expired process launch id size {%s}", Integer.valueOf(arrayList.size()));
        } catch (Throwable th) {
            ff.b(th);
        }
        f(cursorA);
        return arrayList;
    }

    private void ee() {
        if (ff.ob) {
            this.rF = SystemClock.elapsedRealtime();
        }
    }

    private static void f(Cursor cursor) {
        if (cursor != null) {
            try {
                cursor.close();
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.tencent.bugly.proguard.ar
    public final void M() {
        eo eoVarCi;
        ee();
        List<String> listEd = ed();
        if (listEd != null && !listEd.isEmpty() && (eoVarCi = eo.ci()) != null) {
            int size = listEd.size();
            int i = (size + 29) % 30;
            StringBuilder sb = new StringBuilder(1024);
            int i2 = 0;
            for (int i3 = 0; i3 < i && i2 < size; i3++) {
                sb.setLength(0);
                sb.append("_process_launch_id IN (");
                for (int i4 = 0; i4 < 30 && i2 < size; i4++) {
                    if (i4 > 0) {
                        sb.append(",");
                    }
                    sb.append("\"");
                    sb.append(listEd.get(i2));
                    sb.append("\"");
                    i2++;
                }
                sb.append(")");
                try {
                    int iM = eoVarCi.m("t_p_ctx", sb.toString());
                    if (iM < 0) {
                        ff.a("ProcessContext, deleteExpiredData fail result: %s", Integer.valueOf(iM));
                    }
                } catch (Throwable th) {
                    ff.b(th);
                }
            }
        }
        aq("clear expired data");
    }

    @Override // com.tencent.bugly.proguard.ar
    public final void a(String str, Map<String, String> map) {
        if (TextUtils.isEmpty(str) || map == null || map.isEmpty()) {
            return;
        }
        ee();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            if (!TextUtils.isEmpty(key)) {
                String value = entry.getValue();
                eo eoVarCi = eo.ci();
                if (eoVarCi != null) {
                    try {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("_process_launch_id", str);
                        contentValues.put("_key", key);
                        if (value == null) {
                            value = "";
                        }
                        contentValues.put("_value", value);
                        contentValues.put("_tm", Long.valueOf(System.currentTimeMillis()));
                        if (eoVarCi.a("t_p_ctx", contentValues, (en) null) < 0) {
                            ff.a("ProcessContext, update fail processLaunchID: %s, key: %s", str, key);
                        }
                    } catch (Throwable th) {
                        ff.b(th);
                    }
                }
            }
        }
        aq("update-map");
    }

    @Override // com.tencent.bugly.proguard.ar
    public final Map<String, String> j(String str) {
        eo eoVarCi;
        Cursor cursorA = null;
        if (TextUtils.isEmpty(str) || (eoVarCi = eo.ci()) == null) {
            return null;
        }
        ee();
        HashMap map = new HashMap();
        try {
            cursorA = eoVarCi.a(false, "t_p_ctx", new String[]{"_process_launch_id", "_key", "_value", "_tm"}, "_process_launch_id = ? ", new String[]{str}, null, "_tm desc", null);
            if (cursorA != null) {
                while (cursorA.moveToNext()) {
                    String string = cursorA.getString(cursorA.getColumnIndex("_key"));
                    String string2 = cursorA.getString(cursorA.getColumnIndex("_value"));
                    if (!TextUtils.isEmpty(string)) {
                        if (string2 == null) {
                            string2 = "";
                        }
                        map.put(string, string2);
                    }
                }
            }
        } catch (Throwable unused) {
            ff.c("ProcessContext, load count:%s", 0);
        }
        f(cursorA);
        aq("load");
        return map;
    }
}
