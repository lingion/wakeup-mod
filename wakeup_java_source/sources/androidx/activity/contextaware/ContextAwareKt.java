package androidx.activity.contextaware;

import android.content.Context;
import kotlin.coroutines.OooO;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.coroutines.jvm.internal.OooOO0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Oooo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000oOoO;

/* loaded from: classes.dex */
public final class ContextAwareKt {
    public static final <R> Object withContextAvailable(ContextAware contextAware, Function1<Context, R> function1, OooO<R> oooO) {
        Context contextPeekAvailableContext = contextAware.peekAvailableContext();
        if (contextPeekAvailableContext != null) {
            return function1.invoke(contextPeekAvailableContext);
        }
        o000oOoO o000oooo2 = new o000oOoO(OooO00o.OooO0Oo(oooO), 1);
        o000oooo2.Oooo00O();
        ContextAwareKt$withContextAvailable$2$listener$1 contextAwareKt$withContextAvailable$2$listener$1 = new ContextAwareKt$withContextAvailable$2$listener$1(o000oooo2, function1);
        contextAware.addOnContextAvailableListener(contextAwareKt$withContextAvailable$2$listener$1);
        o000oooo2.OooO0o0(new ContextAwareKt$withContextAvailable$2$1(contextAware, contextAwareKt$withContextAvailable$2$listener$1));
        Object objOooOoOO = o000oooo2.OooOoOO();
        if (objOooOoOO == OooO00o.OooO0oO()) {
            OooOO0.OooO0OO(oooO);
        }
        return objOooOoOO;
    }

    private static final <R> Object withContextAvailable$$forInline(ContextAware contextAware, Function1<Context, R> function1, OooO<R> oooO) {
        Context contextPeekAvailableContext = contextAware.peekAvailableContext();
        if (contextPeekAvailableContext != null) {
            return function1.invoke(contextPeekAvailableContext);
        }
        Oooo0.OooO0OO(0);
        o000oOoO o000oooo2 = new o000oOoO(OooO00o.OooO0Oo(oooO), 1);
        o000oooo2.Oooo00O();
        ContextAwareKt$withContextAvailable$2$listener$1 contextAwareKt$withContextAvailable$2$listener$1 = new ContextAwareKt$withContextAvailable$2$listener$1(o000oooo2, function1);
        contextAware.addOnContextAvailableListener(contextAwareKt$withContextAvailable$2$listener$1);
        o000oooo2.OooO0o0(new ContextAwareKt$withContextAvailable$2$1(contextAware, contextAwareKt$withContextAvailable$2$listener$1));
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        Object objOooOoOO = o000oooo2.OooOoOO();
        if (objOooOoOO == OooO00o.OooO0oO()) {
            OooOO0.OooO0OO(oooO);
        }
        Oooo0.OooO0OO(1);
        return objOooOoOO;
    }
}
