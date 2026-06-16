package kotlinx.serialization.json.internal;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.KotlinNothingValueException;

/* loaded from: classes6.dex */
public final class JsonTreeReader {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO00o f14209OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f14210OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final boolean f14211OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private int f14212OooO0Oo;

    public JsonTreeReader(o0O0OOO0.OooOO0 configuration, OooO00o lexer) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(configuration, "configuration");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(lexer, "lexer");
        this.f14209OooO00o = lexer;
        this.f14210OooO0O0 = configuration.OooOOo0();
        this.f14211OooO0OO = configuration.OooO0Oo();
    }

    private final o0O0OOO0.OooOOO0 OooO() {
        byte bOooOO0o = this.f14209OooO00o.OooOO0o((byte) 6);
        if (this.f14209OooO00o.Oooo000() == 4) {
            OooO00o.OooOoO(this.f14209OooO00o, "Unexpected leading comma", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        while (true) {
            if (!this.f14209OooO00o.OooO0o()) {
                break;
            }
            String strOooOOoo = this.f14210OooO0O0 ? this.f14209OooO00o.OooOOoo() : this.f14209OooO00o.OooOOo0();
            this.f14209OooO00o.OooOO0o((byte) 5);
            linkedHashMap.put(strOooOOoo, OooO0o0());
            bOooOO0o = this.f14209OooO00o.OooOO0O();
            if (bOooOO0o != 4) {
                if (bOooOO0o != 7) {
                    OooO00o.OooOoO(this.f14209OooO00o, "Expected end of the object or comma", 0, null, 6, null);
                    throw new KotlinNothingValueException();
                }
            }
        }
        if (bOooOO0o == 6) {
            this.f14209OooO00o.OooOO0o((byte) 7);
        } else if (bOooOO0o == 4) {
            if (!this.f14211OooO0OO) {
                o000000.OooO0oo(this.f14209OooO00o, null, 1, null);
                throw new KotlinNothingValueException();
            }
            this.f14209OooO00o.OooOO0o((byte) 7);
        }
        return new o0O0OOO0.o000000(linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final o0O0OOO0.OooOOO0 OooO0o() {
        byte bOooOO0O = this.f14209OooO00o.OooOO0O();
        if (this.f14209OooO00o.Oooo000() == 4) {
            OooO00o.OooOoO(this.f14209OooO00o, "Unexpected leading comma", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        ArrayList arrayList = new ArrayList();
        while (this.f14209OooO00o.OooO0o()) {
            arrayList.add(OooO0o0());
            bOooOO0O = this.f14209OooO00o.OooOO0O();
            if (bOooOO0O != 4) {
                OooO00o oooO00o = this.f14209OooO00o;
                boolean z = bOooOO0O == 9;
                int i = oooO00o.f14224OooO00o;
                if (!z) {
                    OooO00o.OooOoO(oooO00o, "Expected end of the array or comma", i, null, 4, null);
                    throw new KotlinNothingValueException();
                }
            }
        }
        if (bOooOO0O == 8) {
            this.f14209OooO00o.OooOO0o((byte) 9);
        } else if (bOooOO0O == 4) {
            if (!this.f14211OooO0OO) {
                o000000.OooO0oO(this.f14209OooO00o, "array");
                throw new KotlinNothingValueException();
            }
            this.f14209OooO00o.OooOO0o((byte) 9);
        }
        return new o0O0OOO0.OooO0O0(arrayList);
    }

    private final o0O0OOO0.OooOOO0 OooO0oO() {
        return (o0O0OOO0.OooOOO0) kotlin.OooO0O0.OooO0O0(new kotlin.OooO00o(new JsonTreeReader$readDeepRecursive$1(this, null)), kotlin.o0OOO0o.f13233OooO00o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0096 -> B:27:0x00a0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooO0oo(kotlin.OooO0OO r21, kotlin.coroutines.OooO r22) {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.serialization.json.internal.JsonTreeReader.OooO0oo(kotlin.OooO0OO, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final o0O0OOO0.o00000 OooOO0(boolean z) {
        String strOooOOoo = (this.f14210OooO0O0 || !z) ? this.f14209OooO00o.OooOOoo() : this.f14209OooO00o.OooOOo0();
        return (z || !kotlin.jvm.internal.o0OoOo0.OooO0O0(strOooOOoo, "null")) ? new o0O0OOO0.o0ooOOo(strOooOOoo, z, null, 4, null) : o0O0OOO0.oo0o0Oo.INSTANCE;
    }

    public final o0O0OOO0.OooOOO0 OooO0o0() {
        byte bOooo000 = this.f14209OooO00o.Oooo000();
        if (bOooo000 == 1) {
            return OooOO0(true);
        }
        if (bOooo000 == 0) {
            return OooOO0(false);
        }
        if (bOooo000 == 6) {
            int i = this.f14212OooO0Oo + 1;
            this.f14212OooO0Oo = i;
            this.f14212OooO0Oo--;
            return i == 200 ? OooO0oO() : OooO();
        }
        if (bOooo000 == 8) {
            return OooO0o();
        }
        OooO00o.OooOoO(this.f14209OooO00o, "Cannot read Json element because of unexpected " + OooO0O0.OooO0OO(bOooo000), 0, null, 6, null);
        throw new KotlinNothingValueException();
    }
}
