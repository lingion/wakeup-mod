package kotlinx.serialization.json.internal;

import kotlin.KotlinNothingValueException;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function3;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1", f = "JsonTreeReader.kt", l = {115}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class JsonTreeReader$readDeepRecursive$1 extends RestrictedSuspendLambda implements Function3<kotlin.OooO0OO, kotlin.o0OOO0o, kotlin.coroutines.OooO<? super o0O0OOO0.OooOOO0>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ JsonTreeReader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    JsonTreeReader$readDeepRecursive$1(JsonTreeReader jsonTreeReader, kotlin.coroutines.OooO<? super JsonTreeReader$readDeepRecursive$1> oooO) {
        super(3, oooO);
        this.this$0 = jsonTreeReader;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            kotlin.OooO0OO oooO0OO = (kotlin.OooO0OO) this.L$0;
            byte bOooo000 = this.this$0.f14209OooO00o.Oooo000();
            if (bOooo000 == 1) {
                return this.this$0.OooOO0(true);
            }
            if (bOooo000 == 0) {
                return this.this$0.OooOO0(false);
            }
            if (bOooo000 != 6) {
                if (bOooo000 == 8) {
                    return this.this$0.OooO0o();
                }
                OooO00o.OooOoO(this.this$0.f14209OooO00o, "Can't begin reading element, unexpected token", 0, null, 6, null);
                throw new KotlinNothingValueException();
            }
            JsonTreeReader jsonTreeReader = this.this$0;
            this.label = 1;
            obj = jsonTreeReader.OooO0oo(oooO0OO, this);
            if (obj == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        return (o0O0OOO0.OooOOO0) obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(kotlin.OooO0OO oooO0OO, kotlin.o0OOO0o o0ooo0o, kotlin.coroutines.OooO<? super o0O0OOO0.OooOOO0> oooO) {
        JsonTreeReader$readDeepRecursive$1 jsonTreeReader$readDeepRecursive$1 = new JsonTreeReader$readDeepRecursive$1(this.this$0, oooO);
        jsonTreeReader$readDeepRecursive$1.L$0 = oooO0OO;
        return jsonTreeReader$readDeepRecursive$1.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
