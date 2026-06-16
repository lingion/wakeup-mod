package com.component.lottie;

import android.text.TextUtils;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public class o000000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private boolean f4218OooO00o = false;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Set f4219OooO0O0 = o000OOo.OooO00o();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Map f4220OooO0OO = new HashMap();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Comparator f4221OooO0Oo = new o000000O(this);

    public void OooO00o(String str, float f) {
        if (this.f4218OooO00o) {
            o000OO0O.OooO oooO = (o000OO0O.OooO) this.f4220OooO0OO.get(str);
            if (oooO == null) {
                oooO = new o000OO0O.OooO();
                this.f4220OooO0OO.put(str, oooO);
            }
            oooO.OooO00o(f);
            if (TextUtils.equals(str, "__container")) {
                Iterator it2 = this.f4219OooO0O0.iterator();
                if (it2.hasNext()) {
                    com.airbnb.lottie.OooOOO0.OooO00o(it2.next());
                    throw null;
                }
            }
        }
    }

    void OooO0O0(boolean z) {
        this.f4218OooO00o = z;
    }
}
