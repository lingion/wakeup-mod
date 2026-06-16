package o0O0OO;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes6.dex */
public final class o0O0o extends o0OOO0o {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final kotlin.reflect.OooO0o f18584OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o0O0OO0.OooOO0O f18585OooO0OO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0O0o(kotlin.reflect.OooO0o kClass, o0O0O0oo.OooOOOO eSerializer) {
        super(eSerializer, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(kClass, "kClass");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(eSerializer, "eSerializer");
        this.f18584OooO0O0 = kClass;
        this.f18585OooO0OO = new OooO0o(eSerializer.getDescriptor());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOOOO, reason: merged with bridge method [inline-methods] */
    public ArrayList OooO00o() {
        return new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public int OooO0O0(ArrayList arrayList) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(arrayList, "<this>");
        return arrayList.size();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOOo, reason: merged with bridge method [inline-methods] */
    public Iterator OooO0Oo(Object[] objArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        return kotlin.jvm.internal.OooO0O0.OooO00o(objArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOOo0, reason: merged with bridge method [inline-methods] */
    public void OooO0OO(ArrayList arrayList, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(arrayList, "<this>");
        arrayList.ensureCapacity(i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOOoo, reason: merged with bridge method [inline-methods] */
    public int OooO0o0(Object[] objArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        return objArr.length;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOo0, reason: merged with bridge method [inline-methods] */
    public ArrayList OooOO0O(Object[] objArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        return new ArrayList(kotlin.collections.OooOOOO.OooO0oo(objArr));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0OOO0o
    /* renamed from: OooOo00, reason: merged with bridge method [inline-methods] */
    public void OooOOO(ArrayList arrayList, int i, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(arrayList, "<this>");
        arrayList.add(i, obj);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOo0O, reason: merged with bridge method [inline-methods] */
    public Object[] OooOO0o(ArrayList arrayList) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(arrayList, "<this>");
        return o00OO0O0.OooOOo0(arrayList, this.f18584OooO0O0);
    }

    @Override // o0O0OO.o0OOO0o, o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return this.f18585OooO0OO;
    }
}
