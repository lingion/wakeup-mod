package androidx.work.impl;

import android.content.Context;
import androidx.work.Configuration;
import androidx.work.Logger;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import androidx.work.impl.utils.PackageManagerHelper;
import androidx.work.impl.utils.ProcessUtils;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.o0OOO0o;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.o000OO;

/* loaded from: classes.dex */
public final class UnfinishedWorkListenerKt {
    private static final int DELAY_MS = 30000;
    private static final long MAX_DELAY_MS;
    private static final String TAG;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.work.impl.UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1", f = "UnfinishedWorkListener.kt", l = {59}, m = "invokeSuspend")
    /* renamed from: androidx.work.impl.UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function4<kotlinx.coroutines.flow.OooO, Throwable, Long, kotlin.coroutines.OooO<? super Boolean>, Object> {
        /* synthetic */ long J$0;
        /* synthetic */ Object L$0;
        int label;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(4, oooO);
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object invoke(kotlinx.coroutines.flow.OooO oooO, Throwable th, Long l, kotlin.coroutines.OooO<? super Boolean> oooO2) {
            return invoke(oooO, th, l.longValue(), oooO2);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                Throwable th = (Throwable) this.L$0;
                long j = this.J$0;
                Logger.get().error(UnfinishedWorkListenerKt.TAG, "Cannot check for unfinished work", th);
                long jMin = Math.min(j * 30000, UnfinishedWorkListenerKt.MAX_DELAY_MS);
                this.label = 1;
                if (DelayKt.OooO0O0(jMin, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            return kotlin.coroutines.jvm.internal.OooO00o.OooO00o(true);
        }

        public final Object invoke(kotlinx.coroutines.flow.OooO oooO, Throwable th, long j, kotlin.coroutines.OooO<? super Boolean> oooO2) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(oooO2);
            anonymousClass1.L$0 = th;
            anonymousClass1.J$0 = j;
            return anonymousClass1.invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.work.impl.UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2", f = "UnfinishedWorkListener.kt", l = {}, m = "invokeSuspend")
    /* renamed from: androidx.work.impl.UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<Boolean, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ Context $appContext;
        /* synthetic */ boolean Z$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(Context context, kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
            this.$appContext = context;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$appContext, oooO);
            anonymousClass2.Z$0 = ((Boolean) obj).booleanValue();
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Boolean bool, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return invoke(bool.booleanValue(), oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            PackageManagerHelper.setComponentEnabled(this.$appContext, RescheduleReceiver.class, this.Z$0);
            return o0OOO0o.f13233OooO00o;
        }

        public final Object invoke(boolean z, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass2) create(Boolean.valueOf(z), oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    static {
        String strTagWithPrefix = Logger.tagWithPrefix("UnfinishedWorkListener");
        kotlin.jvm.internal.o0OoOo0.OooO0o(strTagWithPrefix, "tagWithPrefix(\"UnfinishedWorkListener\")");
        TAG = strTagWithPrefix;
        MAX_DELAY_MS = TimeUnit.HOURS.toMillis(1L);
    }

    public static final void maybeLaunchUnfinishedWorkListener(o000OO o000oo2, Context appContext, Configuration configuration, WorkDatabase db) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o000oo2, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(appContext, "appContext");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(configuration, "configuration");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
        if (ProcessUtils.isDefaultProcess(appContext, configuration)) {
            kotlinx.coroutines.flow.OooOO0.OooOooo(kotlinx.coroutines.flow.OooOO0.Oooo0OO(kotlinx.coroutines.flow.OooOO0.OooOOo0(kotlinx.coroutines.flow.OooOO0.OooOOO0(kotlinx.coroutines.flow.OooOO0.Oooo0oo(db.workSpecDao().hasUnfinishedWorkFlow(), new AnonymousClass1(null)))), new AnonymousClass2(appContext, null)), o000oo2);
        }
    }
}
