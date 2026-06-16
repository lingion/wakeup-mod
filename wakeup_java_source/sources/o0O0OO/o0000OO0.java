package o0O0OO;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes6.dex */
public final class o0000OO0 extends oOO00O {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o0O0OO0.OooOO0O f18490OooO0OO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0000OO0(o0O0O0oo.OooOOOO kSerializer, o0O0O0oo.OooOOOO vSerializer) {
        super(kSerializer, vSerializer, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(kSerializer, "kSerializer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(vSerializer, "vSerializer");
        this.f18490OooO0OO = new o0000O(kSerializer.getDescriptor(), vSerializer.getDescriptor());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOOo, reason: merged with bridge method [inline-methods] */
    public int OooO0O0(HashMap map) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(map, "<this>");
        return map.size() * 2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOOo0, reason: merged with bridge method [inline-methods] */
    public HashMap OooO00o() {
        return new HashMap();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOOoo, reason: merged with bridge method [inline-methods] */
    public void OooO0OO(HashMap map, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(map, "<this>");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOo0, reason: merged with bridge method [inline-methods] */
    public int OooO0o0(Map map) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(map, "<this>");
        return map.size();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOo00, reason: merged with bridge method [inline-methods] */
    public Iterator OooO0Oo(Map map) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(map, "<this>");
        return map.entrySet().iterator();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOo0O, reason: merged with bridge method [inline-methods] */
    public HashMap OooOO0O(Map map) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(map, "<this>");
        HashMap map2 = map instanceof HashMap ? (HashMap) map : null;
        return map2 == null ? new HashMap(map) : map2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.OooO00o
    /* renamed from: OooOo0o, reason: merged with bridge method [inline-methods] */
    public Map OooOO0o(HashMap map) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(map, "<this>");
        return map;
    }

    @Override // o0O0OO.oOO00O, o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return this.f18490OooO0OO;
    }
}
