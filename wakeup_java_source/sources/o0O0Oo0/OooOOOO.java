package o0O0OO0;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.o00000O;
import kotlin.collections.o0000oo;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import o0O0OO.o00OO0OO;
import o0O0OO.o00OOOO0;

/* loaded from: classes6.dex */
public final class OooOOOO implements OooOO0O, o0O0OO.Oooo0 {

    /* renamed from: OooO, reason: collision with root package name */
    private final boolean[] f18659OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f18660OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o000oOoO f18661OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final int f18662OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final List f18663OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final String[] f18664OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Set f18665OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final OooOO0O[] f18666OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final List[] f18667OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final Map f18668OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final OooOO0O[] f18669OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final kotlin.OooOOO0 f18670OooOO0o;

    public OooOOOO(String serialName, o000oOoO kind, int i, List typeParameters, OooO00o builder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serialName, "serialName");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(kind, "kind");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeParameters, "typeParameters");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        this.f18660OooO00o = serialName;
        this.f18661OooO0O0 = kind;
        this.f18662OooO0OO = i;
        this.f18663OooO0Oo = builder.OooO0OO();
        this.f18665OooO0o0 = o00Ooo.o0000O0(builder.OooO0o());
        String[] strArr = (String[]) builder.OooO0o().toArray(new String[0]);
        this.f18664OooO0o = strArr;
        this.f18666OooO0oO = o00OO0OO.OooO0O0(builder.OooO0o0());
        this.f18667OooO0oo = (List[]) builder.OooO0Oo().toArray(new List[0]);
        this.f18659OooO = o00Ooo.o00000oo(builder.OooO0oO());
        Iterable<o00000O> iterableO0000Oo = kotlin.collections.OooOOOO.o0000Oo(strArr);
        ArrayList arrayList = new ArrayList(o00Ooo.OooOo(iterableO0000Oo, 10));
        for (o00000O o00000o : iterableO0000Oo) {
            arrayList.add(kotlin.Oooo000.OooO00o(o00000o.OooO0O0(), Integer.valueOf(o00000o.OooO00o())));
        }
        this.f18668OooOO0 = o0000oo.OooOOoo(arrayList);
        this.f18669OooOO0O = o00OO0OO.OooO0O0(typeParameters);
        this.f18670OooOO0o = kotlin.OooOOO.OooO0O0(new Function0() { // from class: o0O0OO0.OooOOO0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(OooOOOO.OooOOO0(this.f18658OooO0o0));
            }
        });
    }

    private final int OooOOO() {
        return ((Number) this.f18670OooOO0o.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int OooOOO0(OooOOOO oooOOOO) {
        return o00OOOO0.OooO00o(oooOOOO, oooOOOO.f18669OooOO0O);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence OooOOOO(OooOOOO oooOOOO, int i) {
        return oooOOOO.OooO0o(i) + ": " + oooOOOO.OooO0oo(i).OooO();
    }

    @Override // o0O0OO0.OooOO0O
    public String OooO() {
        return this.f18660OooO00o;
    }

    @Override // o0O0OO.Oooo0
    public Set OooO00o() {
        return this.f18665OooO0o0;
    }

    @Override // o0O0OO0.OooOO0O
    public /* synthetic */ boolean OooO0O0() {
        return OooOO0.OooO0OO(this);
    }

    @Override // o0O0OO0.OooOO0O
    public int OooO0OO(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        Integer num = (Integer) this.f18668OooOO0.get(name);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // o0O0OO0.OooOO0O
    public o000oOoO OooO0Oo() {
        return this.f18661OooO0O0;
    }

    @Override // o0O0OO0.OooOO0O
    public String OooO0o(int i) {
        return this.f18664OooO0o[i];
    }

    @Override // o0O0OO0.OooOO0O
    public int OooO0o0() {
        return this.f18662OooO0OO;
    }

    @Override // o0O0OO0.OooOO0O
    public List OooO0oO(int i) {
        return this.f18667OooO0oo[i];
    }

    @Override // o0O0OO0.OooOO0O
    public OooOO0O OooO0oo(int i) {
        return this.f18666OooO0oO[i];
    }

    @Override // o0O0OO0.OooOO0O
    public boolean OooOO0(int i) {
        return this.f18659OooO[i];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OooOOOO) {
            OooOO0O oooOO0O = (OooOO0O) obj;
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(OooO(), oooOO0O.OooO()) && Arrays.equals(this.f18669OooOO0O, ((OooOOOO) obj).f18669OooOO0O) && OooO0o0() == oooOO0O.OooO0o0()) {
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
        return this.f18663OooO0Oo;
    }

    public int hashCode() {
        return OooOOO();
    }

    @Override // o0O0OO0.OooOO0O
    public /* synthetic */ boolean isInline() {
        return OooOO0.OooO0O0(this);
    }

    public String toString() {
        return o00Ooo.o0ooOOo(o0O00o00.OooOo00.OooOOO(0, OooO0o0()), ", ", OooO() + '(', ")", 0, null, new Function1() { // from class: o0O0OO0.OooOOO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OooOOOO.OooOOOO(this.f18657OooO0o0, ((Integer) obj).intValue());
            }
        }, 24, null);
    }
}
