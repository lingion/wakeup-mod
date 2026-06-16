package o0O0OOO0;

import kotlinx.serialization.json.ClassDiscriminatorMode;

/* loaded from: classes6.dex */
public final class OooO0o {

    /* renamed from: OooO, reason: collision with root package name */
    private ClassDiscriminatorMode f18698OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private boolean f18699OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private boolean f18700OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private boolean f18701OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private boolean f18702OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private String f18703OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private boolean f18704OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f18705OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private String f18706OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private boolean f18707OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private boolean f18708OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f18709OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private boolean f18710OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private boolean f18711OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private boolean f18712OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private boolean f18713OooOOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private kotlinx.serialization.modules.OooO0OO f18714OooOOo0;

    public OooO0o(OooO00o json) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(json, "json");
        this.f18699OooO00o = json.OooO0Oo().OooO();
        this.f18700OooO0O0 = json.OooO0Oo().OooOO0();
        this.f18701OooO0OO = json.OooO0Oo().OooOO0O();
        this.f18702OooO0Oo = json.OooO0Oo().OooOOo0();
        this.f18704OooO0o0 = json.OooO0Oo().OooOOO0();
        this.f18703OooO0o = json.OooO0Oo().OooOOO();
        this.f18705OooO0oO = json.OooO0Oo().OooO0oO();
        this.f18706OooO0oo = json.OooO0Oo().OooO0o0();
        this.f18698OooO = json.OooO0Oo().OooO0o();
        this.f18707OooOO0 = json.OooO0Oo().OooOOOO();
        json.OooO0Oo().OooOO0o();
        this.f18708OooOO0O = json.OooO0Oo().OooO0oo();
        this.f18709OooOO0o = json.OooO0Oo().OooO0Oo();
        this.f18711OooOOO0 = json.OooO0Oo().OooO00o();
        this.f18710OooOOO = json.OooO0Oo().OooO0O0();
        this.f18712OooOOOO = json.OooO0Oo().OooO0OO();
        this.f18713OooOOOo = json.OooO0Oo().OooOOOo();
        this.f18714OooOOo0 = json.OooO0o0();
    }

    public final OooOO0 OooO00o() {
        if (this.f18713OooOOOo) {
            if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f18706OooO0oo, "type")) {
                throw new IllegalArgumentException("Class discriminator should not be specified when array polymorphism is specified");
            }
            if (this.f18698OooO != ClassDiscriminatorMode.POLYMORPHIC) {
                throw new IllegalArgumentException("useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state.");
            }
        }
        if (this.f18704OooO0o0) {
            if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f18703OooO0o, "    ")) {
                String str = this.f18703OooO0o;
                for (int i = 0; i < str.length(); i++) {
                    char cCharAt = str.charAt(i);
                    if (cCharAt != ' ' && cCharAt != '\t' && cCharAt != '\r' && cCharAt != '\n') {
                        throw new IllegalArgumentException(("Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had " + this.f18703OooO0o).toString());
                    }
                }
            }
        } else if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f18703OooO0o, "    ")) {
            throw new IllegalArgumentException("Indent should not be specified when default printing mode is used");
        }
        return new OooOO0(this.f18699OooO00o, this.f18701OooO0OO, this.f18702OooO0Oo, this.f18712OooOOOO, this.f18704OooO0o0, this.f18700OooO0O0, this.f18703OooO0o, this.f18705OooO0oO, this.f18713OooOOOo, this.f18706OooO0oo, this.f18710OooOOO, this.f18707OooOO0, null, this.f18708OooOO0O, this.f18709OooOO0o, this.f18711OooOOO0, this.f18698OooO);
    }

    public final kotlinx.serialization.modules.OooO0OO OooO0O0() {
        return this.f18714OooOOo0;
    }

    public final void OooO0OO(boolean z) {
        this.f18709OooOO0o = z;
    }

    public final void OooO0Oo(boolean z) {
        this.f18699OooO00o = z;
    }

    public final void OooO0o(boolean z) {
        this.f18701OooO0OO = z;
    }

    public final void OooO0o0(boolean z) {
        this.f18700OooO0O0 = z;
    }

    public final void OooO0oO(boolean z) {
        this.f18702OooO0Oo = z;
    }
}
