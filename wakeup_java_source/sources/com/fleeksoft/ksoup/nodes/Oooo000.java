package com.fleeksoft.ksoup.nodes;

import io.ktor.sse.ServerSentEventKt;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class Oooo000 {

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO0O0 f4592OooO0OO = new OooO0O0(null);

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final OooO0OO f4593OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final Oooo000 f4594OooO0o0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO0OO f4595OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooO0OO f4596OooO0O0;

    public static final class OooO00o {

        /* renamed from: OooO0OO, reason: collision with root package name */
        public static final C0254OooO00o f4597OooO0OO = new C0254OooO00o(null);

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private static final OooO00o f4598OooO0Oo = new OooO00o(Oooo000.f4594OooO0o0, Oooo000.f4594OooO0o0);

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Oooo000 f4599OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final Oooo000 f4600OooO0O0;

        /* renamed from: com.fleeksoft.ksoup.nodes.Oooo000$OooO00o$OooO00o, reason: collision with other inner class name */
        public static final class C0254OooO00o {
            public /* synthetic */ C0254OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
                this();
            }

            public final OooO00o OooO00o() {
                return OooO00o.f4598OooO0Oo;
            }

            private C0254OooO00o() {
            }
        }

        public OooO00o(Oooo000 nameRange, Oooo000 valueRange) {
            o0OoOo0.OooO0oO(nameRange, "nameRange");
            o0OoOo0.OooO0oO(valueRange, "valueRange");
            this.f4599OooO00o = nameRange;
            this.f4600OooO0O0 = valueRange;
        }

        public final Oooo000 OooO0O0() {
            return this.f4599OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return o0OoOo0.OooO0O0(this.f4599OooO00o, oooO00o.f4599OooO00o) && o0OoOo0.OooO0O0(this.f4600OooO0O0, oooO00o.f4600OooO0O0);
        }

        public int hashCode() {
            return (this.f4599OooO00o.hashCode() * 31) + this.f4600OooO0O0.hashCode();
        }

        public String toString() {
            o000OOo0.OooOOOO oooOOOO = o000OOo0.OooOOOO.f15226OooO00o;
            StringBuilder sbOooO0Oo = oooOOOO.OooO0Oo();
            sbOooO0Oo.append(this.f4599OooO00o);
            sbOooO0Oo.append('=');
            sbOooO0Oo.append(this.f4600OooO0O0);
            o0OoOo0.OooO0Oo(sbOooO0Oo);
            return oooOOOO.OooOOoo(sbOooO0Oo);
        }
    }

    public static final class OooO0O0 {
        public /* synthetic */ OooO0O0(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final Oooo000 OooO00o(OooOOO node, boolean z) {
            Object objOooOooO;
            o0OoOo0.OooO0oO(node, "node");
            String str = z ? "ksoup.start" : "ksoup.end";
            if (node.OooOo0o() && (objOooOooO = node.OooO0o().OooOooO(str)) != null) {
                return (Oooo000) objOooOooO;
            }
            return Oooo000.f4594OooO0o0;
        }

        private OooO0O0() {
        }
    }

    public static final class OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final int f4601OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final int f4602OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final int f4603OooO0OO;

        public OooO0OO(int i, int i2, int i3) {
            this.f4601OooO00o = i;
            this.f4602OooO0O0 = i2;
            this.f4603OooO0OO = i3;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO0OO)) {
                return false;
            }
            OooO0OO oooO0OO = (OooO0OO) obj;
            return this.f4601OooO00o == oooO0OO.f4601OooO00o && this.f4602OooO0O0 == oooO0OO.f4602OooO0O0 && this.f4603OooO0OO == oooO0OO.f4603OooO0OO;
        }

        public int hashCode() {
            return (((this.f4601OooO00o * 31) + this.f4602OooO0O0) * 31) + this.f4603OooO0OO;
        }

        public String toString() {
            return this.f4602OooO0O0 + "," + this.f4603OooO0OO + ServerSentEventKt.COLON + this.f4601OooO00o;
        }
    }

    static {
        OooO0OO oooO0OO = new OooO0OO(-1, -1, -1);
        f4593OooO0Oo = oooO0OO;
        f4594OooO0o0 = new Oooo000(oooO0OO, oooO0OO);
    }

    public Oooo000(OooO0OO start, OooO0OO end) {
        o0OoOo0.OooO0oO(start, "start");
        o0OoOo0.OooO0oO(end, "end");
        this.f4595OooO00o = start;
        this.f4596OooO0O0 = end;
    }

    public final boolean OooO0O0() {
        return !o0OoOo0.OooO0O0(this, f4594OooO0o0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Oooo000)) {
            return false;
        }
        Oooo000 oooo000 = (Oooo000) obj;
        return o0OoOo0.OooO0O0(this.f4595OooO00o, oooo000.f4595OooO00o) && o0OoOo0.OooO0O0(this.f4596OooO0O0, oooo000.f4596OooO0O0);
    }

    public int hashCode() {
        return (this.f4595OooO00o.hashCode() * 31) + this.f4596OooO0O0.hashCode();
    }

    public String toString() {
        return this.f4595OooO00o + "-" + this.f4596OooO0O0;
    }
}
