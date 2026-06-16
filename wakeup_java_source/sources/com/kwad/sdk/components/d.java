package com.kwad.sdk.components;

import android.content.Context;
import androidx.annotation.Nullable;
import com.kwad.sdk.components.DevelopMangerComponents;
import com.kwad.sdk.service.ServiceProvider;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public final class d {
    private static final Map<Class, b> aAU = new ConcurrentHashMap();

    public static void a(Class cls, b bVar) {
        aAU.put(cls, bVar);
    }

    @Nullable
    public static DevelopMangerComponents.DevelopValue dr(String str) {
        return null;
    }

    @Nullable
    public static <T extends b> T f(Class<T> cls) {
        Map<Class, b> map = aAU;
        T t = (T) map.get(cls);
        if (t != null) {
            return t;
        }
        try {
            if (!DevelopMangerComponents.class.isAssignableFrom(cls)) {
                return null;
            }
            f fVar = new f();
            map.put(cls, fVar);
            return fVar;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void init(Context context) {
        ArrayList arrayList = new ArrayList(aAU.values());
        Collections.sort(arrayList, new Comparator<b>() { // from class: com.kwad.sdk.components.d.1
            private static int a(b bVar, b bVar2) {
                if (bVar == null) {
                    return -1;
                }
                if (bVar2 == null) {
                    return 1;
                }
                try {
                    try {
                        return bVar.priority() - bVar2.priority();
                    } catch (Exception unused) {
                        return 1;
                    }
                } catch (Exception unused2) {
                    return -1;
                }
            }

            @Override // java.util.Comparator
            public final /* synthetic */ int compare(b bVar, b bVar2) {
                return a(bVar, bVar2);
            }
        });
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            b bVar = (b) it2.next();
            if (bVar != null) {
                try {
                    bVar.init(context);
                } catch (Throwable th) {
                    ServiceProvider.reportSdkCaughtException(th);
                }
            }
        }
    }
}
