package com.baidu.mobads.container.components.g.c;

import android.content.Context;
import com.baidu.mobads.container.util.bt;
import com.baidu.mobads.container.util.bx;
import com.baidu.mobads.container.util.cb;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public class h {
    private Context a;
    private int b = 0;
    private int c = -1;
    private e d;

    public h(Context context) {
        this.a = context.getApplicationContext();
    }

    private String c(com.baidu.mobads.container.components.g.b.d dVar) {
        ArrayList<com.baidu.mobads.container.components.g.b.c> arrayList = new ArrayList<>(dVar.f());
        HashMap<String, String> map = new HashMap<>(dVar.h());
        com.baidu.mobads.container.components.g.b.d dVarC = dVar;
        while (dVarC.c() != null) {
            dVarC = dVar.c();
            map.putAll(dVarC.h());
            arrayList.addAll(dVarC.f());
        }
        a(arrayList);
        return bx.a.a(this.a).a(bt.ap).a(map).a("codes", b(arrayList)).b().toString();
    }

    private void d(com.baidu.mobads.container.components.g.b.d dVar) {
        ArrayList<com.baidu.mobads.container.components.g.b.c> arrayList = new ArrayList<>(dVar.f());
        HashMap<String, String> map = new HashMap<>(dVar.h());
        com.baidu.mobads.container.components.g.b.d dVarC = dVar;
        while (dVarC.c() != null) {
            dVarC = dVar.c();
            map.putAll(dVarC.h());
            arrayList.addAll(dVarC.f());
        }
        a(arrayList);
        com.baidu.mobads.container.l.g.d(map + ";codes :" + b(arrayList));
        String strB = b(arrayList);
        bx.a aVarA = bx.a.a(this.a).a(bt.ap).a(map).a("codes", strB);
        StringBuffer stringBufferB = aVarA.b();
        aVarA.f();
        e eVar = this.d;
        if (eVar != null && this.c >= 0) {
            eVar.a(dVar, stringBufferB.toString());
        }
        try {
            cb.a(this.a, strB + ((Object) stringBufferB), cb.a.STATE);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void a(int i) {
        this.b = i;
    }

    public void b(int i) {
        this.c = i;
        if (i >= 0) {
            this.d = e.a(this.a);
        }
    }

    public boolean a(com.baidu.mobads.container.components.g.b.d dVar) {
        if (dVar == null) {
            return false;
        }
        CopyOnWriteArrayList<com.baidu.mobads.container.components.g.b.c> copyOnWriteArrayListF = dVar.f();
        if (copyOnWriteArrayListF.size() == 0) {
            return false;
        }
        CopyOnWriteArrayList<com.baidu.mobads.container.components.g.b.d> copyOnWriteArrayListD = dVar.d();
        if ((copyOnWriteArrayListD != null && copyOnWriteArrayListD.size() > 0) || a(copyOnWriteArrayListF, dVar)) {
            return false;
        }
        d(dVar);
        return true;
    }

    public boolean b(com.baidu.mobads.container.components.g.b.c cVar) {
        if (cVar != null) {
            return com.baidu.mobads.container.components.g.a.AD_EVENT_RESPONSE_NO_AD.b() == cVar.a();
        }
        return false;
    }

    public void b(com.baidu.mobads.container.components.g.b.d dVar) {
        if (this.c < 0 || dVar == null) {
            return;
        }
        String strC = c(dVar);
        e eVar = this.d;
        if (eVar != null) {
            eVar.b(dVar, strC);
        }
    }

    public boolean a(com.baidu.mobads.container.components.g.b.c cVar) {
        if (cVar == null) {
            return false;
        }
        int iA = cVar.a();
        return com.baidu.mobads.container.components.g.a.AD_EVENT_REQUEST_FAILED.b() == iA || com.baidu.mobads.container.components.g.a.AD_EVENT_REQUEST_TIMEOUT.b() == iA || com.baidu.mobads.container.components.g.a.AD_EVENT_REQUEST_FILTER.b() == iA || com.baidu.mobads.container.components.g.a.AD_EVENT_RESPONSE_FAILED.b() == iA || com.baidu.mobads.container.components.g.a.AD_EVENT_RESPONSE_CALLBACK_FAILED.b() == iA || com.baidu.mobads.container.components.g.a.AD_EVENT_RESPONSE_DATA_LACK.b() == iA || com.baidu.mobads.container.components.g.a.AD_EVENT_RENDER_TEMPLATE_FAILED.b() == iA || com.baidu.mobads.container.components.g.a.AD_EVENT_CLICK_RESPOND.b() == iA;
    }

    private String b(ArrayList<com.baidu.mobads.container.components.g.b.c> arrayList) {
        StringBuilder sb = new StringBuilder();
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                com.baidu.mobads.container.components.g.b.c cVar = arrayList.get(i);
                if (cVar != null) {
                    sb.append(cVar.a());
                    sb.append(ServerSentEventKt.COLON);
                    sb.append(cVar.c());
                    sb.append(";");
                }
            }
        }
        return sb.toString();
    }

    private boolean a(CopyOnWriteArrayList<com.baidu.mobads.container.components.g.b.c> copyOnWriteArrayList, com.baidu.mobads.container.components.g.b.d dVar) {
        com.baidu.mobads.container.components.g.b.c cVar;
        String strB;
        try {
            cVar = copyOnWriteArrayList.get(copyOnWriteArrayList.size() - 1);
        } catch (Throwable th) {
            th.printStackTrace();
        }
        if (cVar == null) {
            return true;
        }
        int iA = cVar.a();
        int i = this.b;
        if (i != -1) {
            if (i != 0) {
                return i == 1 && (com.baidu.mobads.container.components.g.a.AD_EVENT_REQUEST_SUCCESS.b() == iA || com.baidu.mobads.container.components.g.a.AD_EVENT_RESPONSE_SUCCESS.b() == iA || com.baidu.mobads.container.components.g.a.AD_EVENT_CACHE_SUCCESS.b() == iA || com.baidu.mobads.container.components.g.a.AD_EVENT_RENDER_TEMPLATE_SUCCESS.b() == iA || com.baidu.mobads.container.components.g.a.AD_EVENT_IMPRESSION_SUCCESS.b() == iA);
            }
            if (com.baidu.mobads.container.components.g.a.AD_EVENT_CACHE_FAILED.b() == iA) {
                com.baidu.mobads.container.components.g.b.d dVarC = dVar.c();
                if (dVarC == null) {
                    strB = dVar.b("prod");
                } else {
                    strB = dVarC.b("prod");
                }
                if ("rsplash".equals(strB)) {
                    return false;
                }
            }
        }
        return true;
    }

    private void a(ArrayList<com.baidu.mobads.container.components.g.b.c> arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size - 1; i++) {
            int i2 = 0;
            while (i2 < (size - i) - 1) {
                com.baidu.mobads.container.components.g.b.c cVar = arrayList.get(i2);
                int i3 = i2 + 1;
                com.baidu.mobads.container.components.g.b.c cVar2 = arrayList.get(i3);
                if (cVar.c() > cVar2.c()) {
                    arrayList.set(i2, cVar2);
                    arrayList.set(i3, cVar);
                }
                i2 = i3;
            }
        }
    }
}
