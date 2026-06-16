package com.baidu.mobads.container.w.h;

import io.ktor.sse.ServerSentEventKt;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* loaded from: classes2.dex */
public class c extends com.baidu.mobads.container.w.h.a {
    private static final int b = 100;
    private final LinkedHashMap<Long, d> c;
    private int d;
    private final Thread e;

    public static class a {
        private int a = 0;
        private Long b;

        public int a() {
            return this.a;
        }

        public Long b() {
            return this.b;
        }

        public void a(int i) {
            this.a = i;
        }

        public void a(Long l) {
            this.b = l;
        }
    }

    public c(Thread thread) {
        this(thread, 100);
    }

    public g a(long j, long j2) {
        d dVar;
        ArrayList<String> arrayList = new ArrayList<>();
        ArrayList<String> arrayList2 = new ArrayList<>();
        ArrayList<String> arrayList3 = new ArrayList<>();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        g gVar = new g();
        synchronized (this.c) {
            try {
                for (Long l : this.c.keySet()) {
                    if (j < l.longValue() && l.longValue() < j2 && (dVar = this.c.get(l)) != null) {
                        String strC = dVar.c();
                        if (linkedHashMap.containsKey(strC)) {
                            a aVar = (a) linkedHashMap.get(strC);
                            if (aVar != null) {
                                aVar.a(aVar.a() + 1);
                                linkedHashMap.put(strC, aVar);
                            }
                        } else {
                            a aVar2 = new a();
                            aVar2.a(1);
                            aVar2.a(l);
                            linkedHashMap.put(strC, aVar2);
                        }
                        ArrayList<String> arrayListA = dVar.a();
                        ArrayList<String> arrayListB = dVar.b();
                        arrayList2.addAll(arrayListA);
                        arrayList3.addAll(arrayListB);
                    }
                }
                for (String str : linkedHashMap.keySet()) {
                    a aVar3 = (a) linkedHashMap.get(str);
                    if (aVar3 != null) {
                        arrayList.add(new SimpleDateFormat("MM-dd~HH:mm:ss.SSS").format(aVar3.b()) + "\r\ncount:" + aVar3.a() + ServerSentEventKt.END_OF_LINE + str);
                    }
                }
                gVar.a(arrayList);
                gVar.b(arrayList2);
                gVar.c(arrayList3);
            } catch (Throwable th) {
                throw th;
            }
        }
        return gVar;
    }

    @Override // com.baidu.mobads.container.w.h.a
    protected void c() {
        StringBuilder sb = new StringBuilder();
        ArrayList<String> arrayList = new ArrayList<>();
        ArrayList<String> arrayList2 = new ArrayList<>();
        for (StackTraceElement stackTraceElement : this.e.getStackTrace()) {
            sb.append(stackTraceElement.toString());
            sb.append(ServerSentEventKt.END_OF_LINE);
            String className = stackTraceElement.getClassName();
            String methodName = stackTraceElement.getMethodName();
            arrayList.add(className);
            arrayList2.add(methodName);
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (this.c) {
            try {
                int size = this.c.size();
                int i = this.d;
                if (size == i && i > 0) {
                    LinkedHashMap<Long, d> linkedHashMap = this.c;
                    linkedHashMap.remove(linkedHashMap.keySet().iterator().next());
                }
                d dVar = new d();
                dVar.a(sb.toString());
                dVar.a(arrayList);
                dVar.b(arrayList2);
                this.c.put(Long.valueOf(jCurrentTimeMillis), dVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public c(Thread thread, int i) {
        this.c = new LinkedHashMap<>();
        this.e = thread;
        this.d = i;
    }
}
