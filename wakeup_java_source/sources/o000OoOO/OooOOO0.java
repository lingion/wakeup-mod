package o000OOoO;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public final class OooOOO0 implements Iterator, o0oO0Ooo.OooO00o {

    /* renamed from: OooOO0O, reason: collision with root package name */
    public static final OooO00o f15248OooOO0O = new OooO00o(null);

    /* renamed from: OooO, reason: collision with root package name */
    private com.fleeksoft.ksoup.nodes.OooOOO f15249OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private com.fleeksoft.ksoup.nodes.OooOOO f15250OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final kotlin.reflect.OooO0o f15251OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private com.fleeksoft.ksoup.nodes.OooOOO f15252OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private com.fleeksoft.ksoup.nodes.OooOOO f15253OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private com.fleeksoft.ksoup.nodes.OooOOO f15254OooOO0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public OooOOO0(com.fleeksoft.ksoup.nodes.OooOOO start, kotlin.reflect.OooO0o type) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(start, "start");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(type, "type");
        this.f15251OooO0o0 = type;
        OooO0Oo(start);
    }

    private final com.fleeksoft.ksoup.nodes.OooOOO OooO00o() {
        com.fleeksoft.ksoup.nodes.OooOOO oooOOOOooo0 = this.f15253OooO0oo;
        do {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooOOOOooo0);
            if (oooOOOOooo0.OooOO0() > 0) {
                oooOOOOooo0 = oooOOOOooo0.OooO(0);
            } else if (kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f15250OooO0o, oooOOOOooo0)) {
                oooOOOOooo0 = null;
            } else if (oooOOOOooo0.OooOoOO() != null) {
                oooOOOOooo0 = oooOOOOooo0.OooOoOO();
            } else {
                do {
                    oooOOOOooo0 = oooOOOOooo0.Oooo0();
                    if (oooOOOOooo0 == null || kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f15250OooO0o, oooOOOOooo0)) {
                        return null;
                    }
                } while (oooOOOOooo0.OooOoOO() == null);
                oooOOOOooo0 = oooOOOOooo0.OooOoOO();
            }
            if (oooOOOOooo0 == null) {
                return null;
            }
        } while (!this.f15251OooO0o0.OooO0Oo(oooOOOOooo0));
        return oooOOOOooo0;
    }

    private final void OooO0O0() {
        com.fleeksoft.ksoup.nodes.OooOOO oooOOO;
        if (this.f15252OooO0oO != null) {
            return;
        }
        if (this.f15254OooOO0 != null && ((oooOOO = this.f15253OooO0oo) == null || !oooOOO.OooOo())) {
            this.f15253OooO0oo = this.f15249OooO;
        }
        this.f15252OooO0oO = OooO00o();
    }

    @Override // java.util.Iterator
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public com.fleeksoft.ksoup.nodes.OooOOO next() {
        OooO0O0();
        com.fleeksoft.ksoup.nodes.OooOOO oooOOO = this.f15252OooO0oO;
        if (oooOOO == null) {
            throw new NoSuchElementException();
        }
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooOOO);
        this.f15249OooO = this.f15253OooO0oo;
        com.fleeksoft.ksoup.nodes.OooOOO oooOOO2 = this.f15252OooO0oO;
        this.f15253OooO0oo = oooOOO2;
        this.f15254OooOO0 = oooOOO2 != null ? oooOOO2.Oooo0() : null;
        this.f15252OooO0oO = null;
        return oooOOO;
    }

    public final void OooO0Oo(com.fleeksoft.ksoup.nodes.OooOOO start) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(start, "start");
        if (this.f15251OooO0o0.OooO0Oo(start)) {
            this.f15252OooO0oO = start;
        }
        this.f15253OooO0oo = start;
        this.f15249OooO = start;
        this.f15250OooO0o = start;
        this.f15254OooOO0 = start != null ? start.Oooo0() : null;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        OooO0O0();
        return this.f15252OooO0oO != null;
    }

    @Override // java.util.Iterator
    public void remove() {
        com.fleeksoft.ksoup.nodes.OooOOO oooOOO = this.f15253OooO0oo;
        if (oooOOO != null) {
            oooOOO.Oooo0oO();
        }
    }
}
