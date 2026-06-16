package kotlinx.coroutines;

import java.io.Closeable;
import java.util.concurrent.Executor;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.o00O00OO;

/* loaded from: classes6.dex */
public abstract class o00O00OO extends o0000 implements Closeable, AutoCloseable {

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO00o f13752OooO0o0 = new OooO00o(null);

    public static final class OooO00o extends kotlin.coroutines.OooO0O0 {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final o00O00OO OooO0Oo(OooOOO.OooO0O0 oooO0O0) {
            if (oooO0O0 instanceof o00O00OO) {
                return (o00O00OO) oooO0O0;
            }
            return null;
        }

        private OooO00o() {
            super(o0000.Key, new Function1() { // from class: kotlinx.coroutines.oOO00O
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return o00O00OO.OooO00o.OooO0Oo((OooOOO.OooO0O0) obj);
                }
            });
        }
    }

    public abstract Executor Oooo0();
}
