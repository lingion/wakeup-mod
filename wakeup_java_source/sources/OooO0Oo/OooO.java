package Oooo0OO;

import com.baidu.homework.common.utils.OooO0o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.TimeUnit;
import okhttp3.Dispatcher;
import okhttp3.OkHttpClient;
import okhttp3.internal.Util;

/* loaded from: classes.dex */
public class OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f671OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooO0o f672OooO0O0;

    class OooO00o implements OooO0o.OooO00o {
        OooO00o() {
        }

        @Override // com.baidu.homework.common.utils.OooO0o.OooO00o
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public OkHttpClient OooO00o() {
            return OooO.OooO0OO();
        }
    }

    private static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private static final OooO f674OooO00o = new OooO(null);
    }

    public interface OooO0OO {
        void OooO00o(OkHttpClient.Builder builder);
    }

    /* synthetic */ OooO(OooO00o oooO00o) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static OkHttpClient OooO0OO() {
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        builder.dispatcher(new Dispatcher(new OooOO0(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), Util.threadFactory("Zyb-OkHttp-Dis", false))));
        return builder.build();
    }

    public static OooO OooO0Oo() {
        return OooO0O0.f674OooO00o;
    }

    public OkHttpClient.Builder OooO0O0() {
        OkHttpClient.Builder builderNewBuilder = ((OkHttpClient) this.f672OooO0O0.OooO00o()).newBuilder();
        synchronized (this) {
            try {
                Iterator it2 = this.f671OooO00o.iterator();
                while (it2.hasNext()) {
                    ((OooO0OO) it2.next()).OooO00o(builderNewBuilder);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return builderNewBuilder;
    }

    public synchronized void OooO0o0(OooO0OO oooO0OO) {
        if (!this.f671OooO00o.contains(oooO0OO)) {
            this.f671OooO00o.add(oooO0OO);
        }
    }

    private OooO() {
        this.f671OooO00o = new ArrayList();
        this.f672OooO0O0 = new OooO0o(new OooO00o());
    }
}
