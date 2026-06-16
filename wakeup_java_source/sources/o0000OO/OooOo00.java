package o0000oO;

import android.os.Handler;
import android.os.Looper;
import androidx.recyclerview.widget.ListUpdateCallback;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.diff.BrvahListUpdateCallback;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class OooOo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final BaseQuickAdapter f14707OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooOo f14708OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final ListUpdateCallback f14709OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private Executor f14710OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final List f14711OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Executor f14712OooO0o0;

    private static final class OooO00o implements Executor {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Handler f14713OooO0o0 = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public void execute(Runnable command) {
            o0OoOo0.OooO0oO(command, "command");
            this.f14713OooO0o0.post(command);
        }
    }

    public OooOo00(BaseQuickAdapter adapter, OooOo config) {
        o0OoOo0.OooO0oO(adapter, "adapter");
        o0OoOo0.OooO0oO(config, "config");
        this.f14707OooO00o = adapter;
        this.f14708OooO0O0 = config;
        this.f14709OooO0OO = new BrvahListUpdateCallback(adapter);
        Executor oooO00o = new OooO00o();
        this.f14712OooO0o0 = oooO00o;
        Executor executorOooO0O0 = config.OooO0O0();
        this.f14710OooO0Oo = executorOooO0O0 != null ? executorOooO0O0 : oooO00o;
        this.f14711OooO0o = new CopyOnWriteArrayList();
    }
}
