package io.ktor.client.plugins.cache.storage;

import io.ktor.utils.io.ByteChannel;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.cache.storage.FileCacheStorage$writeCache$2$1$1$1", f = "FileCacheStorage.kt", l = {99, 101}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class FileCacheStorage$writeCache$2$1$1$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ List<CachedResponseData> $caches;
    final /* synthetic */ ByteChannel $channel;
    Object L$0;
    int label;
    final /* synthetic */ FileCacheStorage this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FileCacheStorage$writeCache$2$1$1$1(ByteChannel byteChannel, List<CachedResponseData> list, FileCacheStorage fileCacheStorage, kotlin.coroutines.OooO<? super FileCacheStorage$writeCache$2$1$1$1> oooO) {
        super(2, oooO);
        this.$channel = byteChannel;
        this.$caches = list;
        this.this$0 = fileCacheStorage;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new FileCacheStorage$writeCache$2$1$1$1(this.$channel, this.$caches, this.this$0, oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0043  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r1 = r5.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L22
            if (r1 == r3) goto L1e
            if (r1 != r2) goto L16
            java.lang.Object r1 = r5.L$0
            java.util.Iterator r1 = (java.util.Iterator) r1
            kotlin.OooOo.OooO0O0(r6)
            goto L3d
        L16:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L1e:
            kotlin.OooOo.OooO0O0(r6)
            goto L36
        L22:
            kotlin.OooOo.OooO0O0(r6)
            io.ktor.utils.io.ByteChannel r6 = r5.$channel
            java.util.List<io.ktor.client.plugins.cache.storage.CachedResponseData> r1 = r5.$caches
            int r1 = r1.size()
            r5.label = r3
            java.lang.Object r6 = io.ktor.utils.io.ByteWriteChannelOperationsKt.writeInt(r6, r1, r5)
            if (r6 != r0) goto L36
            return r0
        L36:
            java.util.List<io.ktor.client.plugins.cache.storage.CachedResponseData> r6 = r5.$caches
            java.util.Iterator r6 = r6.iterator()
            r1 = r6
        L3d:
            boolean r6 = r1.hasNext()
            if (r6 == 0) goto L58
            java.lang.Object r6 = r1.next()
            io.ktor.client.plugins.cache.storage.CachedResponseData r6 = (io.ktor.client.plugins.cache.storage.CachedResponseData) r6
            io.ktor.client.plugins.cache.storage.FileCacheStorage r3 = r5.this$0
            io.ktor.utils.io.ByteChannel r4 = r5.$channel
            r5.L$0 = r1
            r5.label = r2
            java.lang.Object r6 = io.ktor.client.plugins.cache.storage.FileCacheStorage.access$writeCache(r3, r4, r6, r5)
            if (r6 != r0) goto L3d
            return r0
        L58:
            io.ktor.utils.io.ByteChannel r6 = r5.$channel
            r6.close()
            kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.cache.storage.FileCacheStorage$writeCache$2$1$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((FileCacheStorage$writeCache$2$1$1$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
