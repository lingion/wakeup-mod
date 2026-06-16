package oo000o;

/* loaded from: classes2.dex */
public class OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Class f19415OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private Class f19416OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private Class f19417OooO0OO;

    public OooOOO() {
    }

    public void OooO00o(Class cls, Class cls2, Class cls3) {
        this.f19415OooO00o = cls;
        this.f19416OooO0O0 = cls2;
        this.f19417OooO0OO = cls3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        OooOOO oooOOO = (OooOOO) obj;
        return this.f19415OooO00o.equals(oooOOO.f19415OooO00o) && this.f19416OooO0O0.equals(oooOOO.f19416OooO0O0) && OooOo00.OooO0OO(this.f19417OooO0OO, oooOOO.f19417OooO0OO);
    }

    public int hashCode() {
        int iHashCode = ((this.f19415OooO00o.hashCode() * 31) + this.f19416OooO0O0.hashCode()) * 31;
        Class cls = this.f19417OooO0OO;
        return iHashCode + (cls != null ? cls.hashCode() : 0);
    }

    public String toString() {
        return "MultiClassKey{first=" + this.f19415OooO00o + ", second=" + this.f19416OooO0O0 + '}';
    }

    public OooOOO(Class cls, Class cls2, Class cls3) {
        OooO00o(cls, cls2, cls3);
    }
}
