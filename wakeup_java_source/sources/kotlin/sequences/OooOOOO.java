package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Result;
import kotlin.coroutines.EmptyCoroutineContext;

/* loaded from: classes6.dex */
final class OooOOOO extends OooOo00 implements Iterator, kotlin.coroutines.OooO, o0oO0Ooo.OooO00o {

    /* renamed from: OooO0o, reason: collision with root package name */
    private Object f13285OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f13286OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private Iterator f13287OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private kotlin.coroutines.OooO f13288OooO0oo;

    private final Throwable OooO0Oo() {
        int i = this.f13286OooO0o0;
        if (i == 4) {
            return new NoSuchElementException();
        }
        if (i == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f13286OooO0o0);
    }

    private final Object OooO0oO() {
        if (hasNext()) {
            return next();
        }
        throw new NoSuchElementException();
    }

    @Override // kotlin.sequences.OooOo00
    public Object OooO00o(Object obj, kotlin.coroutines.OooO oooO) {
        this.f13285OooO0o = obj;
        this.f13286OooO0o0 = 3;
        this.f13288OooO0oo = oooO;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
        }
        return objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0oO : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.sequences.OooOo00
    public Object OooO0O0(Iterator it2, kotlin.coroutines.OooO oooO) {
        if (!it2.hasNext()) {
            return kotlin.o0OOO0o.f13233OooO00o;
        }
        this.f13287OooO0oO = it2;
        this.f13286OooO0o0 = 2;
        this.f13288OooO0oo = oooO;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
        }
        return objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0oO : kotlin.o0OOO0o.f13233OooO00o;
    }

    public final void OooOO0(kotlin.coroutines.OooO oooO) {
        this.f13288OooO0oo = oooO;
    }

    @Override // kotlin.coroutines.OooO
    public kotlin.coroutines.OooOOO getContext() {
        return EmptyCoroutineContext.INSTANCE;
    }

    @Override // java.util.Iterator
    public boolean hasNext() throws Throwable {
        while (true) {
            int i = this.f13286OooO0o0;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2 || i == 3) {
                        return true;
                    }
                    if (i == 4) {
                        return false;
                    }
                    throw OooO0Oo();
                }
                Iterator it2 = this.f13287OooO0oO;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(it2);
                if (it2.hasNext()) {
                    this.f13286OooO0o0 = 2;
                    return true;
                }
                this.f13287OooO0oO = null;
            }
            this.f13286OooO0o0 = 5;
            kotlin.coroutines.OooO oooO = this.f13288OooO0oo;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooO);
            this.f13288OooO0oo = null;
            Result.OooO00o oooO00o = Result.Companion;
            oooO.resumeWith(Result.m385constructorimpl(kotlin.o0OOO0o.f13233OooO00o));
        }
    }

    @Override // java.util.Iterator
    public Object next() throws Throwable {
        int i = this.f13286OooO0o0;
        if (i == 0 || i == 1) {
            return OooO0oO();
        }
        if (i == 2) {
            this.f13286OooO0o0 = 1;
            Iterator it2 = this.f13287OooO0oO;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(it2);
            return it2.next();
        }
        if (i != 3) {
            throw OooO0Oo();
        }
        this.f13286OooO0o0 = 0;
        Object obj = this.f13285OooO0o;
        this.f13285OooO0o = null;
        return obj;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // kotlin.coroutines.OooO
    public void resumeWith(Object obj) {
        kotlin.OooOo.OooO0O0(obj);
        this.f13286OooO0o0 = 4;
    }
}
