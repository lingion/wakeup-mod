package o0O0OO;

import java.util.HashSet;
import java.util.Set;

/* loaded from: classes6.dex */
public final class o000O000 extends o0Oo0oo {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o0O0OO0.OooOO0O f18499OooO0O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000O000(o0O0O0oo.OooOOOO eSerializer) {
        super(eSerializer);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(eSerializer, "eSerializer");
        this.f18499OooO0O0 = new o000(eSerializer.getDescriptor());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOOo, reason: merged with bridge method [inline-methods] */
    public int OooO0O0(HashSet hashSet) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(hashSet, "<this>");
        return hashSet.size();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOOo0, reason: merged with bridge method [inline-methods] */
    public HashSet OooO00o() {
        return new HashSet();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOOoo, reason: merged with bridge method [inline-methods] */
    public void OooO0OO(HashSet hashSet, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(hashSet, "<this>");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOo0, reason: merged with bridge method [inline-methods] */
    public HashSet OooOO0O(Set set) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(set, "<this>");
        HashSet hashSet = set instanceof HashSet ? (HashSet) set : null;
        return hashSet == null ? new HashSet(set) : hashSet;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0OOO0o
    /* renamed from: OooOo00, reason: merged with bridge method [inline-methods] */
    public void OooOOO(HashSet hashSet, int i, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(hashSet, "<this>");
        hashSet.add(obj);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOo0O, reason: merged with bridge method [inline-methods] */
    public Set OooOO0o(HashSet hashSet) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(hashSet, "<this>");
        return hashSet;
    }

    @Override // o0O0OO.o0OOO0o, o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return this.f18499OooO0O0;
    }
}
