package io.ktor.client.plugins.cache.storage;

import io.ktor.http.Url;
import io.ktor.util.collections.ConcurrentMap;
import java.util.Set;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class CachingCacheStorage implements CacheStorage {
    private final CacheStorage delegate;
    private final ConcurrentMap<Url, Set<CachedResponseData>> store;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.cache.storage.CachingCacheStorage", f = "FileCacheStorage.kt", l = {46}, m = "find")
    /* renamed from: io.ktor.client.plugins.cache.storage.CachingCacheStorage$find$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CachingCacheStorage.this.find(null, null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.cache.storage.CachingCacheStorage", f = "FileCacheStorage.kt", l = {56}, m = "findAll")
    /* renamed from: io.ktor.client.plugins.cache.storage.CachingCacheStorage$findAll$1, reason: invalid class name and case insensitive filesystem */
    static final class C08291 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        C08291(kotlin.coroutines.OooO<? super C08291> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CachingCacheStorage.this.findAll(null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.cache.storage.CachingCacheStorage", f = "FileCacheStorage.kt", l = {40, 41}, m = "store")
    /* renamed from: io.ktor.client.plugins.cache.storage.CachingCacheStorage$store$1, reason: invalid class name and case insensitive filesystem */
    static final class C08301 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C08301(kotlin.coroutines.OooO<? super C08301> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CachingCacheStorage.this.store(null, null, this);
        }
    }

    public CachingCacheStorage(CacheStorage delegate) {
        o0OoOo0.OooO0oO(delegate, "delegate");
        this.delegate = delegate;
        this.store = new ConcurrentMap<>(0, 1, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // io.ktor.client.plugins.cache.storage.CacheStorage
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object find(io.ktor.http.Url r6, java.util.Map<java.lang.String, java.lang.String> r7, kotlin.coroutines.OooO<? super io.ktor.client.plugins.cache.storage.CachedResponseData> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof io.ktor.client.plugins.cache.storage.CachingCacheStorage.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.client.plugins.cache.storage.CachingCacheStorage$find$1 r0 = (io.ktor.client.plugins.cache.storage.CachingCacheStorage.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.plugins.cache.storage.CachingCacheStorage$find$1 r0 = new io.ktor.client.plugins.cache.storage.CachingCacheStorage$find$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L41
            if (r2 != r3) goto L39
            java.lang.Object r6 = r0.L$3
            io.ktor.http.Url r6 = (io.ktor.http.Url) r6
            java.lang.Object r7 = r0.L$2
            java.util.Map r7 = (java.util.Map) r7
            java.lang.Object r1 = r0.L$1
            java.util.Map r1 = (java.util.Map) r1
            java.lang.Object r0 = r0.L$0
            io.ktor.http.Url r0 = (io.ktor.http.Url) r0
            kotlin.OooOo.OooO0O0(r8)
            goto L65
        L39:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L41:
            kotlin.OooOo.OooO0O0(r8)
            io.ktor.util.collections.ConcurrentMap<io.ktor.http.Url, java.util.Set<io.ktor.client.plugins.cache.storage.CachedResponseData>> r8 = r5.store
            boolean r8 = r8.containsKey(r6)
            if (r8 != 0) goto L6a
            io.ktor.util.collections.ConcurrentMap<io.ktor.http.Url, java.util.Set<io.ktor.client.plugins.cache.storage.CachedResponseData>> r8 = r5.store
            io.ktor.client.plugins.cache.storage.CacheStorage r2 = r5.delegate
            r0.L$0 = r6
            r0.L$1 = r7
            r0.L$2 = r8
            r0.L$3 = r6
            r0.label = r3
            java.lang.Object r0 = r2.findAll(r6, r0)
            if (r0 != r1) goto L61
            return r1
        L61:
            r1 = r7
            r7 = r8
            r8 = r0
            r0 = r6
        L65:
            r7.put(r6, r8)
            r6 = r0
            r7 = r1
        L6a:
            io.ktor.util.collections.ConcurrentMap<io.ktor.http.Url, java.util.Set<io.ktor.client.plugins.cache.storage.CachedResponseData>> r8 = r5.store
            java.lang.Object r6 = kotlin.collections.o0000oo.OooO(r8, r6)
            java.util.Set r6 = (java.util.Set) r6
            java.util.Iterator r6 = r6.iterator()
        L76:
            boolean r8 = r6.hasNext()
            if (r8 == 0) goto Lc8
            java.lang.Object r8 = r6.next()
            r0 = r8
            io.ktor.client.plugins.cache.storage.CachedResponseData r0 = (io.ktor.client.plugins.cache.storage.CachedResponseData) r0
            boolean r1 = r7.isEmpty()
            if (r1 == 0) goto L8a
            goto Lb9
        L8a:
            java.util.Set r1 = r7.entrySet()
            java.util.Iterator r1 = r1.iterator()
        L92:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto Lb9
            java.lang.Object r2 = r1.next()
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r3 = r2.getKey()
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r2 = r2.getValue()
            java.lang.String r2 = (java.lang.String) r2
            java.util.Map r4 = r0.getVaryKeys()
            java.lang.Object r3 = r4.get(r3)
            boolean r2 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r3, r2)
            if (r2 != 0) goto L92
            goto L76
        Lb9:
            int r1 = r7.size()
            java.util.Map r0 = r0.getVaryKeys()
            int r0 = r0.size()
            if (r1 != r0) goto L76
            goto Lc9
        Lc8:
            r8 = 0
        Lc9:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.cache.storage.CachingCacheStorage.find(io.ktor.http.Url, java.util.Map, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // io.ktor.client.plugins.cache.storage.CacheStorage
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object findAll(io.ktor.http.Url r5, kotlin.coroutines.OooO<? super java.util.Set<io.ktor.client.plugins.cache.storage.CachedResponseData>> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof io.ktor.client.plugins.cache.storage.CachingCacheStorage.C08291
            if (r0 == 0) goto L13
            r0 = r6
            io.ktor.client.plugins.cache.storage.CachingCacheStorage$findAll$1 r0 = (io.ktor.client.plugins.cache.storage.CachingCacheStorage.C08291) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.plugins.cache.storage.CachingCacheStorage$findAll$1 r0 = new io.ktor.client.plugins.cache.storage.CachingCacheStorage$findAll$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r5 = r0.L$2
            io.ktor.http.Url r5 = (io.ktor.http.Url) r5
            java.lang.Object r1 = r0.L$1
            java.util.Map r1 = (java.util.Map) r1
            java.lang.Object r0 = r0.L$0
            io.ktor.http.Url r0 = (io.ktor.http.Url) r0
            kotlin.OooOo.OooO0O0(r6)
            goto L5e
        L35:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3d:
            kotlin.OooOo.OooO0O0(r6)
            io.ktor.util.collections.ConcurrentMap<io.ktor.http.Url, java.util.Set<io.ktor.client.plugins.cache.storage.CachedResponseData>> r6 = r4.store
            boolean r6 = r6.containsKey(r5)
            if (r6 != 0) goto L62
            io.ktor.util.collections.ConcurrentMap<io.ktor.http.Url, java.util.Set<io.ktor.client.plugins.cache.storage.CachedResponseData>> r6 = r4.store
            io.ktor.client.plugins.cache.storage.CacheStorage r2 = r4.delegate
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r5
            r0.label = r3
            java.lang.Object r0 = r2.findAll(r5, r0)
            if (r0 != r1) goto L5b
            return r1
        L5b:
            r1 = r6
            r6 = r0
            r0 = r5
        L5e:
            r1.put(r5, r6)
            r5 = r0
        L62:
            io.ktor.util.collections.ConcurrentMap<io.ktor.http.Url, java.util.Set<io.ktor.client.plugins.cache.storage.CachedResponseData>> r6 = r4.store
            java.lang.Object r5 = kotlin.collections.o0000oo.OooO(r6, r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.cache.storage.CachingCacheStorage.findAll(io.ktor.http.Url, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // io.ktor.client.plugins.cache.storage.CacheStorage
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object store(io.ktor.http.Url r6, io.ktor.client.plugins.cache.storage.CachedResponseData r7, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof io.ktor.client.plugins.cache.storage.CachingCacheStorage.C08301
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.client.plugins.cache.storage.CachingCacheStorage$store$1 r0 = (io.ktor.client.plugins.cache.storage.CachingCacheStorage.C08301) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.plugins.cache.storage.CachingCacheStorage$store$1 r0 = new io.ktor.client.plugins.cache.storage.CachingCacheStorage$store$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L44
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r6 = r0.L$1
            io.ktor.http.Url r6 = (io.ktor.http.Url) r6
            java.lang.Object r7 = r0.L$0
            java.util.Map r7 = (java.util.Map) r7
            kotlin.OooOo.OooO0O0(r8)
            goto L65
        L34:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3c:
            java.lang.Object r6 = r0.L$0
            io.ktor.http.Url r6 = (io.ktor.http.Url) r6
            kotlin.OooOo.OooO0O0(r8)
            goto L54
        L44:
            kotlin.OooOo.OooO0O0(r8)
            io.ktor.client.plugins.cache.storage.CacheStorage r8 = r5.delegate
            r0.L$0 = r6
            r0.label = r4
            java.lang.Object r7 = r8.store(r6, r7, r0)
            if (r7 != r1) goto L54
            return r1
        L54:
            io.ktor.util.collections.ConcurrentMap<io.ktor.http.Url, java.util.Set<io.ktor.client.plugins.cache.storage.CachedResponseData>> r7 = r5.store
            io.ktor.client.plugins.cache.storage.CacheStorage r8 = r5.delegate
            r0.L$0 = r7
            r0.L$1 = r6
            r0.label = r3
            java.lang.Object r8 = r8.findAll(r6, r0)
            if (r8 != r1) goto L65
            return r1
        L65:
            r7.put(r6, r8)
            kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.cache.storage.CachingCacheStorage.store(io.ktor.http.Url, io.ktor.client.plugins.cache.storage.CachedResponseData, kotlin.coroutines.OooO):java.lang.Object");
    }
}
