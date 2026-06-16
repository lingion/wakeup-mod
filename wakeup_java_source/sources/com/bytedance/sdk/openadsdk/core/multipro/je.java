package com.bytedance.sdk.openadsdk.core.multipro;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.jg.h.bj;
import com.bytedance.sdk.openadsdk.core.uj;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class je implements bj.h {
    private static WeakReference<Context> bj;
    private static List<bj.h> cg;
    private static volatile je h;

    static {
        List<bj.h> listSynchronizedList = Collections.synchronizedList(new ArrayList());
        cg = listSynchronizedList;
        listSynchronizedList.add(new cg());
        cg.add(new com.bytedance.sdk.openadsdk.core.multipro.h.bj());
        cg.add(new com.bytedance.sdk.openadsdk.core.multipro.cg.h());
        cg.add(new h(new com.bytedance.sdk.component.u.bj.bj.bj.h("csj")));
        Iterator<bj.h> it2 = cg.iterator();
        while (it2.hasNext()) {
            it2.next().init();
        }
    }

    private je() {
    }

    private boolean bj(Uri uri) {
        return true;
    }

    private Context getContext() {
        WeakReference<Context> weakReference = bj;
        return (weakReference == null || weakReference.get() == null) ? uj.getContext() : bj.get();
    }

    public static je h(Context context) {
        if (context != null) {
            bj = new WeakReference<>(context.getApplicationContext());
        }
        if (h == null) {
            synchronized (je.class) {
                try {
                    if (h == null) {
                        h = new je();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public int delete(Uri uri, String str, String[] strArr) {
        try {
            bj.h hVarH = h(uri);
            if (hVarH != null) {
                return hVarH.delete(uri, str, strArr);
            }
            return 0;
        } catch (Throwable unused) {
            return 0;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public String getTableName() {
        return "";
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public String getType(Uri uri) {
        try {
            bj.h hVarH = h(uri);
            if (hVarH != null) {
                return hVarH.getType(uri);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public void init() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public void injectContext(Context context) {
        Iterator<bj.h> it2 = cg.iterator();
        while (it2.hasNext()) {
            it2.next().injectContext(context);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public Uri insert(Uri uri, ContentValues contentValues) {
        try {
            bj.h hVarH = h(uri);
            if (hVarH != null) {
                return hVarH.insert(uri, contentValues);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        try {
            bj.h hVarH = h(uri);
            if (hVarH != null) {
                return hVarH.query(uri, strArr, str, strArr2, str2);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        try {
            bj.h hVarH = h(uri);
            if (hVarH != null) {
                return hVarH.update(uri, contentValues, str, strArr);
            }
            return 0;
        } catch (Throwable unused) {
            return 0;
        }
    }

    private bj.h h(Uri uri) {
        if (uri == null || !bj(uri)) {
            return null;
        }
        String[] strArrSplit = uri.getPath().split("/");
        if (strArrSplit.length < 2) {
            return null;
        }
        String str = strArrSplit[1];
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        for (bj.h hVar : cg) {
            if (str.equals(hVar.getTableName())) {
                return hVar;
            }
        }
        return null;
    }
}
