package com.fleeksoft.ksoup.select;

import com.baidu.mobads.container.components.i.a;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class Elements implements List, o0oO0Ooo.OooO0o {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final ArrayList f4793OooO0o0;

    public Elements(ArrayList delegateList) {
        o0OoOo0.OooO0oO(delegateList, "delegateList");
        this.f4793OooO0o0 = delegateList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence OooOO0(com.fleeksoft.ksoup.nodes.OooOO0O it2) {
        o0OoOo0.OooO0oO(it2, "it");
        return it2.o00000O();
    }

    public final String OooO() {
        return o00Ooo.o0ooOOo(this, a.c, null, null, 0, null, new Function1() { // from class: com.fleeksoft.ksoup.select.OooO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Elements.OooOO0((com.fleeksoft.ksoup.nodes.OooOO0O) obj);
            }
        }, 30, null);
    }

    @Override // java.util.List
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public void add(int i, com.fleeksoft.ksoup.nodes.OooOO0O element) {
        o0OoOo0.OooO0oO(element, "element");
        this.f4793OooO0o0.add(i, element);
    }

    @Override // java.util.List, java.util.Collection
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public boolean add(com.fleeksoft.ksoup.nodes.OooOO0O element) {
        o0OoOo0.OooO0oO(element, "element");
        return this.f4793OooO0o0.add(element);
    }

    public final String OooO0Oo(String attributeKey) {
        o0OoOo0.OooO0oO(attributeKey, "attributeKey");
        Iterator it2 = iterator();
        while (it2.hasNext()) {
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) it2.next();
            if (oooOO0O.OooOo0O(attributeKey)) {
                return oooOO0O.OooO0o0(attributeKey);
            }
        }
        return "";
    }

    public final com.fleeksoft.ksoup.nodes.OooOO0O OooO0o() {
        if (isEmpty()) {
            return null;
        }
        return get(0);
    }

    public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O element) {
        o0OoOo0.OooO0oO(element, "element");
        return this.f4793OooO0o0.contains(element);
    }

    @Override // java.util.List
    /* renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
    public com.fleeksoft.ksoup.nodes.OooOO0O get(int i) {
        Object obj = this.f4793OooO0o0.get(i);
        o0OoOo0.OooO0o(obj, "get(...)");
        return (com.fleeksoft.ksoup.nodes.OooOO0O) obj;
    }

    public int OooO0oo() {
        return this.f4793OooO0o0.size();
    }

    public int OooOO0O(com.fleeksoft.ksoup.nodes.OooOO0O element) {
        o0OoOo0.OooO0oO(element, "element");
        return this.f4793OooO0o0.indexOf(element);
    }

    public final com.fleeksoft.ksoup.nodes.OooOO0O OooOO0o() {
        if (isEmpty()) {
            return null;
        }
        return get(size() - 1);
    }

    public final String OooOOO() {
        ArrayList arrayList = new ArrayList(o00Ooo.OooOo(this, 10));
        Iterator<E> it2 = iterator();
        while (it2.hasNext()) {
            arrayList.add(((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).OooOooo());
        }
        return o00Ooo.o0ooOOo(arrayList, a.c, null, null, 0, null, null, 62, null);
    }

    public int OooOOO0(com.fleeksoft.ksoup.nodes.OooOO0O element) {
        o0OoOo0.OooO0oO(element, "element");
        return this.f4793OooO0o0.lastIndexOf(element);
    }

    @Override // java.util.List
    /* renamed from: OooOOOO, reason: merged with bridge method [inline-methods] */
    public final /* bridge */ com.fleeksoft.ksoup.nodes.OooOO0O remove(int i) {
        return OooOOo(i);
    }

    public final Elements OooOOOo() {
        Iterator it2 = iterator();
        while (it2.hasNext()) {
            ((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).Oooo0oO();
        }
        return this;
    }

    public com.fleeksoft.ksoup.nodes.OooOO0O OooOOo(int i) {
        Object objRemove = this.f4793OooO0o0.remove(i);
        o0OoOo0.OooO0o(objRemove, "removeAt(...)");
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) objRemove;
        oooOO0O.Oooo0oO();
        return oooOO0O;
    }

    public boolean OooOOo0(com.fleeksoft.ksoup.nodes.OooOO0O element) {
        o0OoOo0.OooO0oO(element, "element");
        int iIndexOf = indexOf(element);
        if (iIndexOf == -1) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    public final Elements OooOOoo(String query) {
        o0OoOo0.OooO0oO(query, "query");
        return Selector.f4841OooO00o.OooO0Oo(query, this);
    }

    public final String OooOo0() {
        return o00Ooo.o0ooOOo(this, ServerSentEventKt.SPACE, null, null, 0, null, Elements$text$1.INSTANCE, 30, null);
    }

    @Override // java.util.List
    /* renamed from: OooOo00, reason: merged with bridge method [inline-methods] */
    public com.fleeksoft.ksoup.nodes.OooOO0O set(int i, com.fleeksoft.ksoup.nodes.OooOO0O element) {
        o0OoOo0.OooO0oO(element, "element");
        Object obj = this.f4793OooO0o0.set(i, element);
        o0OoOo0.OooO0o(obj, "set(...)");
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) obj;
        oooOO0O.OoooO0(element);
        return oooOO0O;
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        return this.f4793OooO0o0.addAll(i, elements);
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        OooOOOo();
        this.f4793OooO0o0.clear();
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof com.fleeksoft.ksoup.nodes.OooOO0O) {
            return OooO0o0((com.fleeksoft.ksoup.nodes.OooOO0O) obj);
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        return this.f4793OooO0o0.containsAll(elements);
    }

    @Override // java.util.List, java.util.Collection
    public boolean equals(Object obj) {
        return o0OoOo0.OooO0O0(this.f4793OooO0o0, obj);
    }

    @Override // java.util.List, java.util.Collection
    public int hashCode() {
        return this.f4793OooO0o0.hashCode();
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof com.fleeksoft.ksoup.nodes.OooOO0O) {
            return OooOO0O((com.fleeksoft.ksoup.nodes.OooOO0O) obj);
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.f4793OooO0o0.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        Iterator it2 = this.f4793OooO0o0.iterator();
        o0OoOo0.OooO0o(it2, "iterator(...)");
        return new o000Oo00.o000oOoO(it2);
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof com.fleeksoft.ksoup.nodes.OooOO0O) {
            return OooOOO0((com.fleeksoft.ksoup.nodes.OooOO0O) obj);
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        ListIterator listIterator = this.f4793OooO0o0.listIterator();
        o0OoOo0.OooO0o(listIterator, "listIterator(...)");
        return listIterator;
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection elements) {
        boolean z;
        o0OoOo0.OooO0oO(elements, "elements");
        Iterator it2 = elements.iterator();
        while (true) {
            while (it2.hasNext()) {
                z = remove((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()) || z;
            }
            return z;
        }
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        ArrayList arrayList = new ArrayList();
        Iterator it2 = iterator();
        while (it2.hasNext()) {
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) it2.next();
            if (!elements.contains(oooOO0O)) {
                arrayList.add(oooOO0O);
            }
        }
        if (!arrayList.isEmpty()) {
            removeAll(arrayList);
        }
        return arrayList.size() > 0;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return OooO0oo();
    }

    @Override // java.util.List
    public List subList(int i, int i2) {
        List listSubList = this.f4793OooO0o0.subList(i, i2);
        o0OoOo0.OooO0o(listSubList, "subList(...)");
        return listSubList;
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return kotlin.jvm.internal.OooOOO0.OooO00o(this);
    }

    public String toString() {
        return OooOOO();
    }

    public /* synthetic */ Elements(ArrayList arrayList, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? new ArrayList() : arrayList);
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        return this.f4793OooO0o0.addAll(elements);
    }

    @Override // java.util.List
    public ListIterator listIterator(int i) {
        ListIterator listIterator = this.f4793OooO0o0.listIterator(i);
        o0OoOo0.OooO0o(listIterator, "listIterator(...)");
        return listIterator;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof com.fleeksoft.ksoup.nodes.OooOO0O) {
            return OooOOo0((com.fleeksoft.ksoup.nodes.OooOO0O) obj);
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] array) {
        o0OoOo0.OooO0oO(array, "array");
        return kotlin.jvm.internal.OooOOO0.OooO0O0(this, array);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Elements(com.fleeksoft.ksoup.nodes.OooOO0O element) {
        this(null, 1, 0 == true ? 1 : 0);
        o0OoOo0.OooO0oO(element, "element");
        add(element);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Elements(Collection elements) {
        this(null, 1, 0 == true ? 1 : 0);
        o0OoOo0.OooO0oO(elements, "elements");
        addAll(elements);
    }
}
