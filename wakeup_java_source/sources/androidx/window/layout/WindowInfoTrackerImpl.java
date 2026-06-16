package androidx.window.layout;

import android.app.Activity;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class WindowInfoTrackerImpl implements WindowInfoTracker {
    private static final int BUFFER_CAPACITY = 10;
    public static final Companion Companion = new Companion(null);
    private final WindowBackend windowBackend;
    private final WindowMetricsCalculator windowMetricsCalculator;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$1", f = "WindowInfoTrackerImpl.kt", l = {54, 55}, m = "invokeSuspend")
    /* renamed from: androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.flow.OooO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ Activity $activity;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Activity activity, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$activity = activity;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: invokeSuspend$lambda-0, reason: not valid java name */
        public static final void m196invokeSuspend$lambda0(kotlinx.coroutines.channels.OooOOO oooOOO, WindowLayoutInfo info) {
            o0OoOo0.OooO0o(info, "info");
            oooOOO.mo330trySendJP2dKIU(info);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            AnonymousClass1 anonymousClass1 = WindowInfoTrackerImpl.this.new AnonymousClass1(this.$activity, oooO);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0072 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0073  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x007e A[Catch: all -> 0x001f, TRY_LEAVE, TryCatch #0 {all -> 0x001f, blocks: (B:7:0x001a, B:18:0x0064, B:22:0x0076, B:24:0x007e, B:14:0x0036, B:17:0x0060), top: B:31:0x0008 }] */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0093  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0090 -> B:8:0x001d). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                int r1 = r9.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L3a
                if (r1 == r3) goto L2a
                if (r1 != r2) goto L22
                java.lang.Object r1 = r9.L$2
                kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
                java.lang.Object r4 = r9.L$1
                androidx.core.util.Consumer r4 = (androidx.core.util.Consumer) r4
                java.lang.Object r5 = r9.L$0
                kotlinx.coroutines.flow.OooO r5 = (kotlinx.coroutines.flow.OooO) r5
                kotlin.OooOo.OooO0O0(r10)     // Catch: java.lang.Throwable -> L1f
            L1d:
                r10 = r5
                goto L64
            L1f:
                r10 = move-exception
                goto L9f
            L22:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r0)
                throw r10
            L2a:
                java.lang.Object r1 = r9.L$2
                kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
                java.lang.Object r4 = r9.L$1
                androidx.core.util.Consumer r4 = (androidx.core.util.Consumer) r4
                java.lang.Object r5 = r9.L$0
                kotlinx.coroutines.flow.OooO r5 = (kotlinx.coroutines.flow.OooO) r5
                kotlin.OooOo.OooO0O0(r10)     // Catch: java.lang.Throwable -> L1f
                goto L76
            L3a:
                kotlin.OooOo.OooO0O0(r10)
                java.lang.Object r10 = r9.L$0
                kotlinx.coroutines.flow.OooO r10 = (kotlinx.coroutines.flow.OooO) r10
                kotlinx.coroutines.channels.BufferOverflow r1 = kotlinx.coroutines.channels.BufferOverflow.DROP_OLDEST
                r4 = 4
                r5 = 10
                r6 = 0
                kotlinx.coroutines.channels.OooOOO r1 = kotlinx.coroutines.channels.OooOo00.OooO0O0(r5, r1, r6, r4, r6)
                androidx.window.layout.OooOo r4 = new androidx.window.layout.OooOo
                r4.<init>()
                androidx.window.layout.WindowInfoTrackerImpl r5 = androidx.window.layout.WindowInfoTrackerImpl.this
                androidx.window.layout.WindowBackend r5 = androidx.window.layout.WindowInfoTrackerImpl.access$getWindowBackend$p(r5)
                android.app.Activity r6 = r9.$activity
                androidx.profileinstaller.OooO0OO r7 = new androidx.profileinstaller.OooO0OO
                r7.<init>()
                r5.registerLayoutChangeCallback(r6, r7, r4)
                kotlinx.coroutines.channels.ChannelIterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L1f
            L64:
                r9.L$0 = r10     // Catch: java.lang.Throwable -> L1f
                r9.L$1 = r4     // Catch: java.lang.Throwable -> L1f
                r9.L$2 = r1     // Catch: java.lang.Throwable -> L1f
                r9.label = r3     // Catch: java.lang.Throwable -> L1f
                java.lang.Object r5 = r1.OooO00o(r9)     // Catch: java.lang.Throwable -> L1f
                if (r5 != r0) goto L73
                return r0
            L73:
                r8 = r5
                r5 = r10
                r10 = r8
            L76:
                java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L1f
                boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L1f
                if (r10 == 0) goto L93
                java.lang.Object r10 = r1.next()     // Catch: java.lang.Throwable -> L1f
                androidx.window.layout.WindowLayoutInfo r10 = (androidx.window.layout.WindowLayoutInfo) r10     // Catch: java.lang.Throwable -> L1f
                r9.L$0 = r5     // Catch: java.lang.Throwable -> L1f
                r9.L$1 = r4     // Catch: java.lang.Throwable -> L1f
                r9.L$2 = r1     // Catch: java.lang.Throwable -> L1f
                r9.label = r2     // Catch: java.lang.Throwable -> L1f
                java.lang.Object r10 = r5.emit(r10, r9)     // Catch: java.lang.Throwable -> L1f
                if (r10 != r0) goto L1d
                return r0
            L93:
                androidx.window.layout.WindowInfoTrackerImpl r10 = androidx.window.layout.WindowInfoTrackerImpl.this
                androidx.window.layout.WindowBackend r10 = androidx.window.layout.WindowInfoTrackerImpl.access$getWindowBackend$p(r10)
                r10.unregisterLayoutChangeCallback(r4)
                kotlin.o0OOO0o r10 = kotlin.o0OOO0o.f13233OooO00o
                return r10
            L9f:
                androidx.window.layout.WindowInfoTrackerImpl r0 = androidx.window.layout.WindowInfoTrackerImpl.this
                androidx.window.layout.WindowBackend r0 = androidx.window.layout.WindowInfoTrackerImpl.access$getWindowBackend$p(r0)
                r0.unregisterLayoutChangeCallback(r4)
                throw r10
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.window.layout.WindowInfoTrackerImpl.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.flow.OooO oooO, kotlin.coroutines.OooO<? super o0OOO0o> oooO2) {
            return ((AnonymousClass1) create(oooO, oooO2)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public WindowInfoTrackerImpl(WindowMetricsCalculator windowMetricsCalculator, WindowBackend windowBackend) {
        o0OoOo0.OooO0oO(windowMetricsCalculator, "windowMetricsCalculator");
        o0OoOo0.OooO0oO(windowBackend, "windowBackend");
        this.windowMetricsCalculator = windowMetricsCalculator;
        this.windowBackend = windowBackend;
    }

    @Override // androidx.window.layout.WindowInfoTracker
    public kotlinx.coroutines.flow.OooO0o windowLayoutInfo(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
        return kotlinx.coroutines.flow.OooOO0.OooOoO(new AnonymousClass1(activity, null));
    }
}
