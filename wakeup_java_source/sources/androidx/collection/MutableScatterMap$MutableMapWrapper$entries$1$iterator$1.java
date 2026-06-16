package androidx.collection;

import java.util.Iterator;
import java.util.Map;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.sequences.OooOo;
import kotlin.sequences.OooOo00;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: classes.dex */
public final class MutableScatterMap$MutableMapWrapper$entries$1$iterator$1<K, V> implements Iterator<Map.Entry<K, V>>, o0oO0Ooo.OooO00o {
    private int current = -1;
    private Iterator<? extends Map.Entry<K, V>> iterator;
    final /* synthetic */ MutableScatterMap<K, V> this$0;

    @OooO0o(c = "androidx.collection.MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1", f = "ScatterMap.kt", l = {1328}, m = "invokeSuspend")
    /* renamed from: androidx.collection.MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<OooOo00, OooO<? super o0OOO0o>, Object> {
        int I$0;
        int I$1;
        int I$2;
        int I$3;
        long J$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        final /* synthetic */ MutableScatterMap<K, V> this$0;
        final /* synthetic */ MutableScatterMap$MutableMapWrapper$entries$1$iterator$1 this$1;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(MutableScatterMap mutableScatterMap, MutableScatterMap$MutableMapWrapper$entries$1$iterator$1 mutableScatterMap$MutableMapWrapper$entries$1$iterator$1, OooO oooO) {
            super(2, oooO);
            this.this$0 = mutableScatterMap;
            this.this$1 = mutableScatterMap$MutableMapWrapper$entries$1$iterator$1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.this$1, oooO);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x005a  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0072  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x00b2  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x00bf  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x00c2  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x005a -> B:14:0x0070). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x00a7 -> B:20:0x00aa). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00ad -> B:22:0x00ae). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00bf -> B:27:0x00c0). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r24) {
            /*
                Method dump skipped, instructions count: 201
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.collection.MutableScatterMap$MutableMapWrapper$entries$1$iterator$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(OooOo00 oooOo00, OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(oooOo00, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    MutableScatterMap$MutableMapWrapper$entries$1$iterator$1(MutableScatterMap<K, V> mutableScatterMap) {
        this.this$0 = mutableScatterMap;
        this.iterator = OooOo.OooO00o(new AnonymousClass1(mutableScatterMap, this, null));
    }

    public final int getCurrent() {
        return this.current;
    }

    public final Iterator<Map.Entry<K, V>> getIterator() {
        return this.iterator;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.iterator.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        int i = this.current;
        if (i != -1) {
            this.this$0.removeValueAt(i);
            this.current = -1;
        }
    }

    public final void setCurrent(int i) {
        this.current = i;
    }

    public final void setIterator(Iterator<? extends Map.Entry<K, V>> it2) {
        o0OoOo0.OooO0oO(it2, "<set-?>");
        this.iterator = it2;
    }

    @Override // java.util.Iterator
    public Map.Entry<K, V> next() {
        return this.iterator.next();
    }
}
