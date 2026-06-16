package com.fleeksoft.ksoup.select;

import com.fleeksoft.ksoup.select.Oooo0;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import o000Oo00.o00Oo0;

/* loaded from: classes3.dex */
public abstract class Oooo0 extends com.fleeksoft.ksoup.select.OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final com.fleeksoft.ksoup.select.OooOO0O f4834OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o00Oo0 f4835OooO0O0;

    public static final class OooO extends Oooo0 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO(com.fleeksoft.ksoup.select.OooOO0O evaluator) {
            super(evaluator);
            o0OoOo0.OooO0oO(evaluator, "evaluator");
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public int OooO0Oo() {
            return OooO0oo().OooO0Oo() + 2;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            o0OoOo0.OooO0oO(root, "root");
            o0OoOo0.OooO0oO(element, "element");
            return OooO0oo().OooO0o0(root, element);
        }

        public String toString() {
            return ":is(" + OooO0oo() + ")";
        }
    }

    public static final class OooO00o extends Oooo0 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO00o(com.fleeksoft.ksoup.select.OooOO0O evaluator) {
            super(evaluator);
            o0OoOo0.OooO0oO(evaluator, "evaluator");
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public int OooO0Oo() {
            return OooO0oo().OooO0Oo() * 8;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            o0OoOo0.OooO0oO(root, "root");
            o0OoOo0.OooO0oO(element, "element");
            if (root == element) {
                return false;
            }
            for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooo0 = element.Oooo0(); oooOO0OOooo0 != null; oooOO0OOooo0 = oooOO0OOooo0.Oooo0()) {
                if (OooO(root, oooOO0OOooo0)) {
                    return true;
                }
                if (oooOO0OOooo0 == root) {
                    break;
                }
            }
            return false;
        }

        public String toString() {
            return OooO0oo() + ServerSentEventKt.SPACE;
        }
    }

    public static final class OooO0O0 extends Oooo0 {

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public static final OooO00o f4836OooO0Oo = new OooO00o(null);

        /* renamed from: OooO0o0, reason: collision with root package name */
        private static final o000OOo0.OooOOO0 f4837OooO0o0 = new o000OOo0.OooOOO0(new Function0() { // from class: com.fleeksoft.ksoup.select.o000oOoO
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Oooo0.OooO0O0.OooOO0o();
            }
        });

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final boolean f4838OooO0OO;

        public static final class OooO00o {
            public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
                this();
            }

            private OooO00o() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0O0(com.fleeksoft.ksoup.select.OooOO0O evaluator) {
            super(evaluator);
            o0OoOo0.OooO0oO(evaluator, "evaluator");
            this.f4838OooO0OO = OooOOO0(evaluator);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final o000OOoO.OooOOO0 OooOO0o() {
            return new o000OOoO.OooOOO0(new com.fleeksoft.ksoup.nodes.OooOO0O("html"), o00oO0o.OooO0O0(com.fleeksoft.ksoup.nodes.OooOO0O.class));
        }

        private final boolean OooOOO0(com.fleeksoft.ksoup.select.OooOO0O oooOO0O) {
            if (!(oooOO0O instanceof com.fleeksoft.ksoup.select.OooO0o)) {
                return false;
            }
            Iterator it2 = ((com.fleeksoft.ksoup.select.OooO0o) oooOO0O).OooOO0().iterator();
            o0OoOo0.OooO0o(it2, "iterator(...)");
            while (it2.hasNext()) {
                Object next = it2.next();
                o0OoOo0.OooO0o(next, "next(...)");
                com.fleeksoft.ksoup.select.OooOO0O oooOO0O2 = (com.fleeksoft.ksoup.select.OooOO0O) next;
                if ((oooOO0O2 instanceof OooOO0O) || (oooOO0O2 instanceof OooO0o)) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public int OooO0Oo() {
            return OooO0oo().OooO0Oo() * 10;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            o0OoOo0.OooO0oO(root, "root");
            o0OoOo0.OooO0oO(element, "element");
            if (this.f4838OooO0OO) {
                for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0ooOOo = element.o0ooOOo(); oooOO0OO0ooOOo != null; oooOO0OO0ooOOo = oooOO0OO0ooOOo.o00000oO()) {
                    if (oooOO0OO0ooOOo != element && OooO0oo().OooO0o0(element, oooOO0OO0ooOOo)) {
                        return true;
                    }
                }
            }
            o000OOoO.OooOOO0 oooOOO0 = (o000OOoO.OooOOO0) f4837OooO0o0.OooO0O0();
            oooOOO0.OooO0Oo(element);
            while (oooOOO0.hasNext()) {
                try {
                    com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) oooOOO0.next();
                    if (oooOO0O != element && OooO0oo().OooO0o0(element, oooOO0O)) {
                        return true;
                    }
                } finally {
                    f4837OooO0o0.OooO0Oo(oooOOO0);
                }
            }
            f4837OooO0o0.OooO0Oo(oooOOO0);
            return false;
        }

        public String toString() {
            return ":has(" + OooO0oo() + ")";
        }
    }

    public static final class OooO0OO extends com.fleeksoft.ksoup.select.OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final ArrayList f4839OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private int f4840OooO0O0;

        public OooO0OO(com.fleeksoft.ksoup.select.OooOO0O evaluator) {
            o0OoOo0.OooO0oO(evaluator, "evaluator");
            ArrayList arrayList = new ArrayList();
            this.f4839OooO00o = arrayList;
            this.f4840OooO0O0 = 2;
            arrayList.add(evaluator);
            this.f4840OooO0O0 += evaluator.OooO0Oo();
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public int OooO0Oo() {
            return this.f4840OooO0O0;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public void OooO0o() {
            Iterator it2 = this.f4839OooO00o.iterator();
            o0OoOo0.OooO0o(it2, "iterator(...)");
            while (it2.hasNext()) {
                Object next = it2.next();
                o0OoOo0.OooO0o(next, "next(...)");
                ((com.fleeksoft.ksoup.select.OooOO0O) next).OooO0o();
            }
            super.OooO0o();
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            o0OoOo0.OooO0oO(root, "root");
            o0OoOo0.OooO0oO(element, "element");
            if (element == root) {
                return false;
            }
            int size = this.f4839OooO00o.size() - 1;
            if (size < 0) {
                return true;
            }
            while (true) {
                int i = size - 1;
                if (element == null) {
                    return false;
                }
                Object obj = this.f4839OooO00o.get(size);
                o0OoOo0.OooO0o(obj, "get(...)");
                if (!((com.fleeksoft.ksoup.select.OooOO0O) obj).OooO0o0(root, element)) {
                    return false;
                }
                element = element.Oooo0();
                if (i < 0) {
                    return true;
                }
                size = i;
            }
        }

        public final void OooO0oO(com.fleeksoft.ksoup.select.OooOO0O evaluator) {
            o0OoOo0.OooO0oO(evaluator, "evaluator");
            this.f4839OooO00o.add(evaluator);
            this.f4840OooO0O0 += evaluator.OooO0Oo();
        }

        public String toString() {
            return o000OOo0.OooOOOO.f15226OooO00o.OooOOOO(this.f4839OooO00o, " > ");
        }
    }

    public static final class OooO0o extends Oooo0 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0o(com.fleeksoft.ksoup.select.OooOO0O evaluator) {
            super(evaluator);
            o0OoOo0.OooO0oO(evaluator, "evaluator");
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public int OooO0Oo() {
            return OooO0oo().OooO0Oo() + 2;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0000oO;
            o0OoOo0.OooO0oO(root, "root");
            o0OoOo0.OooO0oO(element, "element");
            return (root == element || (oooOO0OO0000oO = element.o0000oO()) == null || !OooO(root, oooOO0OO0000oO)) ? false : true;
        }

        public String toString() {
            return OooO0oo() + " + ";
        }
    }

    public static final class OooOO0 extends Oooo0 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooOO0(com.fleeksoft.ksoup.select.OooOO0O evaluator) {
            super(evaluator);
            o0OoOo0.OooO0oO(evaluator, "evaluator");
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public int OooO0Oo() {
            return OooO0oo().OooO0Oo() + 2;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            o0OoOo0.OooO0oO(root, "root");
            o0OoOo0.OooO0oO(element, "element");
            return !OooO(root, element);
        }

        public String toString() {
            return ":not(" + OooO0oo() + ")";
        }
    }

    public static final class OooOO0O extends Oooo0 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooOO0O(com.fleeksoft.ksoup.select.OooOO0O evaluator) {
            super(evaluator);
            o0OoOo0.OooO0oO(evaluator, "evaluator");
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public int OooO0Oo() {
            return OooO0oo().OooO0Oo() * 3;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            o0OoOo0.OooO0oO(root, "root");
            o0OoOo0.OooO0oO(element, "element");
            if (root == element) {
                return false;
            }
            for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0ooOOo = element.o0ooOOo(); oooOO0OO0ooOOo != null && oooOO0OO0ooOOo != element; oooOO0OO0ooOOo = oooOO0OO0ooOOo.o00000oO()) {
                if (OooO(root, oooOO0OO0ooOOo)) {
                    return true;
                }
            }
            return false;
        }

        public String toString() {
            return OooO0oo() + " ~ ";
        }
    }

    public static final class OooOOO0 extends com.fleeksoft.ksoup.select.OooOO0O {
        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public int OooO0Oo() {
            return 1;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            o0OoOo0.OooO0oO(root, "root");
            o0OoOo0.OooO0oO(element, "element");
            return root == element;
        }

        public String toString() {
            return "";
        }
    }

    public Oooo0(com.fleeksoft.ksoup.select.OooOO0O evaluator) {
        o0OoOo0.OooO0oO(evaluator, "evaluator");
        this.f4834OooO00o = evaluator;
        this.f4835OooO0O0 = new o00Oo0(new Function0() { // from class: com.fleeksoft.ksoup.select.Oooo000
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Oooo0.OooOO0();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o000Oo00.o0OoOo0 OooOO0() {
        return new o000Oo00.o0OoOo0();
    }

    public final boolean OooO(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
        o0OoOo0.OooO0oO(root, "root");
        o0OoOo0.OooO0oO(element, "element");
        o000Oo00.o0OoOo0 o0oooo0 = (o000Oo00.o0OoOo0) this.f4835OooO0O0.OooO00o();
        Object o0oooo02 = o0oooo0.get(root);
        if (o0oooo02 == null) {
            o0oooo02 = new o000Oo00.o0OoOo0();
            o0oooo0.put(root, o0oooo02);
        }
        Map map = (Map) o0oooo02;
        Object objValueOf = map.get(element);
        if (objValueOf == null) {
            objValueOf = Boolean.valueOf(this.f4834OooO00o.OooO0o0(root, element));
            map.put(element, objValueOf);
        }
        return ((Boolean) objValueOf).booleanValue();
    }

    @Override // com.fleeksoft.ksoup.select.OooOO0O
    public void OooO0o() {
        ((o000Oo00.o0OoOo0) this.f4835OooO0O0.OooO00o()).clear();
        this.f4834OooO00o.OooO0o();
        super.OooO0o();
    }

    public final com.fleeksoft.ksoup.select.OooOO0O OooO0oo() {
        return this.f4834OooO00o;
    }
}
