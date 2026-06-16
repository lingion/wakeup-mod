package o00o0o00;

import Oooo000.OooOO0;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.baidu.homework.common.utils.OooO0o;
import com.zuoyebang.common.lifecycle.ApplicationObserver;
import com.zuoyebang.hybrid.abtest.HybridABTestManager;
import com.zuoyebang.hybrid.plugin.HybridPluginManager;
import com.zuoyebang.hybrid.plugin.exception.PluginLoadException;
import com.zuoyebang.hybrid.stat.NQEConnTypeProvider;
import com.zuoyebang.hybrid.util.WebViewPoolUtil;
import o00o0o00.oo0o0Oo;

/* loaded from: classes5.dex */
public class o0O0O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private o0000O0O f17279OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private oo0o0Oo f17280OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooO0o f17281OooO0OO;

    class OooO00o implements OooO0o.OooO00o {
        OooO00o() {
        }

        @Override // com.baidu.homework.common.utils.OooO0o.OooO00o
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public oo0o0Oo OooO00o() {
            return new oo0o0Oo.OooO0O0().OooOoO0();
        }
    }

    private static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private static final o0O0O00 f17283OooO00o = new o0O0O00(null);
    }

    /* synthetic */ o0O0O00(OooO00o oooO00o) {
        this();
    }

    private void OooO00o() {
        HybridABTestManager.enableBrotli();
        HybridABTestManager.enableReadFromTar();
    }

    public static o0O0O00 OooO0Oo() {
        return OooO0O0.f17283OooO00o;
    }

    public oo0o0Oo OooO0O0() {
        oo0o0Oo oo0o0oo = this.f17280OooO0O0;
        return oo0o0oo != null ? oo0o0oo : (oo0o0Oo) this.f17281OooO0OO.OooO00o();
    }

    public o0000O0O OooO0OO() {
        if (this.f17279OooO00o == null) {
            this.f17279OooO00o = new o0Oo0oo();
        }
        return this.f17279OooO00o;
    }

    public void OooO0o(o0000O0O o0000o0o2) {
        this.f17279OooO00o = o0000o0o2;
        OooO00o();
        NQEConnTypeProvider.INSTANCE.init();
        com.zuoyebang.router.o0000Ooo.OooO0o0();
        WebViewPoolUtil.getInstance().initWebViewPool(OooO0O0().OooOOOo(), OooO0O0().OooOOo0());
        ProcessLifecycleOwner.get().getLifecycle().addObserver(new ApplicationObserver());
        try {
            HybridPluginManager.getInstance().init(OooOO0.OooO0Oo());
        } catch (PluginLoadException e) {
            if (OooOO0.OooOOO0()) {
                throw new RuntimeException("doc: https://ued.zuoyebang.cc/documents/hybrid-docs/#/hybrid-Android/hybridPluginAction", e);
            }
            e.printStackTrace();
        }
    }

    public void OooO0o0(oo0o0Oo oo0o0oo, o0000O0O o0000o0o2) {
        this.f17280OooO0O0 = oo0o0oo;
        OooO0o(o0000o0o2);
    }

    private o0O0O00() {
        this.f17281OooO0OO = new OooO0o(new OooO00o());
    }
}
