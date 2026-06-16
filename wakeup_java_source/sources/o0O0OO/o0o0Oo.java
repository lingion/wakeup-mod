package o0O0OO;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import o0O0OO0.o0OoOo0;

/* loaded from: classes6.dex */
public class o0o0Oo implements o0O0OO0.OooOO0O, Oooo0 {

    /* renamed from: OooO, reason: collision with root package name */
    private Map f18603OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f18604OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o000OO f18605OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final int f18606OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private int f18607OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final List[] f18608OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String[] f18609OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private List f18610OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final boolean[] f18611OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final kotlin.OooOOO0 f18612OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final kotlin.OooOOO0 f18613OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final kotlin.OooOOO0 f18614OooOO0o;

    public o0o0Oo(String serialName, o000OO o000oo2, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serialName, "serialName");
        this.f18604OooO00o = serialName;
        this.f18605OooO0O0 = o000oo2;
        this.f18606OooO0OO = i;
        this.f18607OooO0Oo = -1;
        String[] strArr = new String[i];
        for (int i2 = 0; i2 < i; i2++) {
            strArr[i2] = "[UNINITIALIZED]";
        }
        this.f18609OooO0o0 = strArr;
        int i3 = this.f18606OooO0OO;
        this.f18608OooO0o = new List[i3];
        this.f18611OooO0oo = new boolean[i3];
        this.f18603OooO = kotlin.collections.o0000oo.OooO0oo();
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.f18612OooOO0 = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: o0O0OO.o00OOO00
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o0o0Oo.OooOOoo(this.f18542OooO0o0);
            }
        });
        this.f18613OooOO0O = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: o0O0OO.o00OOO0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o0o0Oo.OooOo(this.f18541OooO0o0);
            }
        });
        this.f18614OooOO0o = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: o0O0OO.o00OOO0O
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(o0o0Oo.OooOOOO(this.f18543OooO0o0));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int OooOOOO(o0o0Oo o0o0oo) {
        return o00OOOO0.OooO00o(o0o0oo, o0o0oo.OooOo0());
    }

    private final Map OooOOo() {
        HashMap map = new HashMap();
        int length = this.f18609OooO0o0.length;
        for (int i = 0; i < length; i++) {
            map.put(this.f18609OooO0o0[i], Integer.valueOf(i));
        }
        return map;
    }

    public static /* synthetic */ void OooOOo0(o0o0Oo o0o0oo, String str, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addElement");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        o0o0oo.OooOOOo(str, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0O0O0oo.OooOOOO[] OooOOoo(o0o0Oo o0o0oo) {
        o0O0O0oo.OooOOOO[] oooOOOOArrChildSerializers;
        o000OO o000oo2 = o0o0oo.f18605OooO0O0;
        return (o000oo2 == null || (oooOOOOArrChildSerializers = o000oo2.childSerializers()) == null) ? o00OOOOo.f18544OooO00o : oooOOOOArrChildSerializers;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0O0OO0.OooOO0O[] OooOo(o0o0Oo o0o0oo) {
        ArrayList arrayList;
        o0O0O0oo.OooOOOO[] oooOOOOArrTypeParametersSerializers;
        o000OO o000oo2 = o0o0oo.f18605OooO0O0;
        if (o000oo2 == null || (oooOOOOArrTypeParametersSerializers = o000oo2.typeParametersSerializers()) == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(oooOOOOArrTypeParametersSerializers.length);
            for (o0O0O0oo.OooOOOO oooOOOO : oooOOOOArrTypeParametersSerializers) {
                arrayList.add(oooOOOO.getDescriptor());
            }
        }
        return o00OO0OO.OooO0O0(arrayList);
    }

    private final o0O0O0oo.OooOOOO[] OooOo00() {
        return (o0O0O0oo.OooOOOO[]) this.f18612OooOO0.getValue();
    }

    private final int OooOo0O() {
        return ((Number) this.f18614OooOO0o.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence OooOo0o(o0o0Oo o0o0oo, int i) {
        return o0o0oo.OooO0o(i) + ": " + o0o0oo.OooO0oo(i).OooO();
    }

    @Override // o0O0OO0.OooOO0O
    public String OooO() {
        return this.f18604OooO00o;
    }

    @Override // o0O0OO.Oooo0
    public Set OooO00o() {
        return this.f18603OooO.keySet();
    }

    @Override // o0O0OO0.OooOO0O
    public /* synthetic */ boolean OooO0O0() {
        return o0O0OO0.OooOO0.OooO0OO(this);
    }

    @Override // o0O0OO0.OooOO0O
    public int OooO0OO(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        Integer num = (Integer) this.f18603OooO.get(name);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // o0O0OO0.OooOO0O
    public o0O0OO0.o000oOoO OooO0Oo() {
        return o0OoOo0.OooO00o.f18681OooO00o;
    }

    @Override // o0O0OO0.OooOO0O
    public String OooO0o(int i) {
        return this.f18609OooO0o0[i];
    }

    @Override // o0O0OO0.OooOO0O
    public final int OooO0o0() {
        return this.f18606OooO0OO;
    }

    @Override // o0O0OO0.OooOO0O
    public List OooO0oO(int i) {
        List list = this.f18608OooO0o[i];
        return list == null ? kotlin.collections.o00Ooo.OooOOO0() : list;
    }

    @Override // o0O0OO0.OooOO0O
    public o0O0OO0.OooOO0O OooO0oo(int i) {
        return OooOo00()[i].getDescriptor();
    }

    @Override // o0O0OO0.OooOO0O
    public boolean OooOO0(int i) {
        return this.f18611OooO0oo[i];
    }

    public final void OooOOOo(String name, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        String[] strArr = this.f18609OooO0o0;
        int i = this.f18607OooO0Oo + 1;
        this.f18607OooO0Oo = i;
        strArr[i] = name;
        this.f18611OooO0oo[i] = z;
        this.f18608OooO0o[i] = null;
        if (i == this.f18606OooO0OO - 1) {
            this.f18603OooO = OooOOo();
        }
    }

    public final o0O0OO0.OooOO0O[] OooOo0() {
        return (o0O0OO0.OooOO0O[]) this.f18613OooOO0O.getValue();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o0o0Oo) {
            o0O0OO0.OooOO0O oooOO0O = (o0O0OO0.OooOO0O) obj;
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(OooO(), oooOO0O.OooO()) && Arrays.equals(OooOo0(), ((o0o0Oo) obj).OooOo0()) && OooO0o0() == oooOO0O.OooO0o0()) {
                int iOooO0o0 = OooO0o0();
                for (int i = 0; i < iOooO0o0; i++) {
                    if (kotlin.jvm.internal.o0OoOo0.OooO0O0(OooO0oo(i).OooO(), oooOO0O.OooO0oo(i).OooO()) && kotlin.jvm.internal.o0OoOo0.OooO0O0(OooO0oo(i).OooO0Oo(), oooOO0O.OooO0oo(i).OooO0Oo())) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // o0O0OO0.OooOO0O
    public List getAnnotations() {
        List list = this.f18610OooO0oO;
        return list == null ? kotlin.collections.o00Ooo.OooOOO0() : list;
    }

    public int hashCode() {
        return OooOo0O();
    }

    @Override // o0O0OO0.OooOO0O
    public /* synthetic */ boolean isInline() {
        return o0O0OO0.OooOO0.OooO0O0(this);
    }

    public String toString() {
        return kotlin.collections.o00Ooo.o0ooOOo(o0O00o00.OooOo00.OooOOO(0, this.f18606OooO0OO), ", ", OooO() + '(', ")", 0, null, new Function1() { // from class: o0O0OO.o00OO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o0o0Oo.OooOo0o(this.f18538OooO0o0, ((Integer) obj).intValue());
            }
        }, 24, null);
    }

    public /* synthetic */ o0o0Oo(String str, o000OO o000oo2, int i, int i2, kotlin.jvm.internal.OooOOO oooOOO) {
        this(str, (i2 & 2) != 0 ? null : o000oo2, i);
    }
}
