package cn.com.chinatelecom.account.api.d;

import android.content.Context;
import cn.com.chinatelecom.account.api.CtAuth;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class f {
    private static final String a = "f";
    private static int b;
    private static Map<String, e> c = new HashMap();
    private static List<e> d = new ArrayList();
    private static e e = null;

    public static synchronized e a(String str) {
        e eVar;
        try {
            eVar = c.containsKey(str) ? c.get(str) : null;
            if (eVar == null) {
                eVar = new e(str);
                c.put(str, eVar);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            return new e(str);
        }
        return eVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(Context context) {
        if (context == null) {
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            synchronized (f.class) {
                try {
                    e eVar = e;
                    if (eVar != null) {
                        arrayList.add(eVar.toString());
                        e = null;
                    }
                    Iterator<e> it2 = d.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(it2.next().toString());
                    }
                    b = 0;
                    d.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            cn.com.chinatelecom.account.a.c.a(context, arrayList);
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
    }

    public static void c(String str) {
        try {
            synchronized (f.class) {
                try {
                    if (c.containsKey(str)) {
                        e eVar = c.get(str);
                        eVar.b();
                        d.add(eVar);
                        c.remove(str);
                    }
                    if (b != 1 && !d.isEmpty()) {
                        b = 1;
                        new Timer().schedule(new TimerTask() { // from class: cn.com.chinatelecom.account.api.d.f.1
                            @Override // java.util.TimerTask, java.lang.Runnable
                            public void run() {
                                f.b(CtAuth.mContext);
                            }
                        }, 8000L);
                    }
                } finally {
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static synchronized void b(String str) {
        try {
            if (c.containsKey(str)) {
                e eVar = c.get(str);
                e = eVar;
                eVar.b();
                c.remove(str);
            }
        } finally {
        }
    }

    public static void a(Context context, String str) {
        cn.com.chinatelecom.account.a.c.a(context, str);
    }

    public static void b(String str, JSONObject jSONObject, String str2) {
        try {
            int iOptInt = jSONObject.optInt("result");
            String strOptString = jSONObject.optString("msg");
            if (iOptInt == 0) {
                a(str).a(iOptInt).e(strOptString);
            } else {
                a(str).a(iOptInt).e(strOptString).d(str2);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static synchronized void a(String str, JSONObject jSONObject, String str2) {
        try {
        } finally {
        }
        if (c.containsKey(str)) {
            c.get(str).g(str2);
            return;
        }
        if (d.size() > 0) {
            for (e eVar : d) {
                if (eVar.a() != null && eVar.a().equals(str) && jSONObject != null) {
                    jSONObject.remove("data");
                    eVar.g(jSONObject.toString());
                    eVar.g(str2);
                }
            }
        }
    }
}
