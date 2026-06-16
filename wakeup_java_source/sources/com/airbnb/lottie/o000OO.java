package com.airbnb.lottie;

import androidx.collection.ArraySet;
import androidx.core.util.Pair;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public class o000OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private boolean f1928OooO00o = false;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Set f1929OooO0O0 = new ArraySet();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Map f1930OooO0OO = new HashMap();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Comparator f1931OooO0Oo = new OooO00o();

    class OooO00o implements Comparator {
        OooO00o() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public int compare(Pair pair, Pair pair2) {
            float fFloatValue = ((Float) pair.second).floatValue();
            float fFloatValue2 = ((Float) pair2.second).floatValue();
            if (fFloatValue2 > fFloatValue) {
                return 1;
            }
            return fFloatValue > fFloatValue2 ? -1 : 0;
        }
    }

    public void OooO00o(String str, float f) {
        if (this.f1928OooO00o) {
            OooOo00.OooOOO0 oooOOO0 = (OooOo00.OooOOO0) this.f1930OooO0OO.get(str);
            if (oooOOO0 == null) {
                oooOOO0 = new OooOo00.OooOOO0();
                this.f1930OooO0OO.put(str, oooOOO0);
            }
            oooOOO0.OooO00o(f);
            if (str.equals("__container")) {
                Iterator it2 = this.f1929OooO0O0.iterator();
                if (it2.hasNext()) {
                    OooOOO0.OooO00o(it2.next());
                    throw null;
                }
            }
        }
    }

    void OooO0O0(boolean z) {
        this.f1928OooO00o = z;
    }
}
