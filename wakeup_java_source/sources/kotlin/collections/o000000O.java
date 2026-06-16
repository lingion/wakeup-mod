package kotlin.collections;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.random.Random;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class o000000O extends o000OOo {

    public static final class OooO00o implements kotlin.sequences.OooOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Iterable f13104OooO00o;

        public OooO00o(Iterable iterable) {
            this.f13104OooO00o = iterable;
        }

        @Override // kotlin.sequences.OooOOO
        public Iterator iterator() {
            return this.f13104OooO00o.iterator();
        }
    }

    public static kotlin.sequences.OooOOO Ooooo0o(Iterable iterable) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        return new OooO00o(iterable);
    }

    public static boolean OooooO0(Iterable iterable, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).contains(obj) : o00o0O(iterable, obj) >= 0;
    }

    public static List OooooOO(Iterable iterable) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        return o00Ooo.o000OO(o00Ooo.o0000OOO(iterable));
    }

    public static List OooooOo(Iterable iterable, int i) {
        ArrayList arrayList;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        }
        if (i == 0) {
            return o00Ooo.o000OO(iterable);
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size() - i;
            if (size <= 0) {
                return o00Ooo.OooOOO0();
            }
            if (size == 1) {
                return o00Ooo.OooO0o0(o0ooOoO(iterable));
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    List list = (List) iterable;
                    int size2 = list.size();
                    while (i < size2) {
                        arrayList.add(list.get(i));
                        i++;
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(i);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i2 = 0;
        for (Object obj : iterable) {
            if (i2 >= i) {
                arrayList.add(obj);
            } else {
                i2++;
            }
        }
        return o00oO0o.OooOo00(arrayList);
    }

    public static Object Oooooo(Iterable iterable, final int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        return iterable instanceof List ? ((List) iterable).get(i) : Ooooooo(iterable, i, new Function1() { // from class: kotlin.collections.o000000
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o000000O.OoooooO(i, ((Integer) obj).intValue());
            }
        });
    }

    public static List Oooooo0(List list, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<this>");
        if (i >= 0) {
            return o00Ooo.o0000Ooo(list, o0O00o00.OooOo00.OooO0OO(list.size() - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object OoooooO(int i, int i2) {
        throw new IndexOutOfBoundsException("Collection doesn't contain element at index " + i + '.');
    }

    public static final Object Ooooooo(Iterable iterable, int i, Function1 defaultValue) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(defaultValue, "defaultValue");
        if (iterable instanceof List) {
            List list = (List) iterable;
            return (i < 0 || i >= list.size()) ? defaultValue.invoke(Integer.valueOf(i)) : list.get(i);
        }
        if (i < 0) {
            return defaultValue.invoke(Integer.valueOf(i));
        }
        int i2 = 0;
        for (Object obj : iterable) {
            int i3 = i2 + 1;
            if (i == i2) {
                return obj;
            }
            i2 = i3;
        }
        return defaultValue.invoke(Integer.valueOf(i));
    }

    public static byte[] o0000(Collection collection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(collection, "<this>");
        byte[] bArr = new byte[collection.size()];
        Iterator it2 = collection.iterator();
        int i = 0;
        while (it2.hasNext()) {
            bArr[i] = ((Number) it2.next()).byteValue();
            i++;
        }
        return bArr;
    }

    public static List o00000(Iterable iterable) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return o00Ooo.o000OO(iterable);
        }
        List listO0000OO0 = o00Ooo.o0000OO0(iterable);
        o000OOo.OoooOoO(listO0000OO0);
        return listO0000OO0;
    }

    public static List o000000(Collection collection, Iterable elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(collection, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        if (!(elements instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            o00Ooo.OooOooO(arrayList, elements);
            return arrayList;
        }
        Collection collection2 = (Collection) elements;
        ArrayList arrayList2 = new ArrayList(collection.size() + collection2.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static List o000000O(Collection collection, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static Object o000000o(Collection collection, Random random) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(collection, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(random, "random");
        if (collection.isEmpty()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        return o00Ooo.Oooooo(collection, random.nextInt(collection.size()));
    }

    public static Object o00000O(List list) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<this>");
        int size = list.size();
        if (size == 0) {
            throw new NoSuchElementException("List is empty.");
        }
        if (size == 1) {
            return list.get(0);
        }
        throw new IllegalArgumentException("List has more than one element.");
    }

    public static Object o00000O0(Iterable iterable) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        if (iterable instanceof List) {
            return o00Ooo.o00000O((List) iterable);
        }
        Iterator it2 = iterable.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        Object next = it2.next();
        if (it2.hasNext()) {
            throw new IllegalArgumentException("Collection has more than one element.");
        }
        return next;
    }

    public static Object o00000OO(List list) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<this>");
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static List o00000Oo(Iterable iterable) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List listO0000OO0 = o00Ooo.o0000OO0(iterable);
            o00Ooo.OooOoo0(listO0000OO0);
            return listO0000OO0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return o00Ooo.o000OO(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        Oooo000.OoooOO0((Comparable[]) array);
        return OooOOOO.OooO0oo(array);
    }

    public static List o00000o0(Iterable iterable, Comparator comparator) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(comparator, "comparator");
        if (!(iterable instanceof Collection)) {
            List listO0000OO0 = o00Ooo.o0000OO0(iterable);
            o00Ooo.OooOoo(listO0000OO0, comparator);
            return listO0000OO0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return o00Ooo.o000OO(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        Oooo000.o000oOoO(array, comparator);
        return OooOOOO.OooO0oo(array);
    }

    public static List o00000oO(List list, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        }
        if (i == 0) {
            return o00Ooo.OooOOO0();
        }
        int size = list.size();
        if (i >= size) {
            return o00Ooo.o000OO(list);
        }
        if (i == 1) {
            return o00Ooo.OooO0o0(o00Ooo.o0OOO0o(list));
        }
        ArrayList arrayList = new ArrayList(i);
        if (list instanceof RandomAccess) {
            for (int i2 = size - i; i2 < size; i2++) {
                arrayList.add(list.get(i2));
            }
        } else {
            ListIterator listIterator = list.listIterator(size - i);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static boolean[] o00000oo(Collection collection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(collection, "<this>");
        boolean[] zArr = new boolean[collection.size()];
        Iterator it2 = collection.iterator();
        int i = 0;
        while (it2.hasNext()) {
            zArr[i] = ((Boolean) it2.next()).booleanValue();
            i++;
        }
        return zArr;
    }

    public static long[] o0000O(Collection collection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(collection, "<this>");
        long[] jArr = new long[collection.size()];
        Iterator it2 = collection.iterator();
        int i = 0;
        while (it2.hasNext()) {
            jArr[i] = ((Number) it2.next()).longValue();
            i++;
        }
        return jArr;
    }

    public static HashSet o0000O0(Iterable iterable) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        return (HashSet) o00Ooo.o0000O00(iterable, new HashSet(o0000oo.OooO0o0(o00Ooo.OooOo(iterable, 12))));
    }

    public static Collection o0000O00(Iterable iterable, Collection destination) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            destination.add(it2.next());
        }
        return destination;
    }

    public static int[] o0000O0O(Collection collection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(collection, "<this>");
        int[] iArr = new int[collection.size()];
        Iterator it2 = collection.iterator();
        int i = 0;
        while (it2.hasNext()) {
            iArr[i] = ((Number) it2.next()).intValue();
            i++;
        }
        return iArr;
    }

    public static List o0000OO(Collection collection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(collection, "<this>");
        return new ArrayList(collection);
    }

    public static List o0000OO0(Iterable iterable) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        return iterable instanceof Collection ? o00Ooo.o0000OO((Collection) iterable) : (List) o00Ooo.o0000O00(iterable, new ArrayList());
    }

    public static Set o0000OOO(Iterable iterable) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        return iterable instanceof Collection ? new LinkedHashSet((Collection) iterable) : (Set) o00Ooo.o0000O00(iterable, new LinkedHashSet());
    }

    public static Set o0000OOo(Iterable iterable) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return o000O00O.OooO0oO((Set) o00Ooo.o0000O00(iterable, new LinkedHashSet()));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return o000Oo0.OooO0o0();
        }
        if (size != 1) {
            return (Set) o00Ooo.o0000O00(iterable, new LinkedHashSet(o0000oo.OooO0o0(collection.size())));
        }
        return o000Oo0.OooO0Oo(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static List o0000Oo0(Iterable iterable, Iterable other) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        Iterator it2 = iterable.iterator();
        Iterator it3 = other.iterator();
        ArrayList arrayList = new ArrayList(Math.min(o00Ooo.OooOo(iterable, 10), o00Ooo.OooOo(other, 10)));
        while (it2.hasNext() && it3.hasNext()) {
            arrayList.add(kotlin.Oooo000.OooO00o(it2.next(), it3.next()));
        }
        return arrayList;
    }

    public static List o0000Ooo(Iterable iterable, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        }
        if (i == 0) {
            return o00Ooo.OooOOO0();
        }
        if (iterable instanceof Collection) {
            if (i >= ((Collection) iterable).size()) {
                return o00Ooo.o000OO(iterable);
            }
            if (i == 1) {
                return o00Ooo.OooO0o0(o0OoOo0(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i);
        Iterator it2 = iterable.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            arrayList.add(it2.next());
            i2++;
            if (i2 == i) {
                break;
            }
        }
        return o00oO0o.OooOo00(arrayList);
    }

    public static float[] o0000oO(Collection collection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(collection, "<this>");
        float[] fArr = new float[collection.size()];
        Iterator it2 = collection.iterator();
        int i = 0;
        while (it2.hasNext()) {
            fArr[i] = ((Number) it2.next()).floatValue();
            i++;
        }
        return fArr;
    }

    public static double[] o0000oo(Collection collection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(collection, "<this>");
        double[] dArr = new double[collection.size()];
        Iterator it2 = collection.iterator();
        int i = 0;
        while (it2.hasNext()) {
            dArr[i] = ((Number) it2.next()).doubleValue();
            i++;
        }
        return dArr;
    }

    public static List o000OO(Iterable iterable) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return o00oO0o.OooOo00(o00Ooo.o0000OO0(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return o00Ooo.OooOOO0();
        }
        if (size != 1) {
            return o00Ooo.o0000OO(collection);
        }
        return o00Ooo.OooO0o0(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static List o000OOo(Iterable iterable, Iterable elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        if (iterable instanceof Collection) {
            return o00Ooo.o000000((Collection) iterable, elements);
        }
        ArrayList arrayList = new ArrayList();
        o00Ooo.OooOooO(arrayList, iterable);
        o00Ooo.OooOooO(arrayList, elements);
        return arrayList;
    }

    public static Object o00O0O(Iterable iterable) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it2 = iterable.iterator();
        if (it2.hasNext()) {
            return it2.next();
        }
        return null;
    }

    public static Object o00Oo0(List list) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object o00Ooo(List list, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<this>");
        if (i < 0 || i >= list.size()) {
            return null;
        }
        return list.get(i);
    }

    public static final int o00o0O(Iterable iterable, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i = 0;
        for (Object obj2 : iterable) {
            if (i < 0) {
                o00Ooo.OooOo0o();
            }
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(obj, obj2)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final Appendable o00oO0o(Iterable iterable, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i, CharSequence truncated, Function1 function1) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(buffer, "buffer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(separator, "separator");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(prefix, "prefix");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(postfix, "postfix");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(truncated, "truncated");
        buffer.append(prefix);
        int i2 = 0;
        for (Object obj : iterable) {
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

    public static int o00ooo(List list, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<this>");
        return list.indexOf(obj);
    }

    public static boolean o0O0O00(Iterable iterable) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).isEmpty() : !iterable.iterator().hasNext();
    }

    public static Comparable o0OO00O(Iterable iterable) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        Iterator it2 = iterable.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it2.next();
        while (it2.hasNext()) {
            Comparable comparable2 = (Comparable) it2.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Object o0OOO0o(List list) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(o00Ooo.OooOOOO(list));
    }

    public static Object o0Oo0oo(List list) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static final Object o0OoOo0(Iterable iterable) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        if (iterable instanceof List) {
            return o00Ooo.ooOO((List) iterable);
        }
        Iterator it2 = iterable.iterator();
        if (it2.hasNext()) {
            return it2.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static final String o0ooOO0(Iterable iterable, CharSequence separator, CharSequence prefix, CharSequence postfix, int i, CharSequence truncated, Function1 function1) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(separator, "separator");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(prefix, "prefix");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(postfix, "postfix");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(truncated, "truncated");
        return ((StringBuilder) o00oO0o(iterable, new StringBuilder(), separator, prefix, postfix, i, truncated, function1)).toString();
    }

    public static /* synthetic */ String o0ooOOo(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function1 function1, int i2, Object obj) {
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
        return o0ooOO0(iterable, charSequence, charSequence5, charSequence6, i3, charSequence7, function1);
    }

    public static final Object o0ooOoO(Iterable iterable) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        if (iterable instanceof List) {
            return o00Ooo.o0OOO0o((List) iterable);
        }
        Iterator it2 = iterable.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        Object next = it2.next();
        while (it2.hasNext()) {
            next = it2.next();
        }
        return next;
    }

    public static Set oo000o(Iterable iterable, Iterable other) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        Set setO0000OOO = o00Ooo.o0000OOO(iterable);
        oo0o0Oo.Oooo(setO0000OOO, other);
        return setO0000OOO;
    }

    public static Comparable oo0o0Oo(Iterable iterable) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        Iterator it2 = iterable.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it2.next();
        while (it2.hasNext()) {
            Comparable comparable2 = (Comparable) it2.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Object ooOO(List list) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }
}
