package o00oooO;

import androidx.collection.SimpleArrayMap;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes5.dex */
public final class o0000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private SimpleArrayMap f18207OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final SimpleArrayMap f18208OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f18209OooO0OO;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO00o f18206OooO0o0 = new OooO00o(null);

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final SimpleArrayMap f18205OooO0Oo = new SimpleArrayMap();

    public static final class OooO00o {
        private OooO00o() {
        }

        public final o0000 OooO00o(String event) {
            o0000 o0000Var;
            o0OoOo0.OooO0oO(event, "event");
            if (o0000.f18205OooO0Oo.containsKey(event)) {
                Object obj = o0000.f18205OooO0Oo.get(event);
                o0OoOo0.OooO0Oo(obj);
                o0OoOo0.OooO0o(obj, "trackerCache[event]!!");
                return (o0000) obj;
            }
            synchronized (o0000.class) {
                try {
                    if (o0000.f18205OooO0Oo.containsKey(event)) {
                        Object obj2 = o0000.f18205OooO0Oo.get(event);
                        o0OoOo0.OooO0Oo(obj2);
                        o0OoOo0.OooO0o(obj2, "trackerCache[event]!!");
                        o0000Var = (o0000) obj2;
                    } else {
                        o0000Var = new o0000(event, null);
                        o0000.f18205OooO0Oo.put(event, o0000Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return o0000Var;
        }

        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }
    }

    private o0000(String str) {
        this.f18209OooO0OO = str;
        this.f18208OooO0O0 = new SimpleArrayMap();
    }

    public static final o0000 OooO0o0(String str) {
        return f18206OooO0o0.OooO00o(str);
    }

    public final void OooO0O0() {
        synchronized (o0000.class) {
            try {
                this.f18208OooO0O0.clear();
                SimpleArrayMap simpleArrayMap = this.f18207OooO00o;
                if (simpleArrayMap != null) {
                    o0OoOo0.OooO0Oo(simpleArrayMap);
                    simpleArrayMap.clear();
                    this.f18207OooO00o = null;
                }
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final o0000 OooO0OO(String key) {
        o0OoOo0.OooO0oO(key, "key");
        OooO0Oo(key, 1);
        return this;
    }

    public final o0000 OooO0Oo(String key, int i) {
        o0OoOo0.OooO0oO(key, "key");
        synchronized (o0000.class) {
            try {
                if (this.f18208OooO0O0.containsKey(key)) {
                    SimpleArrayMap simpleArrayMap = this.f18208OooO0O0;
                    Object obj = simpleArrayMap.get(key);
                    if (obj == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
                    }
                    simpleArrayMap.put(key, Integer.valueOf(((Integer) obj).intValue() + i));
                } else {
                    this.f18208OooO0O0.put(key, Integer.valueOf(i));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this;
    }

    public final o0000 OooO0o(String key, Object value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        synchronized (o0000.class) {
            this.f18208OooO0O0.put(key, value);
        }
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002b A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:4:0x0003, B:6:0x000b, B:8:0x000f, B:26:0x009d, B:13:0x001c, B:17:0x0032, B:19:0x0041, B:20:0x005e, B:22:0x0062, B:24:0x006d, B:25:0x0090, B:16:0x002b), top: B:32:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041 A[Catch: all -> 0x0019, LOOP:0: B:18:0x003f->B:19:0x0041, LOOP_END, TryCatch #0 {all -> 0x0019, blocks: (B:4:0x0003, B:6:0x000b, B:8:0x000f, B:26:0x009d, B:13:0x001c, B:17:0x0032, B:19:0x0041, B:20:0x005e, B:22:0x0062, B:24:0x006d, B:25:0x0090, B:16:0x002b), top: B:32:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0062 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:4:0x0003, B:6:0x000b, B:8:0x000f, B:26:0x009d, B:13:0x001c, B:17:0x0032, B:19:0x0041, B:20:0x005e, B:22:0x0062, B:24:0x006d, B:25:0x0090, B:16:0x002b), top: B:32:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void OooO0oO() {
        /*
            r8 = this;
            java.lang.Class<o00oooO.o0000> r0 = o00oooO.o0000.class
            monitor-enter(r0)
            androidx.collection.SimpleArrayMap r1 = r8.f18208OooO0O0     // Catch: java.lang.Throwable -> L19
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L19
            if (r1 == 0) goto L1c
            androidx.collection.SimpleArrayMap r1 = r8.f18207OooO00o     // Catch: java.lang.Throwable -> L19
            if (r1 == 0) goto L9d
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r1)     // Catch: java.lang.Throwable -> L19
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L19
            if (r1 != 0) goto L9d
            goto L1c
        L19:
            r1 = move-exception
            goto La4
        L1c:
            androidx.collection.SimpleArrayMap r1 = r8.f18208OooO0O0     // Catch: java.lang.Throwable -> L19
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L19
            int r1 = r1 * 2
            androidx.collection.SimpleArrayMap r2 = r8.f18207OooO00o     // Catch: java.lang.Throwable -> L19
            r3 = 0
            if (r2 != 0) goto L2b
            r2 = 0
            goto L32
        L2b:
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r2)     // Catch: java.lang.Throwable -> L19
            int r2 = r2.size()     // Catch: java.lang.Throwable -> L19
        L32:
            int r2 = r2 * 2
            int r1 = r1 + r2
            java.lang.String[] r2 = new java.lang.String[r1]     // Catch: java.lang.Throwable -> L19
            androidx.collection.SimpleArrayMap r4 = r8.f18208OooO0O0     // Catch: java.lang.Throwable -> L19
            int r4 = r4.size()     // Catch: java.lang.Throwable -> L19
            int r4 = r4 + (-1)
        L3f:
            if (r4 < 0) goto L5e
            androidx.collection.SimpleArrayMap r5 = r8.f18208OooO0O0     // Catch: java.lang.Throwable -> L19
            java.lang.Object r5 = r5.keyAt(r4)     // Catch: java.lang.Throwable -> L19
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> L19
            int r6 = r3 + 1
            r2[r3] = r5     // Catch: java.lang.Throwable -> L19
            int r3 = r3 + 2
            androidx.collection.SimpleArrayMap r7 = r8.f18208OooO0O0     // Catch: java.lang.Throwable -> L19
            java.lang.Object r5 = r7.get(r5)     // Catch: java.lang.Throwable -> L19
            java.lang.String r5 = java.lang.String.valueOf(r5)     // Catch: java.lang.Throwable -> L19
            r2[r6] = r5     // Catch: java.lang.Throwable -> L19
            int r4 = r4 + (-1)
            goto L3f
        L5e:
            androidx.collection.SimpleArrayMap r4 = r8.f18207OooO00o     // Catch: java.lang.Throwable -> L19
            if (r4 == 0) goto L90
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r4)     // Catch: java.lang.Throwable -> L19
            int r4 = r4.size()     // Catch: java.lang.Throwable -> L19
            int r4 = r4 + (-1)
        L6b:
            if (r4 < 0) goto L90
            androidx.collection.SimpleArrayMap r5 = r8.f18207OooO00o     // Catch: java.lang.Throwable -> L19
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r5)     // Catch: java.lang.Throwable -> L19
            java.lang.Object r5 = r5.keyAt(r4)     // Catch: java.lang.Throwable -> L19
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> L19
            int r6 = r3 + 1
            r2[r3] = r5     // Catch: java.lang.Throwable -> L19
            int r3 = r3 + 2
            androidx.collection.SimpleArrayMap r7 = r8.f18207OooO00o     // Catch: java.lang.Throwable -> L19
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r7)     // Catch: java.lang.Throwable -> L19
            java.lang.Object r5 = r7.get(r5)     // Catch: java.lang.Throwable -> L19
            java.lang.String r5 = java.lang.String.valueOf(r5)     // Catch: java.lang.Throwable -> L19
            r2[r6] = r5     // Catch: java.lang.Throwable -> L19
            int r4 = r4 + (-1)
            goto L6b
        L90:
            o00oooO.o0000O00 r3 = o00oooO.o0000O00.f18224OooOOOO     // Catch: java.lang.Throwable -> L19
            java.lang.String r4 = r8.f18209OooO0OO     // Catch: java.lang.Throwable -> L19
            java.lang.Object[] r1 = java.util.Arrays.copyOf(r2, r1)     // Catch: java.lang.Throwable -> L19
            java.lang.String[] r1 = (java.lang.String[]) r1     // Catch: java.lang.Throwable -> L19
            r3.OooOoOO(r4, r1)     // Catch: java.lang.Throwable -> L19
        L9d:
            kotlin.o0OOO0o r1 = kotlin.o0OOO0o.f13233OooO00o     // Catch: java.lang.Throwable -> L19
            monitor-exit(r0)
            r8.OooO0O0()
            return
        La4:
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: o00oooO.o0000.OooO0oO():void");
    }

    public /* synthetic */ o0000(String str, OooOOO oooOOO) {
        this(str);
    }
}
