package com.kwad.components.core.c;

import android.content.ContentValues;
import android.database.Cursor;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class e implements j {
    private static volatile e Ob;

    @Nullable
    private String Oc;
    private int Od = 0;
    private int cacheSize = 1;
    private long Oe = 1800;
    private boolean enable = false;

    private e() {
    }

    public static synchronized List<e> a(Cursor cursor) {
        if (cursor == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            try {
                arrayList.add(b(cursor));
            } catch (Exception e) {
                com.kwad.sdk.core.d.c.printStackTrace(e);
            }
        }
        return arrayList;
    }

    public static e ax(AdTemplate adTemplate) {
        if (adTemplate == null) {
            return null;
        }
        long j = adTemplate.posId;
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        e eVar = new e(j);
        AdInfo.AdBaseInfo adBaseInfo = adInfoEr.adBaseInfo;
        eVar.Od = adBaseInfo.adCacheStrategy;
        eVar.Oe = adBaseInfo.adCacheSecond;
        eVar.cacheSize = adBaseInfo.adCacheSize;
        eVar.enable = adBaseInfo.adCacheSwitch == 1;
        return eVar;
    }

    private static synchronized e b(Cursor cursor) {
        e eVar;
        String string = cursor.getString(cursor.getColumnIndex("posId"));
        int i = cursor.getInt(cursor.getColumnIndex("strategyCode"));
        int i2 = cursor.getInt(cursor.getColumnIndex("cacheSize"));
        long j = cursor.getLong(cursor.getColumnIndex("cacheSecond"));
        boolean z = true;
        if (cursor.getInt(cursor.getColumnIndex("enable")) != 1) {
            z = false;
        }
        eVar = new e();
        eVar.Oc = string;
        eVar.Od = i;
        eVar.cacheSize = i2;
        eVar.Oe = j;
        eVar.enable = z;
        return eVar;
    }

    @NonNull
    private static e os() {
        if (Ob == null) {
            synchronized (e.class) {
                try {
                    if (Ob == null) {
                        Ob = new e();
                    }
                } finally {
                }
            }
        }
        return Ob;
    }

    @NonNull
    @WorkerThread
    public static e x(long j) {
        e eVarAg;
        return (a.om() == null || (eVarAg = a.om().ag(String.valueOf(j))) == null) ? os() : eVarAg;
    }

    public final boolean isDefault() {
        return equals(os());
    }

    public final boolean isEnable() {
        return this.enable;
    }

    public final String ot() {
        return this.Oc;
    }

    public final int ou() {
        return this.Od;
    }

    public final int ov() {
        return this.cacheSize;
    }

    public final long ow() {
        return this.Oe;
    }

    @Override // com.kwad.components.core.c.j
    public final ContentValues ox() {
        ContentValues contentValues = new ContentValues();
        contentValues.put("posId", this.Oc);
        contentValues.put("strategyCode", Integer.valueOf(this.Od));
        contentValues.put("cacheSize", Integer.valueOf(this.cacheSize));
        contentValues.put("cacheSecond", Long.valueOf(this.Oe));
        contentValues.put("enable", Integer.valueOf(this.enable ? 1 : 0));
        return contentValues;
    }

    private e(long j) {
        this.Oc = String.valueOf(j);
    }
}
