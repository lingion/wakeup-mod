package o0O0OO;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class OooOO0 extends o0Oo0oo {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o0O0OO0.OooOO0O f18453OooO0O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOO0(o0O0O0oo.OooOOOO element) {
        super(element);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
        this.f18453OooO0O0 = new OooO(element.getDescriptor());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOOo, reason: merged with bridge method [inline-methods] */
    public int OooO0O0(ArrayList arrayList) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(arrayList, "<this>");
        return arrayList.size();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOOo0, reason: merged with bridge method [inline-methods] */
    public ArrayList OooO00o() {
        return new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOOoo, reason: merged with bridge method [inline-methods] */
    public void OooO0OO(ArrayList arrayList, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(arrayList, "<this>");
        arrayList.ensureCapacity(i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOo0, reason: merged with bridge method [inline-methods] */
    public ArrayList OooOO0O(List list) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<this>");
        ArrayList arrayList = list instanceof ArrayList ? (ArrayList) list : null;
        return arrayList == null ? new ArrayList(list) : arrayList;
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
    public List OooOO0o(ArrayList arrayList) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(arrayList, "<this>");
        return arrayList;
    }

    @Override // o0O0OO.o0OOO0o, o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return this.f18453OooO0O0;
    }
}
