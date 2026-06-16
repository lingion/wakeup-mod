package androidx.room;

import java.util.Arrays;
import java.util.Set;
import kotlin.collections.o000Oo0;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.o00O0000;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1", f = "MultiInstanceInvalidationClient.android.kt", l = {87}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ String[] $tables;
    Object L$0;
    int label;
    final /* synthetic */ MultiInstanceInvalidationClient this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1(String[] strArr, MultiInstanceInvalidationClient multiInstanceInvalidationClient, kotlin.coroutines.OooO<? super MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1> oooO) {
        super(2, oooO);
        this.$tables = strArr;
        this.this$0 = multiInstanceInvalidationClient;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1(this.$tables, this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Set<String> set;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            String[] strArr = this.$tables;
            Set<String> setOooO0oo = o000Oo0.OooO0oo(Arrays.copyOf(strArr, strArr.length));
            o00O0000 o00o00002 = this.this$0.invalidatedTables;
            this.L$0 = setOooO0oo;
            this.label = 1;
            if (o00o00002.emit(setOooO0oo, this) == objOooO0oO) {
                return objOooO0oO;
            }
            set = setOooO0oo;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            set = (Set) this.L$0;
            kotlin.OooOo.OooO0O0(obj);
        }
        this.this$0.getInvalidationTracker().notifyObserversByTableNames$room_runtime_release(set);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
