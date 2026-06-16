package com.kwad.sdk.n;

import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Nullable;
import com.kwad.sdk.n.a.b;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.h;
import com.kwad.sdk.utils.z;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public class c {
    public static final String TAG = "Ranger_" + c.class.getSimpleName();
    private String value;

    static class a {
        private static final c bbX = new c(0);
    }

    private c() {
    }

    public static c QI() {
        return a.bbX;
    }

    static /* synthetic */ com.kwad.sdk.n.b.a.d a(c cVar, String str, String str2) {
        return ao(str, str2);
    }

    @Nullable
    private static com.kwad.sdk.n.b.a.d ao(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        com.kwad.sdk.n.b.a.d dVar = new com.kwad.sdk.n.b.a.d();
        dVar.name = str;
        dVar.bcK = str2;
        return dVar;
    }

    private Object b(com.kwad.sdk.n.a.b bVar) throws ClassNotFoundException {
        Class<?> cls;
        if (!bVar.bcr.bcA) {
            if (bVar.bcm != null) {
                return a(bVar, false, (Class<?>) null);
            }
            return null;
        }
        try {
            if (TextUtils.isEmpty(bVar.bcn)) {
                Object obj = bVar.bcm;
                cls = obj != null ? obj.getClass() : null;
            } else {
                cls = Class.forName(bVar.bcn);
            }
            if (cls != null) {
                return a(bVar, true, cls);
            }
            return null;
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.w(TAG, Log.getStackTraceString(e));
            return null;
        }
    }

    private static String p(Object obj) {
        if (obj != null) {
            return String.valueOf(obj);
        }
        com.kwad.sdk.core.d.c.w(TAG, "value is null by ob null");
        return "";
    }

    public final void c(d dVar) {
        List<com.kwad.sdk.n.a.b> list;
        if (dVar == null || (list = dVar.bca) == null || list.isEmpty()) {
            return;
        }
        final List<com.kwad.sdk.n.a.b> list2 = dVar.bca;
        h.schedule(new bg() { // from class: com.kwad.sdk.n.c.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                ArrayList arrayList = new ArrayList();
                for (com.kwad.sdk.n.a.b bVar : list2) {
                    if (bVar != null && !TextUtils.isEmpty(bVar.bcq)) {
                        String str = bVar.bcq;
                        c cVar = c.this;
                        cVar.value = cVar.a(bVar);
                        c cVar2 = c.this;
                        com.kwad.sdk.n.b.a.d dVarA = c.a(cVar2, str, cVar2.value);
                        if (dVarA != null) {
                            arrayList.add(dVarA);
                        }
                    }
                }
                if (arrayList.isEmpty()) {
                    return;
                }
                com.kwad.sdk.n.b.a.e eVar = new com.kwad.sdk.n.b.a.e();
                eVar.bcL = arrayList;
                com.kwad.sdk.n.b.a.a(eVar);
            }
        }, 20L, TimeUnit.SECONDS);
    }

    /* synthetic */ c(byte b) {
        this();
    }

    private static Object c(com.kwad.sdk.n.a.b bVar) {
        if (bVar.bcp) {
            try {
                return z.c(Class.forName(bVar.bcn), bVar.bco);
            } catch (Exception e) {
                com.kwad.sdk.core.d.c.w(TAG, Log.getStackTraceString(e));
            }
        } else {
            Object obj = bVar.bcm;
            if (obj != null) {
                return z.getField(obj, bVar.bco);
            }
        }
        return null;
    }

    public final String a(com.kwad.sdk.n.a.b bVar) {
        com.kwad.sdk.n.a.b bVar2 = bVar.bcs;
        if (bVar2 != null && !bVar2.QO()) {
            if (!TextUtils.isEmpty(bVar.bco)) {
                bVar.bcs.bcm = c(bVar);
            } else {
                b.C0432b c0432b = bVar.bcr;
                if (c0432b != null && !c0432b.QO()) {
                    bVar.bcs.bcm = b(bVar);
                }
            }
            return a(bVar.bcs);
        }
        if (!TextUtils.isEmpty(bVar.bco)) {
            return p(c(bVar));
        }
        b.C0432b c0432b2 = bVar.bcr;
        if (c0432b2 != null && !c0432b2.QO()) {
            return p(b(bVar));
        }
        com.kwad.sdk.core.d.c.d(TAG, "node.nodeClassName:" + bVar.bcn);
        return z.classExists(bVar.bcn) ? "true" : "false";
    }

    private static Object a(com.kwad.sdk.n.a.b bVar, boolean z, Class<?> cls) {
        Object[] objArrQR = bVar.bcr.QR();
        if (objArrQR == null || objArrQR.length == 0) {
            if (z) {
                return z.callStaticMethod(cls, bVar.bcr.name, new Object[0]);
            }
            return z.callMethod(bVar.bcm, bVar.bcr.name, new Object[0]);
        }
        if (z) {
            return z.callStaticMethod(cls, bVar.bcr.name, objArrQR);
        }
        return z.callMethod(bVar.bcm, bVar.bcr.name, objArrQR);
    }
}
