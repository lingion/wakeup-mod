package com.fleeksoft.ksoup.select;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public abstract class OooO0o extends OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final ArrayList f4796OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final ArrayList f4797OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private int f4798OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private int f4799OooO0Oo;

    public static final class OooO00o extends OooO0o {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO00o(Collection evaluators) {
            super(evaluators);
            o0OoOo0.OooO0oO(evaluators, "evaluators");
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            o0OoOo0.OooO0oO(root, "root");
            o0OoOo0.OooO0oO(element, "element");
            int iOooOO0O = OooOO0O();
            for (int i = 0; i < iOooOO0O; i++) {
                Object obj = OooOO0o().get(i);
                o0OoOo0.OooO0o(obj, "get(...)");
                if (!((OooOO0O) obj).OooO0o0(root, element)) {
                    return false;
                }
            }
            return true;
        }

        public String toString() {
            return o000OOo0.OooOOOO.f15226OooO00o.OooOOOO(OooOO0(), "");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public OooO00o(OooOO0O... evaluators) {
            this(kotlin.collections.OooOOOO.o0000O0(evaluators));
            o0OoOo0.OooO0oO(evaluators, "evaluators");
        }
    }

    public OooO0o() {
        this.f4796OooO00o = new ArrayList();
        this.f4797OooO0O0 = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int OooOOO(OooOO0O oooOO0O, OooOO0O oooOO0O2) {
        return oooOO0O.OooO0Oo() - oooOO0O2.OooO0Oo();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int OooOOOO(Function2 function2, Object obj, Object obj2) {
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }

    public void OooO(OooOO0O e) {
        o0OoOo0.OooO0oO(e, "e");
        this.f4796OooO00o.add(e);
        OooOOO0();
    }

    @Override // com.fleeksoft.ksoup.select.OooOO0O
    public int OooO0Oo() {
        return this.f4799OooO0Oo;
    }

    @Override // com.fleeksoft.ksoup.select.OooOO0O
    public void OooO0o() {
        Iterator it2 = this.f4796OooO00o.iterator();
        o0OoOo0.OooO0o(it2, "iterator(...)");
        while (it2.hasNext()) {
            Object next = it2.next();
            o0OoOo0.OooO0o(next, "next(...)");
            ((OooOO0O) next).OooO0o();
        }
        super.OooO0o();
    }

    public final ArrayList OooOO0() {
        return this.f4796OooO00o;
    }

    protected final int OooOO0O() {
        return this.f4798OooO0OO;
    }

    public final ArrayList OooOO0o() {
        return this.f4797OooO0O0;
    }

    public final void OooOOO0() {
        this.f4798OooO0OO = this.f4796OooO00o.size();
        this.f4799OooO0Oo = 0;
        Iterator it2 = this.f4796OooO00o.iterator();
        o0OoOo0.OooO0o(it2, "iterator(...)");
        while (it2.hasNext()) {
            Object next = it2.next();
            o0OoOo0.OooO0o(next, "next(...)");
            this.f4799OooO0Oo += ((OooOO0O) next).OooO0Oo();
        }
        this.f4797OooO0O0.clear();
        this.f4797OooO0O0.addAll(this.f4796OooO00o);
        ArrayList arrayList = this.f4797OooO0O0;
        final Function2 function2 = new Function2() { // from class: com.fleeksoft.ksoup.select.OooO0O0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(OooO0o.OooOOO((OooOO0O) obj, (OooOO0O) obj2));
            }
        };
        o00Ooo.OooOoo(arrayList, new Comparator() { // from class: com.fleeksoft.ksoup.select.OooO0OO
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return OooO0o.OooOOOO(function2, obj, obj2);
            }
        });
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OooO0o(Collection evaluators) {
        this();
        o0OoOo0.OooO0oO(evaluators, "evaluators");
        this.f4796OooO00o.addAll(evaluators);
        OooOOO0();
    }

    public static final class OooO0O0 extends OooO0o {
        public OooO0O0(Collection evaluators) {
            o0OoOo0.OooO0oO(evaluators, "evaluators");
            if (OooOO0O() > 1) {
                OooOO0().add(new OooO00o(evaluators));
            } else {
                OooOO0().addAll(evaluators);
            }
            OooOOO0();
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            o0OoOo0.OooO0oO(root, "root");
            o0OoOo0.OooO0oO(element, "element");
            int iOooOO0O = OooOO0O();
            for (int i = 0; i < iOooOO0O; i++) {
                Object obj = OooOO0o().get(i);
                o0OoOo0.OooO0o(obj, "get(...)");
                if (((OooOO0O) obj).OooO0o0(root, element)) {
                    return true;
                }
            }
            return false;
        }

        public String toString() {
            return o000OOo0.OooOOOO.f15226OooO00o.OooOOOO(OooOO0(), ", ");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public OooO0O0(OooOO0O... evaluators) {
            this(kotlin.collections.OooOOOO.o0000O0(evaluators));
            o0OoOo0.OooO0oO(evaluators, "evaluators");
        }
    }
}
