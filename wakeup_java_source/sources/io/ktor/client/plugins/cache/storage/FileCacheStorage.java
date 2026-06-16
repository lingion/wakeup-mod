package io.ktor.client.plugins.cache.storage;

import com.baidu.mobads.container.n.f;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import io.ktor.http.Url;
import io.ktor.util.CryptoKt;
import io.ktor.util.collections.ConcurrentMap;
import io.ktor.utils.io.ByteChannel;
import io.ktor.utils.io.ByteReadChannel;
import java.io.File;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.List;
import kotlin.OooOo;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.o0000O;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.sync.MutexKt;

/* loaded from: classes6.dex */
final class FileCacheStorage implements CacheStorage {
    private final File directory;
    private final o0000 dispatcher;
    private final ConcurrentMap<String, kotlinx.coroutines.sync.OooO00o> mutexes;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.cache.storage.FileCacheStorage", f = "FileCacheStorage.kt", l = {84}, m = "find")
    /* renamed from: io.ktor.client.plugins.cache.storage.FileCacheStorage$find$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FileCacheStorage.this.find(null, null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.cache.storage.FileCacheStorage", f = "FileCacheStorage.kt", l = {80}, m = "findAll")
    /* renamed from: io.ktor.client.plugins.cache.storage.FileCacheStorage$findAll$1, reason: invalid class name and case insensitive filesystem */
    static final class C08311 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        C08311(kotlin.coroutines.OooO<? super C08311> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FileCacheStorage.this.findAll(null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.cache.storage.FileCacheStorage", f = "FileCacheStorage.kt", l = {204, 122, 125, 127}, m = "readCache")
    /* renamed from: io.ktor.client.plugins.cache.storage.FileCacheStorage$readCache$1, reason: invalid class name and case insensitive filesystem */
    static final class C08321 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        C08321(kotlin.coroutines.OooO<? super C08321> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FileCacheStorage.this.readCache((String) null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.cache.storage.FileCacheStorage", f = "FileCacheStorage.kt", l = {161, 162, 162, MediaPlayer.MEDIA_PLAYER_OPTION_GET_AUDIO_DEVICE_OPENED_TIME, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_REAL_TIME, MediaPlayer.MEDIA_PLAYER_OPTION_SUPER_RES_STRENGTH_OPTION, 168, MediaPlayer.MEDIA_PLAYER_OPTION_BIT_RATE, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_DASH_ABR, MediaPlayer.MEDIA_PLAYER_OPTION_ABR_SWITCH_COUNT, MediaPlayer.MEDIA_PLAYER_OPTION_ABR_AVERAGE_BITRATE, MediaPlayer.MEDIA_PLAYER_OPTION_ABR_LOW_THRESHOLD, MediaPlayer.MEDIA_PLAYER_OPTION_ABR_HIGH_THRESHOLD, MediaPlayer.MEDIA_PLAYER_OPTION_SET_DEFAULT_CODEC_ID, MediaPlayer.MEDIA_PLAYER_OPTION_HW_CONTROL_BY_OPPO}, m = "readCache")
    /* renamed from: io.ktor.client.plugins.cache.storage.FileCacheStorage$readCache$3, reason: invalid class name */
    static final class AnonymousClass3 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$10;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        Object L$9;
        int label;
        /* synthetic */ Object result;

        AnonymousClass3(kotlin.coroutines.OooO<? super AnonymousClass3> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FileCacheStorage.this.readCache((ByteReadChannel) null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.cache.storage.FileCacheStorage$store$2", f = "FileCacheStorage.kt", l = {75, 76}, m = "invokeSuspend")
    /* renamed from: io.ktor.client.plugins.cache.storage.FileCacheStorage$store$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ CachedResponseData $data;
        final /* synthetic */ Url $url;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(Url url, CachedResponseData cachedResponseData, kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
            this.$url = url;
            this.$data = cachedResponseData;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return FileCacheStorage.this.new AnonymousClass2(this.$url, this.$data, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            String strKey;
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                strKey = FileCacheStorage.this.key(this.$url);
                FileCacheStorage fileCacheStorage = FileCacheStorage.this;
                this.L$0 = strKey;
                this.label = 1;
                obj = fileCacheStorage.readCache(strKey, this);
                if (obj == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    OooOo.OooO0O0(obj);
                    return o0OOO0o.f13233OooO00o;
                }
                strKey = (String) this.L$0;
                OooOo.OooO0O0(obj);
            }
            CachedResponseData cachedResponseData = this.$data;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : (Iterable) obj) {
                if (!o0OoOo0.OooO0O0(((CachedResponseData) obj2).getVaryKeys(), cachedResponseData.getVaryKeys())) {
                    arrayList.add(obj2);
                }
            }
            List listO000000O = o00Ooo.o000000O(arrayList, this.$data);
            FileCacheStorage fileCacheStorage2 = FileCacheStorage.this;
            this.L$0 = null;
            this.label = 2;
            if (fileCacheStorage2.writeCache(strKey, (List<CachedResponseData>) listO000000O, this) == objOooO0oO) {
                return objOooO0oO;
            }
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.cache.storage.FileCacheStorage$writeCache$2", f = "FileCacheStorage.kt", l = {204, 105}, m = "invokeSuspend")
    /* renamed from: io.ktor.client.plugins.cache.storage.FileCacheStorage$writeCache$2, reason: invalid class name and case insensitive filesystem */
    static final class C08332 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super Object>, Object> {
        final /* synthetic */ List<CachedResponseData> $caches;
        final /* synthetic */ String $urlHex;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C08332(String str, List<CachedResponseData> list, kotlin.coroutines.OooO<? super C08332> oooO) {
            super(2, oooO);
            this.$urlHex = str;
            this.$caches = list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final kotlinx.coroutines.sync.OooO00o invokeSuspend$lambda$0() {
            return MutexKt.OooO0O0(false, 1, null);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            C08332 c08332 = FileCacheStorage.this.new C08332(this.$urlHex, this.$caches, oooO);
            c08332.L$0 = obj;
            return c08332;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super Object> oooO) {
            return invoke2(o000oo2, (kotlin.coroutines.OooO<Object>) oooO);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(12:0|2|(5:(1:69)|(1:(1:(9:6|59|7|8|63|27|28|51|52)(2:11|12))(1:13))(2:15|(1:17)(1:18))|67|23|(1:25)(6:26|63|27|28|51|52))|14|65|19|55|20|57|21|22|(2:(0)|(1:62))) */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00e3, code lost:
        
            r0 = th;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00e4, code lost:
        
            r11 = r7;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x00ed, code lost:
        
            r0 = th;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x00ef, code lost:
        
            r0 = e;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v19, types: [java.io.Closeable] */
        /* JADX WARN: Type inference failed for: r2v0 */
        /* JADX WARN: Type inference failed for: r2v1 */
        /* JADX WARN: Type inference failed for: r2v14 */
        /* JADX WARN: Type inference failed for: r2v18 */
        /* JADX WARN: Type inference failed for: r2v19 */
        /* JADX WARN: Type inference failed for: r2v2 */
        /* JADX WARN: Type inference failed for: r2v9 */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Throwable {
            /*
                Method dump skipped, instructions count: 279
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.cache.storage.FileCacheStorage.C08332.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(o000OO o000oo2, kotlin.coroutines.OooO<Object> oooO) {
            return ((C08332) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.cache.storage.FileCacheStorage", f = "FileCacheStorage.kt", l = {138, 139, 140, 141, 143, 145, 146, 148, f.al, 150, 151, 153, MediaPlayer.MEDIA_PLAYER_OPTION_REUSE_SOCKET, 156, 157}, m = "writeCache")
    /* renamed from: io.ktor.client.plugins.cache.storage.FileCacheStorage$writeCache$3, reason: invalid class name and case insensitive filesystem */
    static final class C08343 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        C08343(kotlin.coroutines.OooO<? super C08343> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FileCacheStorage.this.writeCache((ByteChannel) null, (CachedResponseData) null, this);
        }
    }

    public FileCacheStorage(File directory, o0000 dispatcher) {
        o0OoOo0.OooO0oO(directory, "directory");
        o0OoOo0.OooO0oO(dispatcher, "dispatcher");
        this.directory = directory;
        this.dispatcher = dispatcher;
        this.mutexes = new ConcurrentMap<>(0, 1, null);
        directory.mkdirs();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String key(Url url) {
        byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(oo000o.Oooo000(url.toString()));
        o0OoOo0.OooO0o(bArrDigest, "digest(...)");
        return CryptoKt.hex(bArrDigest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0131 A[Catch: all -> 0x012d, TRY_ENTER, TRY_LEAVE, TryCatch #8 {all -> 0x012d, blocks: (B:50:0x0107, B:60:0x0131), top: B:96:0x0107 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0107 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v1, types: [kotlinx.coroutines.sync.OooO00o] */
    /* JADX WARN: Type inference failed for: r19v0, types: [io.ktor.client.plugins.cache.storage.FileCacheStorage] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [kotlinx.coroutines.sync.OooO00o] */
    /* JADX WARN: Type inference failed for: r2v5, types: [kotlinx.coroutines.sync.OooO00o] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, kotlinx.coroutines.sync.OooO00o] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13, types: [kotlinx.coroutines.sync.OooO00o] */
    /* JADX WARN: Type inference failed for: r3v17, types: [kotlinx.coroutines.sync.OooO00o] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v9, types: [kotlinx.coroutines.sync.OooO00o] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x011e -> B:92:0x0122). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object readCache(java.lang.String r20, kotlin.coroutines.OooO<? super java.util.Set<io.ktor.client.plugins.cache.storage.CachedResponseData>> r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.cache.storage.FileCacheStorage.readCache(java.lang.String, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlinx.coroutines.sync.OooO00o readCache$lambda$2() {
        return MutexKt.OooO0O0(false, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object writeCache(String str, List<CachedResponseData> list, kotlin.coroutines.OooO<Object> oooO) {
        return o0000O.OooO0o0(new C08332(str, list, null), oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // io.ktor.client.plugins.cache.storage.CacheStorage
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object find(io.ktor.http.Url r6, java.util.Map<java.lang.String, java.lang.String> r7, kotlin.coroutines.OooO<? super io.ktor.client.plugins.cache.storage.CachedResponseData> r8) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r8 instanceof io.ktor.client.plugins.cache.storage.FileCacheStorage.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.client.plugins.cache.storage.FileCacheStorage$find$1 r0 = (io.ktor.client.plugins.cache.storage.FileCacheStorage.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.plugins.cache.storage.FileCacheStorage$find$1 r0 = new io.ktor.client.plugins.cache.storage.FileCacheStorage$find$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r6 = r0.L$0
            r7 = r6
            java.util.Map r7 = (java.util.Map) r7
            kotlin.OooOo.OooO0O0(r8)
            goto L48
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            kotlin.OooOo.OooO0O0(r8)
            java.lang.String r6 = r5.key(r6)
            r0.L$0 = r7
            r0.label = r3
            java.lang.Object r8 = r5.readCache(r6, r0)
            if (r8 != r1) goto L48
            return r1
        L48:
            java.util.Set r8 = (java.util.Set) r8
            java.util.Iterator r6 = r8.iterator()
        L4e:
            boolean r8 = r6.hasNext()
            if (r8 == 0) goto La0
            java.lang.Object r8 = r6.next()
            r0 = r8
            io.ktor.client.plugins.cache.storage.CachedResponseData r0 = (io.ktor.client.plugins.cache.storage.CachedResponseData) r0
            boolean r1 = r7.isEmpty()
            if (r1 == 0) goto L62
            goto L91
        L62:
            java.util.Set r1 = r7.entrySet()
            java.util.Iterator r1 = r1.iterator()
        L6a:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L91
            java.lang.Object r2 = r1.next()
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r3 = r2.getKey()
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r2 = r2.getValue()
            java.lang.String r2 = (java.lang.String) r2
            java.util.Map r4 = r0.getVaryKeys()
            java.lang.Object r3 = r4.get(r3)
            boolean r2 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r3, r2)
            if (r2 != 0) goto L6a
            goto L4e
        L91:
            int r1 = r7.size()
            java.util.Map r0 = r0.getVaryKeys()
            int r0 = r0.size()
            if (r1 != r0) goto L4e
            goto La1
        La0:
            r8 = 0
        La1:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.cache.storage.FileCacheStorage.find(io.ktor.http.Url, java.util.Map, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // io.ktor.client.plugins.cache.storage.CacheStorage
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object findAll(io.ktor.http.Url r5, kotlin.coroutines.OooO<? super java.util.Set<io.ktor.client.plugins.cache.storage.CachedResponseData>> r6) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r6 instanceof io.ktor.client.plugins.cache.storage.FileCacheStorage.C08311
            if (r0 == 0) goto L13
            r0 = r6
            io.ktor.client.plugins.cache.storage.FileCacheStorage$findAll$1 r0 = (io.ktor.client.plugins.cache.storage.FileCacheStorage.C08311) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.plugins.cache.storage.FileCacheStorage$findAll$1 r0 = new io.ktor.client.plugins.cache.storage.FileCacheStorage$findAll$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r6)
            goto L41
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            kotlin.OooOo.OooO0O0(r6)
            java.lang.String r5 = r4.key(r5)
            r0.label = r3
            java.lang.Object r6 = r4.readCache(r5, r0)
            if (r6 != r1) goto L41
            return r1
        L41:
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Set r5 = kotlin.collections.o00Ooo.o0000OOo(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.cache.storage.FileCacheStorage.findAll(io.ktor.http.Url, kotlin.coroutines.OooO):java.lang.Object");
    }

    @Override // io.ktor.client.plugins.cache.storage.CacheStorage
    public Object store(Url url, CachedResponseData cachedResponseData, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        Object objOooO0oO = kotlinx.coroutines.OooOOO0.OooO0oO(this.dispatcher, new AnonymousClass2(url, cachedResponseData, null), oooO);
        return objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0oO : o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0144 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x016c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x018d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01a9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x020b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0241 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0256 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x026d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02da A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x030b A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x020c -> B:46:0x01ae). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x02db -> B:70:0x027a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object writeCache(io.ktor.utils.io.ByteChannel r13, io.ktor.client.plugins.cache.storage.CachedResponseData r14, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r15) {
        /*
            Method dump skipped, instructions count: 820
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.cache.storage.FileCacheStorage.writeCache(io.ktor.utils.io.ByteChannel, io.ktor.client.plugins.cache.storage.CachedResponseData, kotlin.coroutines.OooO):java.lang.Object");
    }

    public /* synthetic */ FileCacheStorage(File file, o0000 o0000Var, int i, OooOOO oooOOO) {
        this(file, (i & 2) != 0 ? o000O0O0.OooO0O0() : o0000Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:35:0x026a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0289 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x02ab A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x02cd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x032f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x037d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x039c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x03c5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0448 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x04ce A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x04cf  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x0330 -> B:22:0x01ca). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:82:0x0449 -> B:15:0x00dc). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object readCache(io.ktor.utils.io.ByteReadChannel r31, kotlin.coroutines.OooO<? super io.ktor.client.plugins.cache.storage.CachedResponseData> r32) {
        /*
            Method dump skipped, instructions count: 1298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.cache.storage.FileCacheStorage.readCache(io.ktor.utils.io.ByteReadChannel, kotlin.coroutines.OooO):java.lang.Object");
    }
}
