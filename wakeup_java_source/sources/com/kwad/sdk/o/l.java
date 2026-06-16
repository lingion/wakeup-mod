package com.kwad.sdk.o;

import android.content.Context;
import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.ap;
import com.kwad.sdk.utils.bg;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class l {
    private static a biY;
    private static final AtomicBoolean mHasInit = new AtomicBoolean(false);

    @KsJson
    public static class a extends com.kwad.sdk.core.response.a.a {
        public List<String> bja;
        public List<C0434a> bjb;

        @KsJson
        /* renamed from: com.kwad.sdk.o.l$a$a, reason: collision with other inner class name */
        public static class C0434a extends com.kwad.sdk.core.response.a.a {
            public String bjc;
            public String bjd;
        }
    }

    public static void LB() {
        if (mHasInit.getAndSet(true)) {
            return;
        }
        com.kwad.sdk.utils.h.execute(new bg() { // from class: com.kwad.sdk.o.l.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                a unused = l.biY = new a();
                try {
                    l.biY.parseJson((JSONObject) ((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).getAppConfigData(null, new com.kwad.sdk.g.b<JSONObject, JSONObject>() { // from class: com.kwad.sdk.o.l.1.1
                        private static JSONObject p(JSONObject jSONObject) {
                            if (jSONObject == null) {
                                return null;
                            }
                            jSONObject.optJSONObject("wrapperBlackConfig");
                            return null;
                        }

                        @Override // com.kwad.sdk.g.b
                        public final /* synthetic */ JSONObject apply(JSONObject jSONObject) {
                            return p(jSONObject);
                        }
                    }));
                } catch (Throwable unused2) {
                }
            }
        });
    }

    public static boolean et(Context context) {
        a aVar = biY;
        if (aVar == null || ap.L(aVar.bja) || ap.L(biY.bjb) || !a(context, biY)) {
            return false;
        }
        for (StackTraceElement stackTraceElement : Thread.currentThread().getStackTrace()) {
            if (a(stackTraceElement, biY)) {
                return true;
            }
        }
        return false;
    }

    private static boolean a(Context context, a aVar) {
        String name = context.getClass().getName();
        Iterator it2 = new CopyOnWriteArrayList(aVar.bja).iterator();
        while (it2.hasNext()) {
            if (ap.a((String) it2.next(), name)) {
                com.kwad.sdk.core.d.c.d("WrapperBlackHelper", "isBlackClass");
                return true;
            }
        }
        return false;
    }

    private static boolean a(StackTraceElement stackTraceElement, a aVar) {
        String className = stackTraceElement.getClassName();
        String methodName = stackTraceElement.getMethodName();
        for (a.C0434a c0434a : new CopyOnWriteArrayList(aVar.bjb)) {
            String str = c0434a.bjc;
            String str2 = c0434a.bjd;
            if (ap.a(str, className) && ap.a(str2, methodName)) {
                com.kwad.sdk.core.d.c.d("WrapperBlackHelper", "isBlackMethod");
                return true;
            }
        }
        return false;
    }
}
