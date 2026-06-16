package com.bumptech.glide.load.engine.bitmap_recycle;

import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* loaded from: classes2.dex */
public final class OooOOO implements com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOO0O f3064OooO00o = new OooOO0O();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooO0O0 f3065OooO0O0 = new OooO0O0();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Map f3066OooO0OO = new HashMap();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Map f3067OooO0Oo = new HashMap();

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f3068OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final int f3069OooO0o0;

    private static final class OooO00o implements Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final OooO0O0 f3070OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        int f3071OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private Class f3072OooO0OO;

        OooO00o(OooO0O0 oooO0O0) {
            this.f3070OooO00o = oooO0O0;
        }

        @Override // com.bumptech.glide.load.engine.bitmap_recycle.Oooo000
        public void OooO00o() {
            this.f3070OooO00o.OooO0OO(this);
        }

        void OooO0O0(int i, Class cls) {
            this.f3071OooO0O0 = i;
            this.f3072OooO0OO = cls;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return this.f3071OooO0O0 == oooO00o.f3071OooO0O0 && this.f3072OooO0OO == oooO00o.f3072OooO0OO;
        }

        public int hashCode() {
            int i = this.f3071OooO0O0 * 31;
            Class cls = this.f3072OooO0OO;
            return i + (cls != null ? cls.hashCode() : 0);
        }

        public String toString() {
            return "Key{size=" + this.f3071OooO0O0 + "array=" + this.f3072OooO0OO + '}';
        }
    }

    private static final class OooO0O0 extends OooO0OO {
        OooO0O0() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.bumptech.glide.load.engine.bitmap_recycle.OooO0OO
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public OooO00o OooO00o() {
            return new OooO00o(this);
        }

        OooO00o OooO0o0(int i, Class cls) {
            OooO00o oooO00o = (OooO00o) OooO0O0();
            oooO00o.OooO0O0(i, cls);
            return oooO00o;
        }
    }

    public OooOOO(int i) {
        this.f3069OooO0o0 = i;
    }

    private com.bumptech.glide.load.engine.bitmap_recycle.OooO00o OooO(Class cls) {
        com.bumptech.glide.load.engine.bitmap_recycle.OooO00o oooOO02 = (com.bumptech.glide.load.engine.bitmap_recycle.OooO00o) this.f3067OooO0Oo.get(cls);
        if (oooOO02 == null) {
            if (cls.equals(int[].class)) {
                oooOO02 = new OooOOO0();
            } else {
                if (!cls.equals(byte[].class)) {
                    throw new IllegalArgumentException("No array pool found for: " + cls.getSimpleName());
                }
                oooOO02 = new OooOO0();
            }
            this.f3067OooO0Oo.put(cls, oooOO02);
        }
        return oooOO02;
    }

    private void OooO0o() {
        OooO0oO(this.f3069OooO0o0);
    }

    private void OooO0o0(int i, Class cls) {
        NavigableMap navigableMapOooOO0o = OooOO0o(cls);
        Integer num = (Integer) navigableMapOooOO0o.get(Integer.valueOf(i));
        if (num != null) {
            if (num.intValue() == 1) {
                navigableMapOooOO0o.remove(Integer.valueOf(i));
                return;
            } else {
                navigableMapOooOO0o.put(Integer.valueOf(i), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i + ", this: " + this);
    }

    private void OooO0oO(int i) {
        while (this.f3068OooO0o > i) {
            Object objOooO0o = this.f3064OooO00o.OooO0o();
            oo000o.OooOOOO.OooO0Oo(objOooO0o);
            com.bumptech.glide.load.engine.bitmap_recycle.OooO00o oooO00oOooO0oo = OooO0oo(objOooO0o);
            this.f3068OooO0o -= oooO00oOooO0oo.OooO0O0(objOooO0o) * oooO00oOooO0oo.OooO00o();
            OooO0o0(oooO00oOooO0oo.OooO0O0(objOooO0o), objOooO0o.getClass());
            if (Log.isLoggable(oooO00oOooO0oo.getTag(), 2)) {
                oooO00oOooO0oo.getTag();
                StringBuilder sb = new StringBuilder();
                sb.append("evicted: ");
                sb.append(oooO00oOooO0oo.OooO0O0(objOooO0o));
            }
        }
    }

    private com.bumptech.glide.load.engine.bitmap_recycle.OooO00o OooO0oo(Object obj) {
        return OooO(obj.getClass());
    }

    private Object OooOO0(OooO00o oooO00o) {
        return this.f3064OooO00o.OooO00o(oooO00o);
    }

    private Object OooOO0O(OooO00o oooO00o, Class cls) {
        com.bumptech.glide.load.engine.bitmap_recycle.OooO00o oooO00oOooO = OooO(cls);
        Object objOooOO0 = OooOO0(oooO00o);
        if (objOooOO0 != null) {
            this.f3068OooO0o -= oooO00oOooO.OooO0O0(objOooOO0) * oooO00oOooO.OooO00o();
            OooO0o0(oooO00oOooO.OooO0O0(objOooOO0), cls);
        }
        if (objOooOO0 != null) {
            return objOooOO0;
        }
        if (Log.isLoggable(oooO00oOooO.getTag(), 2)) {
            oooO00oOooO.getTag();
            StringBuilder sb = new StringBuilder();
            sb.append("Allocated ");
            sb.append(oooO00o.f3071OooO0O0);
            sb.append(" bytes");
        }
        return oooO00oOooO.newArray(oooO00o.f3071OooO0O0);
    }

    private NavigableMap OooOO0o(Class cls) {
        NavigableMap navigableMap = (NavigableMap) this.f3066OooO0OO.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        this.f3066OooO0OO.put(cls, treeMap);
        return treeMap;
    }

    private boolean OooOOO(int i) {
        return i <= this.f3069OooO0o0 / 2;
    }

    private boolean OooOOO0() {
        int i = this.f3068OooO0o;
        return i == 0 || this.f3069OooO0o0 / i >= 2;
    }

    private boolean OooOOOO(int i, Integer num) {
        return num != null && (OooOOO0() || num.intValue() <= i * 8);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0
    public synchronized void OooO00o(int i) {
        try {
            if (i >= 40) {
                OooO0O0();
            } else if (i >= 20 || i == 15) {
                OooO0oO(this.f3069OooO0o0 / 2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0
    public synchronized void OooO0O0() {
        OooO0oO(0);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0
    public synchronized Object OooO0OO(int i, Class cls) {
        Integer num;
        try {
            num = (Integer) OooOO0o(cls).ceilingKey(Integer.valueOf(i));
        } catch (Throwable th) {
            throw th;
        }
        return OooOO0O(OooOOOO(i, num) ? this.f3065OooO0O0.OooO0o0(num.intValue(), cls) : this.f3065OooO0O0.OooO0o0(i, cls), cls);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0
    public synchronized Object OooO0Oo(int i, Class cls) {
        return OooOO0O(this.f3065OooO0O0.OooO0o0(i, cls), cls);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0
    public synchronized void put(Object obj) {
        Class<?> cls = obj.getClass();
        com.bumptech.glide.load.engine.bitmap_recycle.OooO00o oooO00oOooO = OooO(cls);
        int iOooO0O0 = oooO00oOooO.OooO0O0(obj);
        int iOooO00o = oooO00oOooO.OooO00o() * iOooO0O0;
        if (OooOOO(iOooO00o)) {
            OooO00o oooO00oOooO0o0 = this.f3065OooO0O0.OooO0o0(iOooO0O0, cls);
            this.f3064OooO00o.OooO0Oo(oooO00oOooO0o0, obj);
            NavigableMap navigableMapOooOO0o = OooOO0o(cls);
            Integer num = (Integer) navigableMapOooOO0o.get(Integer.valueOf(oooO00oOooO0o0.f3071OooO0O0));
            Integer numValueOf = Integer.valueOf(oooO00oOooO0o0.f3071OooO0O0);
            int iIntValue = 1;
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            navigableMapOooOO0o.put(numValueOf, Integer.valueOf(iIntValue));
            this.f3068OooO0o += iOooO00o;
            OooO0o();
        }
    }
}
