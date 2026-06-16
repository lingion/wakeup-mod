package kotlin.coroutines;

import kotlin.coroutines.OooOO0;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public interface OooOOO {

    public static final class OooO00o {
        public static OooOOO OooO0O0(OooOOO oooOOO, OooOOO context) {
            o0OoOo0.OooO0oO(context, "context");
            return context == EmptyCoroutineContext.INSTANCE ? oooOOO : (OooOOO) context.fold(oooOOO, new Function2() { // from class: kotlin.coroutines.OooOOO0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OooOOO.OooO00o.OooO0OO((OooOOO) obj, (OooOOO.OooO0O0) obj2);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static OooOOO OooO0OO(OooOOO acc, OooO0O0 element) {
            CombinedContext combinedContext;
            o0OoOo0.OooO0oO(acc, "acc");
            o0OoOo0.OooO0oO(element, "element");
            OooOOO oooOOOMinusKey = acc.minusKey(element.getKey());
            EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.INSTANCE;
            if (oooOOOMinusKey == emptyCoroutineContext) {
                return element;
            }
            OooOO0.OooO0O0 oooO0O0 = OooOO0.f13127OooO00o;
            OooOO0 oooOO02 = (OooOO0) oooOOOMinusKey.get(oooO0O0);
            if (oooOO02 == null) {
                combinedContext = new CombinedContext(oooOOOMinusKey, element);
            } else {
                OooOOO oooOOOMinusKey2 = oooOOOMinusKey.minusKey(oooO0O0);
                if (oooOOOMinusKey2 == emptyCoroutineContext) {
                    return new CombinedContext(element, oooOO02);
                }
                combinedContext = new CombinedContext(new CombinedContext(oooOOOMinusKey2, element), oooOO02);
            }
            return combinedContext;
        }
    }

    public interface OooO0O0 extends OooOOO {

        public static final class OooO00o {
            public static Object OooO00o(OooO0O0 oooO0O0, Object obj, Function2 operation) {
                o0OoOo0.OooO0oO(operation, "operation");
                return operation.invoke(obj, oooO0O0);
            }

            public static OooO0O0 OooO0O0(OooO0O0 oooO0O0, OooO0OO key) {
                o0OoOo0.OooO0oO(key, "key");
                if (!o0OoOo0.OooO0O0(oooO0O0.getKey(), key)) {
                    return null;
                }
                o0OoOo0.OooO0o0(oooO0O0, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get");
                return oooO0O0;
            }

            public static OooOOO OooO0OO(OooO0O0 oooO0O0, OooO0OO key) {
                o0OoOo0.OooO0oO(key, "key");
                return o0OoOo0.OooO0O0(oooO0O0.getKey(), key) ? EmptyCoroutineContext.INSTANCE : oooO0O0;
            }

            public static OooOOO OooO0Oo(OooO0O0 oooO0O0, OooOOO context) {
                o0OoOo0.OooO0oO(context, "context");
                return OooO00o.OooO0O0(oooO0O0, context);
            }
        }

        @Override // kotlin.coroutines.OooOOO
        OooO0O0 get(OooO0OO oooO0OO);

        OooO0OO getKey();
    }

    public interface OooO0OO {
    }

    Object fold(Object obj, Function2 function2);

    OooO0O0 get(OooO0OO oooO0OO);

    OooOOO minusKey(OooO0OO oooO0OO);

    OooOOO plus(OooOOO oooOOO);
}
