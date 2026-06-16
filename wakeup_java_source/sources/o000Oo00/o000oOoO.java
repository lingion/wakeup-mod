package o000Oo00;

import java.util.Iterator;
import o0oO0Ooo.OooO00o;

/* loaded from: classes3.dex */
public final class o000oOoO implements Iterator, OooO00o {

    /* renamed from: OooO0o, reason: collision with root package name */
    private com.fleeksoft.ksoup.nodes.OooOO0O f15296OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Iterator f15297OooO0o0;

    public o000oOoO(Iterator iterator) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterator, "iterator");
        this.f15297OooO0o0 = iterator;
    }

    @Override // java.util.Iterator
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public com.fleeksoft.ksoup.nodes.OooOO0O next() {
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) this.f15297OooO0o0.next();
        this.f15296OooO0o = oooOO0O;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooOO0O);
        return oooOO0O;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f15297OooO0o0.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        this.f15297OooO0o0.remove();
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = this.f15296OooO0o;
        if (oooOO0O != null) {
            oooOO0O.Oooo0oO();
        }
    }
}
