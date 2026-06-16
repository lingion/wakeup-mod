package o0OoOo0;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f19224OooO00o = new ArrayList();

    private static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final Class f19225OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final Class f19226OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final OooO f19227OooO0OO;

        OooO00o(Class cls, Class cls2, OooO oooO) {
            this.f19225OooO00o = cls;
            this.f19226OooO0O0 = cls2;
            this.f19227OooO0OO = oooO;
        }

        public boolean OooO00o(Class cls, Class cls2) {
            return this.f19225OooO00o.isAssignableFrom(cls) && cls2.isAssignableFrom(this.f19226OooO0O0);
        }
    }

    public synchronized OooO OooO00o(Class cls, Class cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return OooOO0O.OooO0O0();
        }
        for (OooO00o oooO00o : this.f19224OooO00o) {
            if (oooO00o.OooO00o(cls, cls2)) {
                return oooO00o.f19227OooO0OO;
            }
        }
        throw new IllegalArgumentException("No transcoder registered to transcode from " + cls + " to " + cls2);
    }

    public synchronized List OooO0O0(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        for (OooO00o oooO00o : this.f19224OooO00o) {
            if (oooO00o.OooO00o(cls, cls2) && !arrayList.contains(oooO00o.f19226OooO0O0)) {
                arrayList.add(oooO00o.f19226OooO0O0);
            }
        }
        return arrayList;
    }

    public synchronized void OooO0OO(Class cls, Class cls2, OooO oooO) {
        this.f19224OooO00o.add(new OooO00o(cls, cls2, oooO));
    }
}
