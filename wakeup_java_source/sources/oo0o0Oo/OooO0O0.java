package oo0o0Oo;

import com.bytedance.h.bj.cg;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Map f19559OooO00o = new HashMap();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private Map f19560OooO0O0 = new HashMap();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final List f19561OooO0OO = new CopyOnWriteArrayList();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final List f19562OooO0Oo = new CopyOnWriteArrayList();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final List f19564OooO0o0 = new CopyOnWriteArrayList();

    /* renamed from: OooO0o, reason: collision with root package name */
    private final List f19563OooO0o = new CopyOnWriteArrayList();

    /* renamed from: OooO0oO, reason: collision with root package name */
    private OooO0OO f19565OooO0oO = null;

    public OooO0OO OooO00o() {
        return this.f19565OooO0oO;
    }

    public List OooO0O0() {
        return this.f19562OooO0Oo;
    }

    public List OooO0OO() {
        return this.f19563OooO0o;
    }

    public List OooO0Oo(cg cgVar) {
        return (List) this.f19559OooO00o.get(cgVar);
    }

    void OooO0o(Map map) {
        this.f19560OooO0O0.putAll(map);
    }

    public Map OooO0o0() {
        return this.f19560OooO0O0;
    }

    void OooO0oO(OooO0OO oooO0OO) {
        this.f19565OooO0oO = oooO0OO;
    }
}
