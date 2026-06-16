package io.ktor.http.cio.internals;

import io.ktor.http.cio.internals.AsciiCharTree;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class AsciiCharTree<T> {
    public static final Companion Companion = new Companion(null);
    private final Node<T> root;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int build$lambda$0(CharSequence it2) {
            o0OoOo0.OooO0oO(it2, "it");
            return it2.length();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final char build$lambda$1(CharSequence s, int i) {
            o0OoOo0.OooO0oO(s, "s");
            return s.charAt(i);
        }

        public final <T extends CharSequence> AsciiCharTree<T> build(List<? extends T> from) {
            o0OoOo0.OooO0oO(from, "from");
            return build(from, new Function1() { // from class: io.ktor.http.cio.internals.OooO00o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(AsciiCharTree.Companion.build$lambda$0((CharSequence) obj));
                }
            }, new Function2() { // from class: io.ktor.http.cio.internals.OooO0O0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Character.valueOf(AsciiCharTree.Companion.build$lambda$1((CharSequence) obj, ((Integer) obj2).intValue()));
                }
            });
        }

        private Companion() {
        }

        public final <T> AsciiCharTree<T> build(List<? extends T> from, Function1<? super T, Integer> length, Function2<? super T, ? super Integer, Character> charAt) {
            T t;
            o0OoOo0.OooO0oO(from, "from");
            o0OoOo0.OooO0oO(length, "length");
            o0OoOo0.OooO0oO(charAt, "charAt");
            Iterator<T> it2 = from.iterator();
            if (it2.hasNext()) {
                T next = it2.next();
                if (it2.hasNext()) {
                    Integer numInvoke = length.invoke(next);
                    do {
                        T next2 = it2.next();
                        Integer numInvoke2 = length.invoke(next2);
                        if (numInvoke.compareTo(numInvoke2) < 0) {
                            next = next2;
                            numInvoke = numInvoke2;
                        }
                    } while (it2.hasNext());
                }
                t = next;
            } else {
                t = null;
            }
            if (t == null) {
                throw new NoSuchElementException("Unable to build char tree from an empty list");
            }
            int iIntValue = length.invoke(t).intValue();
            if (!(from instanceof Collection) || !from.isEmpty()) {
                Iterator<T> it3 = from.iterator();
                while (it3.hasNext()) {
                    if (length.invoke(it3.next()).intValue() == 0) {
                        throw new IllegalArgumentException("There should be no empty entries");
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            build(arrayList, from, iIntValue, 0, length, charAt);
            arrayList.trimToSize();
            return new AsciiCharTree<>(new Node((char) 0, o00Ooo.OooOOO0(), arrayList));
        }

        private final <T> void build(List<Node<T>> list, List<? extends T> list2, int i, int i2, Function1<? super T, Integer> function1, Function2<? super T, ? super Integer, Character> function2) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : list2) {
                Character chInvoke = function2.invoke(obj, Integer.valueOf(i2));
                chInvoke.charValue();
                Object arrayList = linkedHashMap.get(chInvoke);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(chInvoke, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                char cCharValue = ((Character) entry.getKey()).charValue();
                List list3 = (List) entry.getValue();
                int i3 = i2 + 1;
                ArrayList arrayList2 = new ArrayList();
                Companion companion = AsciiCharTree.Companion;
                ArrayList arrayList3 = new ArrayList();
                for (T t : list3) {
                    if (function1.invoke(t).intValue() > i3) {
                        arrayList3.add(t);
                    }
                }
                companion.build(arrayList2, arrayList3, i, i3, function1, function2);
                arrayList2.trimToSize();
                ArrayList arrayList4 = new ArrayList();
                for (T t2 : list3) {
                    if (function1.invoke(t2).intValue() == i3) {
                        arrayList4.add(t2);
                    }
                }
                list.add(new Node<>(cCharValue, arrayList4, arrayList2));
            }
        }
    }

    public static final class Node<T> {
        private final Node<T>[] array;
        private final char ch;
        private final List<Node<T>> children;
        private final List<T> exact;

        /* JADX WARN: Multi-variable type inference failed */
        public Node(char c, List<? extends T> exact, List<Node<T>> children) {
            o0OoOo0.OooO0oO(exact, "exact");
            o0OoOo0.OooO0oO(children, "children");
            this.ch = c;
            this.exact = exact;
            this.children = children;
            Node<T>[] nodeArr = new Node[256];
            for (int i = 0; i < 256; i++) {
                Iterator<T> it2 = this.children.iterator();
                Node<T> node = null;
                Node<T> node2 = null;
                boolean z = false;
                while (true) {
                    if (it2.hasNext()) {
                        T next = it2.next();
                        if (((Node) next).ch == i) {
                            if (z) {
                                break;
                            }
                            z = true;
                            node2 = next;
                        }
                    } else if (z) {
                        node = node2;
                    }
                }
                nodeArr[i] = node;
            }
            this.array = nodeArr;
        }

        public final Node<T>[] getArray() {
            return this.array;
        }

        public final char getCh() {
            return this.ch;
        }

        public final List<Node<T>> getChildren() {
            return this.children;
        }

        public final List<T> getExact() {
            return this.exact;
        }
    }

    public AsciiCharTree(Node<T> root) {
        o0OoOo0.OooO0oO(root, "root");
        this.root = root;
    }

    public static /* synthetic */ List search$default(AsciiCharTree asciiCharTree, CharSequence charSequence, int i, int i2, boolean z, Function2 function2, int i3, Object obj) {
        int i4 = (i3 & 2) != 0 ? 0 : i;
        if ((i3 & 4) != 0) {
            i2 = charSequence.length();
        }
        return asciiCharTree.search(charSequence, i4, i2, (i3 & 8) != 0 ? false : z, function2);
    }

    public final Node<T> getRoot() {
        return this.root;
    }

    public final List<T> search(CharSequence sequence, int i, int i2, boolean z, Function2<? super Character, ? super Integer, Boolean> stopPredicate) {
        o0OoOo0.OooO0oO(sequence, "sequence");
        o0OoOo0.OooO0oO(stopPredicate, "stopPredicate");
        if (sequence.length() == 0) {
            throw new IllegalArgumentException("Couldn't search in char tree for empty string");
        }
        Node<T> node = this.root;
        while (i < i2) {
            char cCharAt = sequence.charAt(i);
            if (stopPredicate.invoke(Character.valueOf(cCharAt), Integer.valueOf(cCharAt)).booleanValue()) {
                break;
            }
            Node<T> node2 = node.getArray()[cCharAt];
            if (node2 == null) {
                node = z ? node.getArray()[Character.toLowerCase(cCharAt)] : null;
                if (node == null) {
                    return o00Ooo.OooOOO0();
                }
            } else {
                node = node2;
            }
            i++;
        }
        return node.getExact();
    }
}
