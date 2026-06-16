package io.ktor.client.plugins.cookies;

import io.ktor.client.plugins.cookies.AcceptAllCookiesStorage;
import io.ktor.http.Cookie;
import io.ktor.http.Url;
import io.ktor.util.date.DateJvmKt;
import io.ktor.util.date.GMTDate;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.sync.MutexKt;

/* loaded from: classes6.dex */
public final class AcceptAllCookiesStorage implements CookiesStorage {
    private final Function0<Long> clock;
    private final List<CookieWithTimestamp> container;
    private final kotlinx.coroutines.sync.OooO00o mutex;
    private volatile /* synthetic */ long oldestCookie;

    /* JADX INFO: Access modifiers changed from: private */
    static final class CookieWithTimestamp {
        private final Cookie cookie;
        private final long createdAt;

        public CookieWithTimestamp(Cookie cookie, long j) {
            o0OoOo0.OooO0oO(cookie, "cookie");
            this.cookie = cookie;
            this.createdAt = j;
        }

        public static /* synthetic */ CookieWithTimestamp copy$default(CookieWithTimestamp cookieWithTimestamp, Cookie cookie, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                cookie = cookieWithTimestamp.cookie;
            }
            if ((i & 2) != 0) {
                j = cookieWithTimestamp.createdAt;
            }
            return cookieWithTimestamp.copy(cookie, j);
        }

        public final Cookie component1() {
            return this.cookie;
        }

        public final long component2() {
            return this.createdAt;
        }

        public final CookieWithTimestamp copy(Cookie cookie, long j) {
            o0OoOo0.OooO0oO(cookie, "cookie");
            return new CookieWithTimestamp(cookie, j);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CookieWithTimestamp)) {
                return false;
            }
            CookieWithTimestamp cookieWithTimestamp = (CookieWithTimestamp) obj;
            return o0OoOo0.OooO0O0(this.cookie, cookieWithTimestamp.cookie) && this.createdAt == cookieWithTimestamp.createdAt;
        }

        public final Cookie getCookie() {
            return this.cookie;
        }

        public final long getCreatedAt() {
            return this.createdAt;
        }

        public int hashCode() {
            return (this.cookie.hashCode() * 31) + androidx.collection.OooO00o.OooO00o(this.createdAt);
        }

        public String toString() {
            return "CookieWithTimestamp(cookie=" + this.cookie + ", createdAt=" + this.createdAt + ')';
        }
    }

    @OooO0o(c = "io.ktor.client.plugins.cookies.AcceptAllCookiesStorage", f = "AcceptAllCookiesStorage.kt", l = {79}, m = "addCookie")
    /* renamed from: io.ktor.client.plugins.cookies.AcceptAllCookiesStorage$addCookie$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AcceptAllCookiesStorage.this.addCookie(null, null, this);
        }
    }

    @OooO0o(c = "io.ktor.client.plugins.cookies.AcceptAllCookiesStorage", f = "AcceptAllCookiesStorage.kt", l = {79}, m = "get")
    /* renamed from: io.ktor.client.plugins.cookies.AcceptAllCookiesStorage$get$1, reason: invalid class name and case insensitive filesystem */
    static final class C08351 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C08351(OooO<? super C08351> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AcceptAllCookiesStorage.this.get(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AcceptAllCookiesStorage() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean addCookie$lambda$7$lambda$5(Cookie cookie, Url url, CookieWithTimestamp cookieWithTimestamp) {
        o0OoOo0.OooO0oO(cookieWithTimestamp, "<destruct>");
        Cookie cookieComponent1 = cookieWithTimestamp.component1();
        return o0OoOo0.OooO0O0(cookieComponent1.getName(), cookie.getName()) && CookiesStorageKt.matches(cookieComponent1, url);
    }

    private final void cleanup(final long j) {
        o00Ooo.Oooo0OO(this.container, new Function1() { // from class: io.ktor.client.plugins.cookies.OooO0O0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(AcceptAllCookiesStorage.cleanup$lambda$8(this.f12885OooO0o0, j, (AcceptAllCookiesStorage.CookieWithTimestamp) obj));
            }
        });
        long jMin = Long.MAX_VALUE;
        for (CookieWithTimestamp cookieWithTimestamp : this.container) {
            Long lMaxAgeOrExpires = maxAgeOrExpires(cookieWithTimestamp.component1(), cookieWithTimestamp.component2());
            if (lMaxAgeOrExpires != null) {
                jMin = Math.min(jMin, lMaxAgeOrExpires.longValue());
            }
        }
        this.oldestCookie = jMin;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean cleanup$lambda$8(AcceptAllCookiesStorage acceptAllCookiesStorage, long j, CookieWithTimestamp cookieWithTimestamp) {
        o0OoOo0.OooO0oO(cookieWithTimestamp, "<destruct>");
        Long lMaxAgeOrExpires = acceptAllCookiesStorage.maxAgeOrExpires(cookieWithTimestamp.component1(), cookieWithTimestamp.component2());
        return lMaxAgeOrExpires != null && lMaxAgeOrExpires.longValue() < j;
    }

    private final Long maxAgeOrExpires(Cookie cookie, long j) {
        if (cookie.getMaxAgeInt() != null) {
            return Long.valueOf(j + (r0.intValue() * 1000));
        }
        GMTDate expires = cookie.getExpires();
        if (expires != null) {
            return Long.valueOf(expires.getTimestamp());
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // io.ktor.client.plugins.cookies.CookiesStorage
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object addCookie(final io.ktor.http.Url r6, final io.ktor.http.Cookie r7, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof io.ktor.client.plugins.cookies.AcceptAllCookiesStorage.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.client.plugins.cookies.AcceptAllCookiesStorage$addCookie$1 r0 = (io.ktor.client.plugins.cookies.AcceptAllCookiesStorage.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.plugins.cookies.AcceptAllCookiesStorage$addCookie$1 r0 = new io.ktor.client.plugins.cookies.AcceptAllCookiesStorage$addCookie$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L40
            if (r2 != r3) goto L38
            java.lang.Object r6 = r0.L$2
            kotlinx.coroutines.sync.OooO00o r6 = (kotlinx.coroutines.sync.OooO00o) r6
            java.lang.Object r7 = r0.L$1
            io.ktor.http.Cookie r7 = (io.ktor.http.Cookie) r7
            java.lang.Object r0 = r0.L$0
            io.ktor.http.Url r0 = (io.ktor.http.Url) r0
            kotlin.OooOo.OooO0O0(r8)
            r8 = r6
            r6 = r0
            goto L61
        L38:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L40:
            kotlin.OooOo.OooO0O0(r8)
            java.lang.String r8 = r7.getName()
            boolean r8 = kotlin.text.oo000o.o00oO0O(r8)
            if (r8 == 0) goto L50
            kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o
            return r6
        L50:
            kotlinx.coroutines.sync.OooO00o r8 = r5.mutex
            r0.L$0 = r6
            r0.L$1 = r7
            r0.L$2 = r8
            r0.label = r3
            java.lang.Object r0 = r8.lock(r4, r0)
            if (r0 != r1) goto L61
            return r1
        L61:
            java.util.List<io.ktor.client.plugins.cookies.AcceptAllCookiesStorage$CookieWithTimestamp> r0 = r5.container     // Catch: java.lang.Throwable -> L98
            io.ktor.client.plugins.cookies.OooO00o r1 = new io.ktor.client.plugins.cookies.OooO00o     // Catch: java.lang.Throwable -> L98
            r1.<init>()     // Catch: java.lang.Throwable -> L98
            kotlin.collections.o00Ooo.Oooo0OO(r0, r1)     // Catch: java.lang.Throwable -> L98
            kotlin.jvm.functions.Function0<java.lang.Long> r0 = r5.clock     // Catch: java.lang.Throwable -> L98
            java.lang.Object r0 = r0.invoke()     // Catch: java.lang.Throwable -> L98
            java.lang.Number r0 = (java.lang.Number) r0     // Catch: java.lang.Throwable -> L98
            long r0 = r0.longValue()     // Catch: java.lang.Throwable -> L98
            java.util.List<io.ktor.client.plugins.cookies.AcceptAllCookiesStorage$CookieWithTimestamp> r2 = r5.container     // Catch: java.lang.Throwable -> L98
            io.ktor.client.plugins.cookies.AcceptAllCookiesStorage$CookieWithTimestamp r3 = new io.ktor.client.plugins.cookies.AcceptAllCookiesStorage$CookieWithTimestamp     // Catch: java.lang.Throwable -> L98
            io.ktor.http.Cookie r6 = io.ktor.client.plugins.cookies.CookiesStorageKt.fillDefaults(r7, r6)     // Catch: java.lang.Throwable -> L98
            r3.<init>(r6, r0)     // Catch: java.lang.Throwable -> L98
            r2.add(r3)     // Catch: java.lang.Throwable -> L98
            java.lang.Long r6 = r5.maxAgeOrExpires(r7, r0)     // Catch: java.lang.Throwable -> L98
            if (r6 == 0) goto L9c
            long r6 = r6.longValue()     // Catch: java.lang.Throwable -> L98
            long r0 = r5.oldestCookie     // Catch: java.lang.Throwable -> L98
            int r2 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r2 <= 0) goto L9a
            r5.oldestCookie = r6     // Catch: java.lang.Throwable -> L98
            goto L9a
        L98:
            r6 = move-exception
            goto La2
        L9a:
            kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o     // Catch: java.lang.Throwable -> L98
        L9c:
            r8.unlock(r4)
            kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o
            return r6
        La2:
            r8.unlock(r4)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.cookies.AcceptAllCookiesStorage.addCookie(io.ktor.http.Url, io.ktor.http.Cookie, kotlin.coroutines.OooO):java.lang.Object");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // io.ktor.client.plugins.cookies.CookiesStorage
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object get(io.ktor.http.Url r7, kotlin.coroutines.OooO<? super java.util.List<io.ktor.http.Cookie>> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof io.ktor.client.plugins.cookies.AcceptAllCookiesStorage.C08351
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.client.plugins.cookies.AcceptAllCookiesStorage$get$1 r0 = (io.ktor.client.plugins.cookies.AcceptAllCookiesStorage.C08351) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.plugins.cookies.AcceptAllCookiesStorage$get$1 r0 = new io.ktor.client.plugins.cookies.AcceptAllCookiesStorage$get$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r7 = r0.L$1
            kotlinx.coroutines.sync.OooO00o r7 = (kotlinx.coroutines.sync.OooO00o) r7
            java.lang.Object r0 = r0.L$0
            io.ktor.http.Url r0 = (io.ktor.http.Url) r0
            kotlin.OooOo.OooO0O0(r8)
            r8 = r7
            r7 = r0
            goto L4e
        L34:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3c:
            kotlin.OooOo.OooO0O0(r8)
            kotlinx.coroutines.sync.OooO00o r8 = r6.mutex
            r0.L$0 = r7
            r0.L$1 = r8
            r0.label = r3
            java.lang.Object r0 = r8.lock(r4, r0)
            if (r0 != r1) goto L4e
            return r1
        L4e:
            kotlin.jvm.functions.Function0<java.lang.Long> r0 = r6.clock     // Catch: java.lang.Throwable -> L64
            java.lang.Object r0 = r0.invoke()     // Catch: java.lang.Throwable -> L64
            java.lang.Number r0 = (java.lang.Number) r0     // Catch: java.lang.Throwable -> L64
            long r0 = r0.longValue()     // Catch: java.lang.Throwable -> L64
            long r2 = r6.oldestCookie     // Catch: java.lang.Throwable -> L64
            int r5 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r5 < 0) goto L66
            r6.cleanup(r0)     // Catch: java.lang.Throwable -> L64
            goto L66
        L64:
            r7 = move-exception
            goto Lb3
        L66:
            java.util.List<io.ktor.client.plugins.cookies.AcceptAllCookiesStorage$CookieWithTimestamp> r0 = r6.container     // Catch: java.lang.Throwable -> L64
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L64
            r1.<init>()     // Catch: java.lang.Throwable -> L64
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L64
        L71:
            boolean r2 = r0.hasNext()     // Catch: java.lang.Throwable -> L64
            if (r2 == 0) goto L8c
            java.lang.Object r2 = r0.next()     // Catch: java.lang.Throwable -> L64
            r3 = r2
            io.ktor.client.plugins.cookies.AcceptAllCookiesStorage$CookieWithTimestamp r3 = (io.ktor.client.plugins.cookies.AcceptAllCookiesStorage.CookieWithTimestamp) r3     // Catch: java.lang.Throwable -> L64
            io.ktor.http.Cookie r3 = r3.getCookie()     // Catch: java.lang.Throwable -> L64
            boolean r3 = io.ktor.client.plugins.cookies.CookiesStorageKt.matches(r3, r7)     // Catch: java.lang.Throwable -> L64
            if (r3 == 0) goto L71
            r1.add(r2)     // Catch: java.lang.Throwable -> L64
            goto L71
        L8c:
            java.util.ArrayList r7 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L64
            r0 = 10
            int r0 = kotlin.collections.o00Ooo.OooOo(r1, r0)     // Catch: java.lang.Throwable -> L64
            r7.<init>(r0)     // Catch: java.lang.Throwable -> L64
            java.util.Iterator r0 = r1.iterator()     // Catch: java.lang.Throwable -> L64
        L9b:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L64
            if (r1 == 0) goto Laf
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L64
            io.ktor.client.plugins.cookies.AcceptAllCookiesStorage$CookieWithTimestamp r1 = (io.ktor.client.plugins.cookies.AcceptAllCookiesStorage.CookieWithTimestamp) r1     // Catch: java.lang.Throwable -> L64
            io.ktor.http.Cookie r1 = r1.getCookie()     // Catch: java.lang.Throwable -> L64
            r7.add(r1)     // Catch: java.lang.Throwable -> L64
            goto L9b
        Laf:
            r8.unlock(r4)
            return r7
        Lb3:
            r8.unlock(r4)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.cookies.AcceptAllCookiesStorage.get(io.ktor.http.Url, kotlin.coroutines.OooO):java.lang.Object");
    }

    public AcceptAllCookiesStorage(Function0<Long> clock) {
        o0OoOo0.OooO0oO(clock, "clock");
        this.clock = clock;
        this.container = new ArrayList();
        this.oldestCookie = 0L;
        this.mutex = MutexKt.OooO0O0(false, 1, null);
    }

    public /* synthetic */ AcceptAllCookiesStorage(Function0 function0, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? new Function0() { // from class: io.ktor.client.plugins.cookies.OooO0OO
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Long.valueOf(DateJvmKt.getTimeMillis());
            }
        } : function0);
    }
}
