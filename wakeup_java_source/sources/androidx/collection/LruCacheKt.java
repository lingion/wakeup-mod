package androidx.collection;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class LruCacheKt {

    /* JADX INFO: Add missing generic type declarations: [V, K] */
    /* renamed from: androidx.collection.LruCacheKt$lruCache$4, reason: invalid class name */
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

        @Override // androidx.collection.LruCache
        protected V create(K key) {
            o0OoOo0.OooO0oO(key, "key");
            return this.$create.invoke(key);
        }

        @Override // androidx.collection.LruCache
        protected void entryRemoved(boolean z, K key, V oldValue, V v) {
            o0OoOo0.OooO0oO(key, "key");
            o0OoOo0.OooO0oO(oldValue, "oldValue");
            this.$onEntryRemoved.invoke(Boolean.valueOf(z), key, oldValue, v);
        }

        @Override // androidx.collection.LruCache
        protected int sizeOf(K key, V value) {
            o0OoOo0.OooO0oO(key, "key");
            o0OoOo0.OooO0oO(value, "value");
            return this.$sizeOf.invoke(key, value).intValue();
        }
    }

    public static final <K, V> LruCache<K, V> lruCache(int i, Function2<? super K, ? super V, Integer> sizeOf, Function1<? super K, ? extends V> create, Function4<? super Boolean, ? super K, ? super V, ? super V, o0OOO0o> onEntryRemoved) {
        o0OoOo0.OooO0oO(sizeOf, "sizeOf");
        o0OoOo0.OooO0oO(create, "create");
        o0OoOo0.OooO0oO(onEntryRemoved, "onEntryRemoved");
        return new AnonymousClass4(i, sizeOf, create, onEntryRemoved);
    }

    public static /* synthetic */ LruCache lruCache$default(int i, Function2 sizeOf, Function1 create, Function4 onEntryRemoved, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            sizeOf = new Function2() { // from class: androidx.collection.LruCacheKt.lruCache.1
                @Override // kotlin.jvm.functions.Function2
                public final Integer invoke(Object obj2, Object obj3) {
                    o0OoOo0.OooO0oO(obj2, "<anonymous parameter 0>");
                    o0OoOo0.OooO0oO(obj3, "<anonymous parameter 1>");
                    return 1;
                }
            };
        }
        if ((i2 & 4) != 0) {
            create = new Function1() { // from class: androidx.collection.LruCacheKt.lruCache.2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object it2) {
                    o0OoOo0.OooO0oO(it2, "it");
                    return null;
                }
            };
        }
        if ((i2 & 8) != 0) {
            onEntryRemoved = new Function4() { // from class: androidx.collection.LruCacheKt.lruCache.3
                public final void invoke(boolean z, Object obj2, Object obj3, Object obj4) {
                    o0OoOo0.OooO0oO(obj2, "<anonymous parameter 1>");
                    o0OoOo0.OooO0oO(obj3, "<anonymous parameter 2>");
                }

                @Override // kotlin.jvm.functions.Function4
                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                    invoke(((Boolean) obj2).booleanValue(), obj3, obj4, obj5);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        o0OoOo0.OooO0oO(sizeOf, "sizeOf");
        o0OoOo0.OooO0oO(create, "create");
        o0OoOo0.OooO0oO(onEntryRemoved, "onEntryRemoved");
        return new AnonymousClass4(i, sizeOf, create, onEntryRemoved);
    }
}
