package kotlinx.serialization.json.internal;

import com.baidu.mobads.container.components.i.a;

/* loaded from: classes6.dex */
public final class o0OOO0o extends Oooo0 {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o0O0OOO0.OooO00o f14301OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private int f14302OooO0Oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0OOO0o(o0O0O00 writer, o0O0OOO0.OooO00o json) {
        super(writer);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(writer, "writer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(json, "json");
        this.f14301OooO0OO = json;
    }

    @Override // kotlinx.serialization.json.internal.Oooo0
    public void OooO0O0() {
        OooOOOO(true);
        this.f14302OooO0Oo++;
    }

    @Override // kotlinx.serialization.json.internal.Oooo0
    public void OooO0OO() {
        OooOOOO(false);
        OooOO0O(a.c);
        int i = this.f14302OooO0Oo;
        for (int i2 = 0; i2 < i; i2++) {
            OooOO0O(this.f14301OooO0OO.OooO0Oo().OooOOO());
        }
    }

    @Override // kotlinx.serialization.json.internal.Oooo0
    public void OooO0Oo() {
        if (OooO00o()) {
            OooOOOO(false);
        } else {
            OooO0OO();
        }
    }

    @Override // kotlinx.serialization.json.internal.Oooo0
    public void OooOOOo() {
        OooO0o(' ');
    }

    @Override // kotlinx.serialization.json.internal.Oooo0
    public void OooOOo0() {
        this.f14302OooO0Oo--;
    }
}
