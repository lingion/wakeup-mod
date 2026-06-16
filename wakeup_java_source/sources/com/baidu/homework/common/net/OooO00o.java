package com.baidu.homework.common.net;

import com.android.volley.OooO0o;
import com.android.volley.toolbox.OooOo;
import java.io.File;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public class OooO00o implements com.android.volley.OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private AtomicReference f2266OooO00o;

    public OooO00o(File file) {
        AtomicReference atomicReference = new AtomicReference();
        this.f2266OooO00o = atomicReference;
        atomicReference.set(new OooOo(file));
    }

    @Override // com.android.volley.OooO0o
    public void OooO00o(String str, OooO0o.OooO00o oooO00o) {
        ((OooOo) this.f2266OooO00o.get()).OooO00o(str, oooO00o);
    }

    public void OooO0O0(File file) {
        OooOo oooOo = new OooOo(file);
        oooOo.initialize();
        this.f2266OooO00o.set(oooOo);
    }

    @Override // com.android.volley.OooO0o
    public OooO0o.OooO00o get(String str) {
        return ((OooOo) this.f2266OooO00o.get()).get(str);
    }

    @Override // com.android.volley.OooO0o
    public void initialize() {
        ((OooOo) this.f2266OooO00o.get()).initialize();
    }
}
