package o0O0OO;

import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes6.dex */
public final class o00 extends o0Oo0oo {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o0O0OO0.OooOO0O f18468OooO0O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00(o0O0O0oo.OooOOOO eSerializer) {
        super(eSerializer);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(eSerializer, "eSerializer");
        this.f18468OooO0O0 = new o000OOo0(eSerializer.getDescriptor());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOOo, reason: merged with bridge method [inline-methods] */
    public int OooO0O0(LinkedHashSet linkedHashSet) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(linkedHashSet, "<this>");
        return linkedHashSet.size();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOOo0, reason: merged with bridge method [inline-methods] */
    public LinkedHashSet OooO00o() {
        return new LinkedHashSet();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOOoo, reason: merged with bridge method [inline-methods] */
    public void OooO0OO(LinkedHashSet linkedHashSet, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(linkedHashSet, "<this>");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOo0, reason: merged with bridge method [inline-methods] */
    public LinkedHashSet OooOO0O(Set set) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(set, "<this>");
        LinkedHashSet linkedHashSet = set instanceof LinkedHashSet ? (LinkedHashSet) set : null;
        return linkedHashSet == null ? new LinkedHashSet(set) : linkedHashSet;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0OOO0o
    /* renamed from: OooOo00, reason: merged with bridge method [inline-methods] */
    public void OooOOO(LinkedHashSet linkedHashSet, int i, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(linkedHashSet, "<this>");
        linkedHashSet.add(obj);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOo0O, reason: merged with bridge method [inline-methods] */
    public Set OooOO0o(LinkedHashSet linkedHashSet) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(linkedHashSet, "<this>");
        return linkedHashSet;
    }

    @Override // o0O0OO.o0OOO0o, o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return this.f18468OooO0O0;
    }
}
