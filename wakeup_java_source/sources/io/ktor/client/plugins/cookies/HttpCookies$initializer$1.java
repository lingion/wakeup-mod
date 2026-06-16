package io.ktor.client.plugins.cookies;

import java.util.Iterator;
import java.util.List;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@OooO0o(c = "io.ktor.client.plugins.cookies.HttpCookies$initializer$1", f = "HttpCookies.kt", l = {34}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class HttpCookies$initializer$1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ HttpCookies this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HttpCookies$initializer$1(HttpCookies httpCookies, OooO<? super HttpCookies$initializer$1> oooO) {
        super(2, oooO);
        this.this$0 = httpCookies;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new HttpCookies$initializer$1(this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        HttpCookies httpCookies;
        Iterator it2;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            List list = this.this$0.defaults;
            httpCookies = this.this$0;
            it2 = list.iterator();
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it2 = (Iterator) this.L$1;
            httpCookies = (HttpCookies) this.L$0;
            OooOo.OooO0O0(obj);
        }
        while (it2.hasNext()) {
            Function2 function2 = (Function2) it2.next();
            CookiesStorage cookiesStorage = httpCookies.storage;
            this.L$0 = httpCookies;
            this.L$1 = it2;
            this.label = 1;
            if (function2.invoke(cookiesStorage, this) == objOooO0oO) {
                return objOooO0oO;
            }
        }
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
        return ((HttpCookies$initializer$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
