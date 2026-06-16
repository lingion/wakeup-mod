package kotlin.coroutines;

import java.io.Serializable;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class CombinedContext implements OooOOO, Serializable {
    private final OooOOO.OooO0O0 element;
    private final OooOOO left;

    private static final class Serialized implements Serializable {
        public static final OooO00o Companion = new OooO00o(null);
        private static final long serialVersionUID = 0;
        private final OooOOO[] elements;

        public static final class OooO00o {
            public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
                this();
            }

            private OooO00o() {
            }
        }

        public Serialized(OooOOO[] elements) {
            o0OoOo0.OooO0oO(elements, "elements");
            this.elements = elements;
        }

        private final Object readResolve() {
            OooOOO[] oooOOOArr = this.elements;
            OooOOO oooOOOPlus = EmptyCoroutineContext.INSTANCE;
            for (OooOOO oooOOO : oooOOOArr) {
                oooOOOPlus = oooOOOPlus.plus(oooOOO);
            }
            return oooOOOPlus;
        }

        public final OooOOO[] getElements() {
            return this.elements;
        }
    }

    public CombinedContext(OooOOO left, OooOOO.OooO0O0 element) {
        o0OoOo0.OooO0oO(left, "left");
        o0OoOo0.OooO0oO(element, "element");
        this.left = left;
        this.element = element;
    }

    private final boolean contains(OooOOO.OooO0O0 oooO0O0) {
        return o0OoOo0.OooO0O0(get(oooO0O0.getKey()), oooO0O0);
    }

    private final boolean containsAll(CombinedContext combinedContext) {
        while (contains(combinedContext.element)) {
            OooOOO oooOOO = combinedContext.left;
            if (!(oooOOO instanceof CombinedContext)) {
                o0OoOo0.OooO0o0(oooOOO, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                return contains((OooOOO.OooO0O0) oooOOO);
            }
            combinedContext = (CombinedContext) oooOOO;
        }
        return false;
    }

    private final int size() {
        int i = 2;
        CombinedContext combinedContext = this;
        while (true) {
            OooOOO oooOOO = combinedContext.left;
            combinedContext = oooOOO instanceof CombinedContext ? (CombinedContext) oooOOO : null;
            if (combinedContext == null) {
                return i;
            }
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String toString$lambda$2(String acc, OooOOO.OooO0O0 element) {
        o0OoOo0.OooO0oO(acc, "acc");
        o0OoOo0.OooO0oO(element, "element");
        if (acc.length() == 0) {
            return element.toString();
        }
        return acc + ", " + element;
    }

    private final Object writeReplace() {
        int size = size();
        final OooOOO[] oooOOOArr = new OooOOO[size];
        final Ref$IntRef ref$IntRef = new Ref$IntRef();
        fold(o0OOO0o.f13233OooO00o, new Function2() { // from class: kotlin.coroutines.OooO0OO
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return CombinedContext.writeReplace$lambda$3(oooOOOArr, ref$IntRef, (o0OOO0o) obj, (OooOOO.OooO0O0) obj2);
            }
        });
        if (ref$IntRef.element == size) {
            return new Serialized(oooOOOArr);
        }
        throw new IllegalStateException("Check failed.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o writeReplace$lambda$3(OooOOO[] oooOOOArr, Ref$IntRef ref$IntRef, o0OOO0o o0ooo0o, OooOOO.OooO0O0 element) {
        o0OoOo0.OooO0oO(o0ooo0o, "<unused var>");
        o0OoOo0.OooO0oO(element, "element");
        int i = ref$IntRef.element;
        ref$IntRef.element = i + 1;
        oooOOOArr[i] = element;
        return o0OOO0o.f13233OooO00o;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CombinedContext) {
                CombinedContext combinedContext = (CombinedContext) obj;
                if (combinedContext.size() != size() || !combinedContext.containsAll(this)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // kotlin.coroutines.OooOOO
    public <R> R fold(R r, Function2<? super R, ? super OooOOO.OooO0O0, ? extends R> operation) {
        o0OoOo0.OooO0oO(operation, "operation");
        return operation.invoke(this.left.fold(r, operation), this.element);
    }

    @Override // kotlin.coroutines.OooOOO
    public <E extends OooOOO.OooO0O0> E get(OooOOO.OooO0OO key) {
        o0OoOo0.OooO0oO(key, "key");
        CombinedContext combinedContext = this;
        while (true) {
            E e = (E) combinedContext.element.get(key);
            if (e != null) {
                return e;
            }
            OooOOO oooOOO = combinedContext.left;
            if (!(oooOOO instanceof CombinedContext)) {
                return (E) oooOOO.get(key);
            }
            combinedContext = (CombinedContext) oooOOO;
        }
    }

    public int hashCode() {
        return this.left.hashCode() + this.element.hashCode();
    }

    @Override // kotlin.coroutines.OooOOO
    public OooOOO minusKey(OooOOO.OooO0OO key) {
        o0OoOo0.OooO0oO(key, "key");
        if (this.element.get(key) != null) {
            return this.left;
        }
        OooOOO oooOOOMinusKey = this.left.minusKey(key);
        return oooOOOMinusKey == this.left ? this : oooOOOMinusKey == EmptyCoroutineContext.INSTANCE ? this.element : new CombinedContext(oooOOOMinusKey, this.element);
    }

    @Override // kotlin.coroutines.OooOOO
    public OooOOO plus(OooOOO oooOOO) {
        return OooOOO.OooO00o.OooO0O0(this, oooOOO);
    }

    public String toString() {
        return '[' + ((String) fold("", new Function2() { // from class: kotlin.coroutines.OooO0o
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return CombinedContext.toString$lambda$2((String) obj, (OooOOO.OooO0O0) obj2);
            }
        })) + ']';
    }
}
