package androidx.core.util;

import android.util.LruCache;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class LruCacheKt {

    /* JADX INFO: Add missing generic type declarations: [V, K] */
    /* renamed from: androidx.core.util.LruCacheKt$lruCache$4, reason: invalid class name */
    public static final class AnonymousClass4<K, V> extends LruCache<K, V> {
        final /* synthetic */ Function1<K, V> $create;
        final /* synthetic */ Function4<Boolean, K, V, V, o0OOO0o> $onEntryRemoved;
        final /* synthetic */ Function2<K, V, Integer> $sizeOf;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass4(int i, Function2<? super K, ? super V, Integer> function2, Function1<? super K, ? extends V> function1, Function4<? super Boolean, ? super K, ? super V, ? super V, o0OOO0o> function4) {
            super(i);
            this.$sizeOf = function2;
            this.$create = function1;
            this.$onEntryRemoved = function4;
        }

        @Override // android.util.LruCache
        protected V create(K k) {
            return this.$create.invoke(k);
        }

        @Override // android.util.LruCache
        protected void entryRemoved(boolean z, K k, V v, V v2) {
            this.$onEntryRemoved.invoke(Boolean.valueOf(z), k, v, v2);
        }

        @Override // android.util.LruCache
        protected int sizeOf(K k, V v) {
            return this.$sizeOf.invoke(k, v).intValue();
        }
    }

    public static final <K, V> LruCache<K, V> lruCache(int i, Function2<? super K, ? super V, Integer> function2, Function1<? super K, ? extends V> function1, Function4<? super Boolean, ? super K, ? super V, ? super V, o0OOO0o> function4) {
        return new AnonymousClass4(i, function2, function1, function4);
    }

    public static /* synthetic */ LruCache lruCache$default(int i, Function2 function2, Function1 function1, Function4 function4, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            function2 = new Function2() { // from class: androidx.core.util.LruCacheKt.lruCache.1
                @Override // kotlin.jvm.functions.Function2
                public final Integer invoke(Object obj2, Object obj3) {
                    return 1;
                }
            };
        }
        if ((i2 & 4) != 0) {
            function1 = new Function1() { // from class: androidx.core.util.LruCacheKt.lruCache.2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return null;
                }
            };
        }
        if ((i2 & 8) != 0) {
            function4 = new Function4() { // from class: androidx.core.util.LruCacheKt.lruCache.3
                public final void invoke(boolean z, Object obj2, Object obj3, Object obj4) {
                }

                @Override // kotlin.jvm.functions.Function4
                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                    invoke(((Boolean) obj2).booleanValue(), obj3, obj4, obj5);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        return new AnonymousClass4(i, function2, function1, function4);
    }
}
