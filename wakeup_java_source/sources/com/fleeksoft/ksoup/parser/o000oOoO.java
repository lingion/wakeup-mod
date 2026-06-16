package com.fleeksoft.ksoup.parser;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes3.dex */
public final class o000oOoO implements List, o0oO0Ooo.OooO0o {

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final OooO00o f4733OooO0oo = new OooO00o(null);

    /* renamed from: OooO0o, reason: collision with root package name */
    private final int f4734OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final /* synthetic */ List f4735OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final int f4736OooO0oO;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final o000oOoO OooO00o() {
            int i = 0;
            return new o000oOoO(i, i, null);
        }

        private OooO00o() {
        }
    }

    public /* synthetic */ o000oOoO(int i, int i2, kotlin.jvm.internal.OooOOO oooOOO) {
        this(i, i2);
    }

    public int OooO(Oooo0 element) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
        return this.f4735OooO0o0.lastIndexOf(element);
    }

    @Override // java.util.List
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void add(int i, Oooo0 element) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
        this.f4735OooO0o0.add(i, element);
    }

    @Override // java.util.List, java.util.Collection
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public boolean add(Oooo0 element) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
        return this.f4735OooO0o0.add(element);
    }

    public final boolean OooO0OO() {
        return size() < this.f4736OooO0oO;
    }

    public boolean OooO0Oo(Oooo0 element) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
        return this.f4735OooO0o0.contains(element);
    }

    public final int OooO0o() {
        return this.f4736OooO0oO;
    }

    @Override // java.util.List
    /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public Oooo0 get(int i) {
        return (Oooo0) this.f4735OooO0o0.get(i);
    }

    public int OooO0oO() {
        return this.f4735OooO0o0.size();
    }

    public int OooO0oo(Oooo0 element) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
        return this.f4735OooO0o0.indexOf(element);
    }

    @Override // java.util.List
    /* renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
    public final /* bridge */ Oooo0 remove(int i) {
        return OooOO0o(i);
    }

    public boolean OooOO0O(Oooo0 element) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
        return this.f4735OooO0o0.remove(element);
    }

    public Oooo0 OooOO0o(int i) {
        return (Oooo0) this.f4735OooO0o0.remove(i);
    }

    @Override // java.util.List
    /* renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
    public Oooo0 set(int i, Oooo0 element) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
        return (Oooo0) this.f4735OooO0o0.set(i, element);
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        return this.f4735OooO0o0.addAll(i, elements);
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        this.f4735OooO0o0.clear();
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Oooo0) {
            return OooO0Oo((Oooo0) obj);
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        return this.f4735OooO0o0.containsAll(elements);
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Oooo0) {
            return OooO0oo((Oooo0) obj);
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.f4735OooO0o0.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.f4735OooO0o0.iterator();
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Oooo0) {
            return OooO((Oooo0) obj);
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return this.f4735OooO0o0.listIterator();
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        return this.f4735OooO0o0.removeAll(elements);
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        return this.f4735OooO0o0.retainAll(elements);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return OooO0oO();
    }

    @Override // java.util.List
    public List subList(int i, int i2) {
        return this.f4735OooO0o0.subList(i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return kotlin.jvm.internal.OooOOO0.OooO00o(this);
    }

    private o000oOoO(int i, int i2) {
        this.f4735OooO0o0 = new ArrayList();
        this.f4734OooO0o = i;
        this.f4736OooO0oO = i2;
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        return this.f4735OooO0o0.addAll(elements);
    }

    @Override // java.util.List
    public ListIterator listIterator(int i) {
        return this.f4735OooO0o0.listIterator(i);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof Oooo0) {
            return OooOO0O((Oooo0) obj);
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] array) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(array, "array");
        return kotlin.jvm.internal.OooOOO0.OooO0O0(this, array);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o000oOoO(o000oOoO copy) {
        this(copy.f4734OooO0o, copy.f4736OooO0oO);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(copy, "copy");
    }
}
