package OooOO0O;

import OooOO0o.o0ooOOo;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class o00oO0o implements OooO0OO, o0ooOOo.OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f146OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f147OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final List f148OooO0OO = new ArrayList();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final ShapeTrimPath.Type f149OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final o0ooOOo f150OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final o0ooOOo f151OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final o0ooOOo f152OooO0oO;

    public o00oO0o(com.airbnb.lottie.model.layer.OooO00o oooO00o, ShapeTrimPath shapeTrimPath) {
        this.f146OooO00o = shapeTrimPath.OooO0OO();
        this.f147OooO0O0 = shapeTrimPath.OooO0oO();
        this.f149OooO0Oo = shapeTrimPath.OooO0o();
        o0ooOOo o0oooooOooO00o = shapeTrimPath.OooO0o0().OooO00o();
        this.f151OooO0o0 = o0oooooOooO00o;
        o0ooOOo o0oooooOooO00o2 = shapeTrimPath.OooO0O0().OooO00o();
        this.f150OooO0o = o0oooooOooO00o2;
        o0ooOOo o0oooooOooO00o3 = shapeTrimPath.OooO0Oo().OooO00o();
        this.f152OooO0oO = o0oooooOooO00o3;
        oooO00o.OooO(o0oooooOooO00o);
        oooO00o.OooO(o0oooooOooO00o2);
        oooO00o.OooO(o0oooooOooO00o3);
        o0oooooOooO00o.OooO00o(this);
        o0oooooOooO00o2.OooO00o(this);
        o0oooooOooO00o3.OooO00o(this);
    }

    public o0ooOOo OooO() {
        return this.f151OooO0o0;
    }

    @Override // OooOO0o.o0ooOOo.OooO0O0
    public void OooO00o() {
        for (int i = 0; i < this.f148OooO0OO.size(); i++) {
            ((o0ooOOo.OooO0O0) this.f148OooO0OO.get(i)).OooO00o();
        }
    }

    void OooO0OO(o0ooOOo.OooO0O0 oooO0O0) {
        this.f148OooO0OO.add(oooO0O0);
    }

    public o0ooOOo OooO0o0() {
        return this.f150OooO0o;
    }

    public o0ooOOo OooO0oO() {
        return this.f152OooO0oO;
    }

    ShapeTrimPath.Type OooOO0() {
        return this.f149OooO0Oo;
    }

    public boolean OooOO0O() {
        return this.f147OooO0O0;
    }

    @Override // OooOO0O.OooO0OO
    public void OooO0O0(List list, List list2) {
    }
}
