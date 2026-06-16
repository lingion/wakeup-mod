package org.jsoup.select;

import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import o0O0OooO.o000000;
import org.jsoup.nodes.Element;

/* loaded from: classes6.dex */
abstract class OooO0O0 extends OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    final ArrayList f20408OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    int f20409OooO0O0;

    static final class OooO00o extends OooO0O0 {
        OooO00o(Collection collection) {
            super(collection);
        }

        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            for (int i = 0; i < this.f20409OooO0O0; i++) {
                if (!((OooO0OO) this.f20408OooO00o.get(i)).OooO00o(element, element2)) {
                    return false;
                }
            }
            return true;
        }

        public String toString() {
            return o000000.OooOO0(this.f20408OooO00o, ServerSentEventKt.SPACE);
        }

        OooO00o(OooO0OO... oooO0OOArr) {
            this(Arrays.asList(oooO0OOArr));
        }
    }

    OooO0O0() {
        this.f20409OooO0O0 = 0;
        this.f20408OooO00o = new ArrayList();
    }

    void OooO0O0(OooO0OO oooO0OO) {
        this.f20408OooO00o.set(this.f20409OooO0O0 - 1, oooO0OO);
    }

    OooO0OO OooO0OO() {
        int i = this.f20409OooO0O0;
        if (i > 0) {
            return (OooO0OO) this.f20408OooO00o.get(i - 1);
        }
        return null;
    }

    void OooO0Oo() {
        this.f20409OooO0O0 = this.f20408OooO00o.size();
    }

    OooO0O0(Collection collection) {
        this();
        this.f20408OooO00o.addAll(collection);
        OooO0Oo();
    }

    /* renamed from: org.jsoup.select.OooO0O0$OooO0O0, reason: collision with other inner class name */
    static final class C0650OooO0O0 extends OooO0O0 {
        C0650OooO0O0(Collection collection) {
            if (this.f20409OooO0O0 > 1) {
                this.f20408OooO00o.add(new OooO00o(collection));
            } else {
                this.f20408OooO00o.addAll(collection);
            }
            OooO0Oo();
        }

        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            for (int i = 0; i < this.f20409OooO0O0; i++) {
                if (((OooO0OO) this.f20408OooO00o.get(i)).OooO00o(element, element2)) {
                    return true;
                }
            }
            return false;
        }

        public void OooO0o0(OooO0OO oooO0OO) {
            this.f20408OooO00o.add(oooO0OO);
            OooO0Oo();
        }

        public String toString() {
            return o000000.OooOO0(this.f20408OooO00o, ", ");
        }

        C0650OooO0O0(OooO0OO... oooO0OOArr) {
            this(Arrays.asList(oooO0OOArr));
        }

        C0650OooO0O0() {
        }
    }
}
