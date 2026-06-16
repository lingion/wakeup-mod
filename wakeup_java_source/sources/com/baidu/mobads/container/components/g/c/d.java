package com.baidu.mobads.container.components.g.c;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.container.util.cb;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public class d {
    public static final String a = "request";
    public static final String b = "ad";
    public static final int c = 30;
    private final ConcurrentHashMap<String, CopyOnWriteArrayList<com.baidu.mobads.container.components.g.b.d>> d;
    private final h e;
    private Context f;

    public d(Context context) {
        ConcurrentHashMap<String, CopyOnWriteArrayList<com.baidu.mobads.container.components.g.b.d>> concurrentHashMap = new ConcurrentHashMap<>();
        this.d = concurrentHashMap;
        this.e = new h(context);
        this.f = context;
        concurrentHashMap.put(a, new CopyOnWriteArrayList<>());
        concurrentHashMap.put(b, new CopyOnWriteArrayList<>());
    }

    public void a(int i) {
        this.e.a(i);
    }

    public void b(int i) {
        this.e.b(i);
    }

    public void c(String str) {
        this.e.a(d(str));
    }

    public boolean d(com.baidu.mobads.container.components.g.b.d dVar) {
        CopyOnWriteArrayList<com.baidu.mobads.container.components.g.b.d> copyOnWriteArrayList;
        if (dVar == null || (copyOnWriteArrayList = this.d.get(dVar.b())) == null) {
            return false;
        }
        return b(copyOnWriteArrayList, dVar);
    }

    public void a(com.baidu.mobads.container.components.g.b.d dVar) {
        h hVar = this.e;
        if (hVar != null) {
            hVar.b(dVar);
        }
    }

    public boolean b(com.baidu.mobads.container.components.g.b.d dVar) {
        CopyOnWriteArrayList<com.baidu.mobads.container.components.g.b.d> copyOnWriteArrayList;
        if (dVar == null || (copyOnWriteArrayList = this.d.get(dVar.b())) == null) {
            return false;
        }
        b(copyOnWriteArrayList);
        if (a(copyOnWriteArrayList, dVar)) {
            return false;
        }
        return copyOnWriteArrayList.add(dVar);
    }

    public void c(com.baidu.mobads.container.components.g.b.d dVar) {
        if (d(dVar)) {
            this.e.a(dVar);
        }
    }

    public com.baidu.mobads.container.components.g.b.d d(String str) {
        Iterator<String> it2 = this.d.keySet().iterator();
        while (it2.hasNext()) {
            com.baidu.mobads.container.components.g.b.d dVarC = c(it2.next(), str);
            if (dVarC != null) {
                return dVarC;
            }
        }
        return null;
    }

    public com.baidu.mobads.container.components.g.b.d a(String str) {
        if (a.equals(str)) {
            return new com.baidu.mobads.container.components.g.b.e(str);
        }
        if (b.equals(str)) {
            return new com.baidu.mobads.container.components.g.b.a(str);
        }
        return new com.baidu.mobads.container.components.g.b.b(str);
    }

    public com.baidu.mobads.container.components.g.b.d c(String str, String str2) {
        CopyOnWriteArrayList<com.baidu.mobads.container.components.g.b.d> copyOnWriteArrayList;
        com.baidu.mobads.container.components.g.b.d dVar;
        if (!TextUtils.isEmpty(str2) && (copyOnWriteArrayList = this.d.get(str)) != null && copyOnWriteArrayList.size() > 0) {
            int i = 0;
            while (true) {
                if (i >= copyOnWriteArrayList.size()) {
                    dVar = null;
                    break;
                }
                dVar = copyOnWriteArrayList.get(i);
                if (dVar != null && str2.equals(dVar.a())) {
                    break;
                }
                i++;
            }
            if (b(copyOnWriteArrayList, dVar)) {
                return dVar;
            }
        }
        return null;
    }

    public com.baidu.mobads.container.components.g.b.d b(String str) {
        Iterator<String> it2 = this.d.keySet().iterator();
        while (it2.hasNext()) {
            com.baidu.mobads.container.components.g.b.d dVarA = a(it2.next(), str);
            if (dVarA != null) {
                return dVarA;
            }
        }
        return null;
    }

    public void a() {
        Iterator<String> it2 = this.d.keySet().iterator();
        while (it2.hasNext()) {
            b(this.d.get(it2.next()));
        }
    }

    public void b(String str, String str2) {
        com.baidu.mobads.container.components.g.b.d dVarB = b(str);
        if (dVarB != null) {
            dVarB.c(str2);
        }
    }

    public void b() {
        Iterator<String> it2 = this.d.keySet().iterator();
        while (it2.hasNext()) {
            CopyOnWriteArrayList<com.baidu.mobads.container.components.g.b.d> copyOnWriteArrayList = this.d.get(it2.next());
            if (copyOnWriteArrayList != null) {
                copyOnWriteArrayList.clear();
            }
        }
    }

    private com.baidu.mobads.container.components.g.b.d c(CopyOnWriteArrayList<com.baidu.mobads.container.components.g.b.d> copyOnWriteArrayList) {
        try {
            if (copyOnWriteArrayList.size() <= 1) {
                return null;
            }
            int i = 0;
            long jE = copyOnWriteArrayList.get(0).e();
            for (int i2 = 1; i2 < copyOnWriteArrayList.size(); i2++) {
                com.baidu.mobads.container.components.g.b.d dVar = copyOnWriteArrayList.get(i2);
                if (dVar.e() < jE) {
                    jE = dVar.e();
                    i = i2;
                }
            }
            return copyOnWriteArrayList.get(i);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public boolean a(CopyOnWriteArrayList<com.baidu.mobads.container.components.g.b.d> copyOnWriteArrayList, com.baidu.mobads.container.components.g.b.d dVar) {
        if (copyOnWriteArrayList != null && copyOnWriteArrayList.size() > 0 && dVar != null) {
            for (int i = 0; i < copyOnWriteArrayList.size(); i++) {
                com.baidu.mobads.container.components.g.b.d dVar2 = copyOnWriteArrayList.get(i);
                if (dVar2 != null && TextUtils.equals(dVar2.a(), dVar.a())) {
                    return true;
                }
            }
        }
        return false;
    }

    private void b(CopyOnWriteArrayList<com.baidu.mobads.container.components.g.b.d> copyOnWriteArrayList) {
        com.baidu.mobads.container.components.g.b.d dVarC;
        if (copyOnWriteArrayList != null) {
            int i = 0;
            while (i < copyOnWriteArrayList.size()) {
                com.baidu.mobads.container.components.g.b.d dVar = copyOnWriteArrayList.get(i);
                if (dVar.i() && b(copyOnWriteArrayList, dVar)) {
                    this.e.a(dVar);
                } else {
                    i++;
                }
            }
            if (copyOnWriteArrayList.size() < 30 || (dVarC = c(copyOnWriteArrayList)) == null) {
                return;
            }
            b(copyOnWriteArrayList, dVarC);
            this.e.a(dVarC);
        }
    }

    public void a(String str, com.baidu.mobads.container.components.g.b.c cVar) {
        com.baidu.mobads.container.components.g.b.d dVarB;
        h hVar;
        if (TextUtils.isEmpty(str) || cVar == null) {
            return;
        }
        try {
            if (cb.a() && (hVar = this.e) != null && (hVar.b(cVar) || this.e.a(cVar) || cVar.a() == com.baidu.mobads.container.components.g.a.AD_EVENT_RESPONSE_SUCCESS.b())) {
                com.baidu.mobads.container.components.g.b.d dVarB2 = b(str);
                if (dVarB2 != null) {
                    String strB = dVarB2.b(com.baidu.mobads.container.components.g.b.e.h);
                    String strB2 = dVarB2.b(com.baidu.mobads.container.components.g.b.e.l);
                    dVarB2.c(com.baidu.mobads.container.components.g.b.e.h);
                    dVarB2.c(com.baidu.mobads.container.components.g.b.e.l);
                    if (TextUtils.isEmpty(strB2)) {
                        strB2 = "code=" + cVar.a() + " , " + cVar.b();
                    }
                    if (!TextUtils.isEmpty(strB)) {
                        com.baidu.mobads.container.util.d.d.a(this.f).l(strB + '\n' + strB2 + "\n\n");
                    }
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        h hVar2 = this.e;
        if (hVar2 != null && hVar2.b(cVar)) {
            d(str);
            return;
        }
        if (cVar.a() == com.baidu.mobads.container.components.g.a.AD_EVENT_RESPONSE_SUCCESS.b() || (dVarB = b(str)) == null) {
            return;
        }
        dVarB.a(cVar);
        if (cVar.a() > com.baidu.mobads.container.components.g.a.AD_EVENT_RESPONSE_NO_AD.b()) {
            a(dVarB);
        }
        h hVar3 = this.e;
        if (hVar3 == null || !hVar3.a(cVar)) {
            return;
        }
        c(str);
    }

    private boolean b(CopyOnWriteArrayList<com.baidu.mobads.container.components.g.b.d> copyOnWriteArrayList, com.baidu.mobads.container.components.g.b.d dVar) {
        CopyOnWriteArrayList<com.baidu.mobads.container.components.g.b.d> copyOnWriteArrayList2;
        try {
            if (!copyOnWriteArrayList.remove(dVar)) {
                return false;
            }
            com.baidu.mobads.container.components.g.b.d dVarC = dVar.c();
            if (dVarC == null) {
                return true;
            }
            dVarC.c(dVar);
            if (!dVarC.i() || (copyOnWriteArrayList2 = this.d.get(dVarC.b())) == null) {
                return true;
            }
            return b(copyOnWriteArrayList2, dVarC);
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    public com.baidu.mobads.container.components.g.b.d a(String str, String str2) {
        CopyOnWriteArrayList<com.baidu.mobads.container.components.g.b.d> copyOnWriteArrayList;
        if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str) || (copyOnWriteArrayList = this.d.get(str)) == null || copyOnWriteArrayList.size() <= 0) {
            return null;
        }
        for (int i = 0; i < copyOnWriteArrayList.size(); i++) {
            com.baidu.mobads.container.components.g.b.d dVar = copyOnWriteArrayList.get(i);
            if (dVar != null && str2.equals(dVar.a())) {
                return dVar;
            }
        }
        return null;
    }

    public void a(String str, String str2, String str3) {
        com.baidu.mobads.container.components.g.b.d dVarB = b(str);
        if (dVarB != null) {
            dVarB.a(str2, str3);
        }
    }

    private void a(CopyOnWriteArrayList<com.baidu.mobads.container.components.g.b.d> copyOnWriteArrayList) {
        int size = copyOnWriteArrayList.size();
        if (size <= 1) {
            return;
        }
        int i = 0;
        while (true) {
            int i2 = size - 1;
            if (i >= i2) {
                return;
            }
            int i3 = i;
            while (i3 < i2) {
                com.baidu.mobads.container.components.g.b.d dVar = copyOnWriteArrayList.get(i3);
                int i4 = i3 + 1;
                com.baidu.mobads.container.components.g.b.d dVar2 = copyOnWriteArrayList.get(i4);
                if (dVar.e() > dVar2.e()) {
                    copyOnWriteArrayList.set(i3, dVar2);
                    copyOnWriteArrayList.set(i4, dVar);
                }
                i3 = i4;
            }
            i++;
        }
    }
}
