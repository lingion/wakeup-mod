package com.baidu.mobads.container.o;

import android.content.Context;
import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.container.l.g;
import com.baidu.mobads.container.util.cc;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class d {
    private static volatile d a;
    private final Map<String, a> b = Collections.synchronizedMap(new b(10));
    private final Map<String, a> c = Collections.synchronizedMap(new b(10));

    private static class a extends com.baidu.mobads.container.d.a {
        private final Context a;
        private final String b;
        private final long c;
        private int d;
        private boolean e;
        private boolean f;
        private String g;
        private String h;
        private String i;

        public a(Context context, String str, boolean z, long j, boolean z2, int i, String str2, String str3, String str4) {
            this.a = context;
            this.b = str;
            this.f = z;
            this.c = j;
            this.e = z2;
            this.d = i;
            this.g = str2;
            this.h = str3;
            this.i = str4;
        }

        @Override // com.baidu.mobads.container.d.a
        protected Object a() {
            d.a().a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
            int i = this.d;
            if (i == 1 || i == 2) {
                d.a().b.remove(this.b);
                return null;
            }
            d.a().c.remove(this.b);
            return null;
        }
    }

    private static class b<K, V> extends LinkedHashMap<K, V> {
        private final int a;

        public b(int i) {
            super(i, 0.75f, true);
            this.a = i;
        }

        @Override // java.util.LinkedHashMap
        protected boolean removeEldestEntry(Map.Entry<K, V> entry) {
            return size() > this.a;
        }
    }

    private a b(Context context, String str, int i, boolean z, boolean z2, String str2, String str3, String str4) {
        a aVar;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (i == 1 || i == 2) {
            a aVar2 = this.b.get(str);
            if (aVar2 != null) {
                if (aVar2.d == 2) {
                    aVar2.d = i;
                }
                if (!aVar2.e) {
                    aVar2.e = z;
                }
                if (!aVar2.f) {
                    aVar2.f = z2;
                }
                if (!TextUtils.isEmpty(str2)) {
                    aVar2.g = str2;
                }
                if (!TextUtils.isEmpty(str3)) {
                    aVar2.h = str3;
                }
                if (TextUtils.isEmpty(str4)) {
                    return null;
                }
                aVar2.i = str4;
                return null;
            }
            try {
                jCurrentTimeMillis = context.getPackageManager().getPackageInfo(str, 0).firstInstallTime;
            } catch (Throwable th) {
                g.e(th.getMessage());
            }
            aVar = new a(context, str, z2, jCurrentTimeMillis, z, i, str2, str3, str4);
            this.b.put(str, aVar);
        } else {
            if (this.c.get(str) != null) {
                return null;
            }
            aVar = new a(context, str, z2, jCurrentTimeMillis, z, i, str2, str3, str4);
            this.c.put(str, aVar);
        }
        return aVar;
    }

    public static d a() {
        if (a == null) {
            synchronized (d.class) {
                try {
                    if (a == null) {
                        a = new d();
                    }
                } finally {
                }
            }
        }
        return a;
    }

    public void a(Context context, String str, int i, boolean z, boolean z2, String str2, String str3, String str4) {
        a aVarB;
        if (com.baidu.mobads.container.h.a.a().C() && (aVarB = b(context, str, i, z, z2, str2, str3, str4)) != null) {
            com.baidu.mobads.container.d.b.a().a(aVarB, 1L, TimeUnit.SECONDS);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, String str, long j, int i, boolean z, boolean z2, String str2, String str3, String str4) {
        try {
            HashMap map = new HashMap();
            String str5 = "2";
            if (i != 1 && i != 2) {
                map.put(TypedValues.TransitionType.S_FROM, "0");
            } else {
                map.put(TypedValues.TransitionType.S_FROM, z ? "1" : "2");
            }
            map.put("eventtime", j + "");
            if (!z) {
                str5 = "0";
            } else if (!z2) {
                str5 = "1";
            }
            map.put("dltype", str5);
            map.put("eventtype", i + "");
            map.put("pk", str);
            map.put("qk", str2);
            map.put(com.baidu.mobads.container.components.g.b.e.b, str3);
            map.put("adid", str4);
            cc.a(context, 1, map);
        } catch (Throwable th) {
            g.e(th.getMessage());
        }
    }
}
