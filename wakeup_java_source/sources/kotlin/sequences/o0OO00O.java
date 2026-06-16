package kotlin.sequences;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.collections.o00000O;
import kotlin.collections.o000Oo0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class o0OO00O extends oo000o {

    public static final class OooO00o implements Iterable, o0oO0Ooo.OooO00o {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ OooOOO f13312OooO0o0;

        public OooO00o(OooOOO oooOOO) {
            this.f13312OooO0o0 = oooOOO;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return this.f13312OooO0o0.iterator();
        }
    }

    public static Iterable OooOo(OooOOO oooOOO) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<this>");
        return new OooO00o(oooOOO);
    }

    public static int OooOoO(OooOOO oooOOO) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<this>");
        Iterator it2 = oooOOO.iterator();
        int i = 0;
        while (it2.hasNext()) {
            it2.next();
            i++;
            if (i < 0) {
                kotlin.collections.o00Ooo.OooOo0O();
            }
        }
        return i;
    }

    public static boolean OooOoO0(OooOOO oooOOO, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<this>");
        return Oooo0oo(oooOOO, obj) >= 0;
    }

    public static OooOOO OooOoOO(OooOOO oooOOO, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<this>");
        if (i >= 0) {
            return i == 0 ? oooOOO : oooOOO instanceof OooO0OO ? ((OooO0OO) oooOOO).OooO00o(i) : new OooO0O0(oooOOO, i);
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object OooOoo(int i, int i2) {
        throw new IndexOutOfBoundsException("Sequence doesn't contain element at index " + i + '.');
    }

    public static Object OooOoo0(OooOOO oooOOO, final int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<this>");
        return OooOooO(oooOOO, i, new Function1() { // from class: kotlin.sequences.o0Oo0oo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o0OO00O.OooOoo(i, ((Integer) obj).intValue());
            }
        });
    }

    public static final Object OooOooO(OooOOO oooOOO, int i, Function1 defaultValue) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(defaultValue, "defaultValue");
        if (i < 0) {
            return defaultValue.invoke(Integer.valueOf(i));
        }
        int i2 = 0;
        for (Object obj : oooOOO) {
            int i3 = i2 + 1;
            if (i == i2) {
                return obj;
            }
            i2 = i3;
        }
        return defaultValue.invoke(Integer.valueOf(i));
    }

    public static Object OooOooo(OooOOO oooOOO, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<this>");
        if (i < 0) {
            return null;
        }
        int i2 = 0;
        for (Object obj : oooOOO) {
            int i3 = i2 + 1;
            if (i == i2) {
                return obj;
            }
            i2 = i3;
        }
        return null;
    }

    public static final Appendable Oooo(OooOOO oooOOO, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i, CharSequence truncated, Function1 function1) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(buffer, "buffer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(separator, "separator");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(prefix, "prefix");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(postfix, "postfix");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(truncated, "truncated");
        buffer.append(prefix);
        int i2 = 0;
        for (Object obj : oooOOO) {
            i2++;
            if (i2 > 1) {
                buffer.append(separator);
            }
            if (i >= 0 && i2 > i) {
                break;
            }
            kotlin.text.oo000o.OooO00o(buffer, obj, function1);
        }
        if (i >= 0 && i2 > i) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object Oooo0(o00000O it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return it2.OooO0O0();
    }

    public static OooOOO Oooo000(OooOOO oooOOO, Function1 predicate) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(predicate, "predicate");
        return new OooO(oooOOO, true, predicate);
    }

    public static OooOOO Oooo00O(OooOOO oooOOO, final Function2 predicate) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(predicate, "predicate");
        return new o000000O(new OooO(new OooOOO0(oooOOO), true, new Function1() { // from class: kotlin.sequences.o00oO0o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(o0OO00O.Oooo00o(predicate, (o00000O) obj));
            }
        }), new Function1() { // from class: kotlin.sequences.o0ooOOo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o0OO00O.Oooo0((o00000O) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Oooo00o(Function2 function2, o00000O it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return ((Boolean) function2.invoke(Integer.valueOf(it2.OooO00o()), it2.OooO0O0())).booleanValue();
    }

    public static OooOOO Oooo0O0(OooOOO oooOOO, Function1 predicate) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(predicate, "predicate");
        return new OooO(oooOOO, false, predicate);
    }

    public static OooOOO Oooo0OO(OooOOO oooOOO) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<this>");
        OooOOO oooOOOOooo0O0 = OooOo.Oooo0O0(oooOOO, new Function1() { // from class: kotlin.sequences.o0OOO0o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(o0OO00O.Oooo0o0(obj));
            }
        });
        kotlin.jvm.internal.o0OoOo0.OooO0o0(oooOOOOooo0O0, "null cannot be cast to non-null type kotlin.sequences.Sequence<T of kotlin.sequences.SequencesKt___SequencesKt.filterNotNull>");
        return oooOOOOooo0O0;
    }

    public static Object Oooo0o(OooOOO oooOOO) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<this>");
        Iterator it2 = oooOOO.iterator();
        if (it2.hasNext()) {
            return it2.next();
        }
        throw new NoSuchElementException("Sequence is empty.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Oooo0o0(Object obj) {
        return obj == null;
    }

    public static Object Oooo0oO(OooOOO oooOOO) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<this>");
        Iterator it2 = oooOOO.iterator();
        if (it2.hasNext()) {
            return it2.next();
        }
        return null;
    }

    public static final int Oooo0oo(OooOOO oooOOO, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<this>");
        int i = 0;
        for (Object obj2 : oooOOO) {
            if (i < 0) {
                kotlin.collections.o00Ooo.OooOo0o();
            }
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(obj, obj2)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static OooOOO OoooO(OooOOO oooOOO, Function1 transform) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(transform, "transform");
        return new o000000O(oooOOO, transform);
    }

    public static /* synthetic */ String OoooO0(OooOOO oooOOO, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function1 function1, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence5 = (i2 & 2) != 0 ? "" : charSequence2;
        CharSequence charSequence6 = (i2 & 4) == 0 ? charSequence3 : "";
        int i3 = (i2 & 8) != 0 ? -1 : i;
        if ((i2 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i2 & 32) != 0) {
            function1 = null;
        }
        return OoooO00(oooOOO, charSequence, charSequence5, charSequence6, i3, charSequence7, function1);
    }

    public static final String OoooO00(OooOOO oooOOO, CharSequence separator, CharSequence prefix, CharSequence postfix, int i, CharSequence truncated, Function1 function1) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(separator, "separator");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(prefix, "prefix");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(postfix, "postfix");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(truncated, "truncated");
        return ((StringBuilder) Oooo(oooOOO, new StringBuilder(), separator, prefix, postfix, i, truncated, function1)).toString();
    }

    public static Object OoooO0O(OooOOO oooOOO) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<this>");
        Iterator it2 = oooOOO.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException("Sequence is empty.");
        }
        Object next = it2.next();
        while (it2.hasNext()) {
            next = it2.next();
        }
        return next;
    }

    public static OooOOO OoooOO0(OooOOO oooOOO, Function2 transform) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(transform, "transform");
        return OooOo.Oooo0OO(new o000000(oooOOO, transform));
    }

    public static OooOOO OoooOOO(OooOOO oooOOO, OooOOO elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        return OooOo.OooOO0(o00Ooo.OooOOoo(oooOOO, elements));
    }

    public static OooOOO OoooOOo(OooOOO oooOOO, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<this>");
        if (i >= 0) {
            return i == 0 ? OooOo.OooO() : oooOOO instanceof OooO0OO ? ((OooO0OO) oooOOO).OooO0O0(i) : new o0O0O00(oooOOO, i);
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static OooOOO OoooOo0(OooOOO oooOOO, Function1 predicate) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(predicate, "predicate");
        return new o000OOo(oooOOO, predicate);
    }

    public static Collection OoooOoO(OooOOO oooOOO, Collection destination) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
        Iterator it2 = oooOOO.iterator();
        while (it2.hasNext()) {
            destination.add(it2.next());
        }
        return destination;
    }

    public static List OoooOoo(OooOOO oooOOO) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<this>");
        Iterator it2 = oooOOO.iterator();
        if (!it2.hasNext()) {
            return kotlin.collections.o00Ooo.OooOOO0();
        }
        Object next = it2.next();
        if (!it2.hasNext()) {
            return kotlin.collections.o00Ooo.OooO0o0(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it2.hasNext()) {
            arrayList.add(it2.next());
        }
        return arrayList;
    }

    public static List Ooooo00(OooOOO oooOOO) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<this>");
        return (List) OooOo.OoooOoO(oooOOO, new ArrayList());
    }

    public static Set Ooooo0o(OooOOO oooOOO) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<this>");
        Iterator it2 = oooOOO.iterator();
        if (!it2.hasNext()) {
            return o000Oo0.OooO0o0();
        }
        Object next = it2.next();
        if (!it2.hasNext()) {
            return o000Oo0.OooO0Oo(next);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(next);
        while (it2.hasNext()) {
            linkedHashSet.add(it2.next());
        }
        return linkedHashSet;
    }

    public static OooOOO o000oOoO(OooOOO oooOOO, Function1 transform) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(transform, "transform");
        return OooOo.Oooo0OO(new o000000O(oooOOO, transform));
    }
}
