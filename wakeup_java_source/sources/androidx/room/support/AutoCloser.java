package androidx.room.support;

import android.os.SystemClock;
import androidx.annotation.GuardedBy;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes.dex */
public final class AutoCloser {
    public static final String BUG_LINK = "https://issuetracker.google.com/issues/new?component=413107&template=1096568";
    public static final Companion Companion = new Companion(null);
    private o00O0OOO autoCloseJob;
    private final long autoCloseTimeoutInMs;
    private o000OO coroutineScope;

    @GuardedBy("lock")
    private SupportSQLiteDatabase delegateDatabase;
    private SupportSQLiteOpenHelper delegateOpenHelper;
    private AtomicLong lastDecrementRefCountTimeStamp;
    private final Object lock;
    private boolean manuallyClosed;
    private Function0<o0OOO0o> onAutoCloseCallback;
    private final AtomicInteger referenceCount;
    private final Watch watch;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    public interface Watch {
        long getMillis();
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.support.AutoCloser$decrementCountAndScheduleClose$2", f = "AutoCloser.android.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_SUPER_RES_STRENGTH_OPTION}, m = "invokeSuspend")
    /* renamed from: androidx.room.support.AutoCloser$decrementCountAndScheduleClose$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        int label;

        AnonymousClass2(kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return AutoCloser.this.new AnonymousClass2(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                long j = AutoCloser.this.autoCloseTimeoutInMs;
                this.label = 1;
                if (DelayKt.OooO0O0(j, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            AutoCloser.this.autoCloseDatabase();
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public AutoCloser(long j, TimeUnit timeUnit, Watch watch) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(timeUnit, "timeUnit");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(watch, "watch");
        this.watch = watch;
        this.lock = new Object();
        this.autoCloseTimeoutInMs = timeUnit.toMillis(j);
        this.referenceCount = new AtomicInteger(0);
        this.lastDecrementRefCountTimeStamp = new AtomicLong(watch.getMillis());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void autoCloseDatabase() {
        synchronized (this.lock) {
            try {
                if (this.watch.getMillis() - this.lastDecrementRefCountTimeStamp.get() < this.autoCloseTimeoutInMs) {
                    return;
                }
                if (this.referenceCount.get() != 0) {
                    return;
                }
                Function0<o0OOO0o> function0 = this.onAutoCloseCallback;
                if (function0 == null) {
                    throw new IllegalStateException("onAutoCloseCallback is null but it should  have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568");
                }
                function0.invoke();
                SupportSQLiteDatabase supportSQLiteDatabase = this.delegateDatabase;
                if (supportSQLiteDatabase != null && supportSQLiteDatabase.isOpen()) {
                    supportSQLiteDatabase.close();
                }
                this.delegateDatabase = null;
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void closeDatabaseIfOpen() {
        synchronized (this.lock) {
            try {
                this.manuallyClosed = true;
                o00O0OOO o00o0ooo2 = this.autoCloseJob;
                if (o00o0ooo2 != null) {
                    o00O0OOO.OooO00o.OooO00o(o00o0ooo2, null, 1, null);
                }
                this.autoCloseJob = null;
                SupportSQLiteDatabase supportSQLiteDatabase = this.delegateDatabase;
                if (supportSQLiteDatabase != null) {
                    supportSQLiteDatabase.close();
                }
                this.delegateDatabase = null;
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void decrementCountAndScheduleClose() {
        o000OO o000oo2;
        int iDecrementAndGet = this.referenceCount.decrementAndGet();
        if (iDecrementAndGet < 0) {
            throw new IllegalStateException("Unbalanced reference count.");
        }
        this.lastDecrementRefCountTimeStamp.set(this.watch.getMillis());
        if (iDecrementAndGet == 0) {
            o000OO o000oo3 = this.coroutineScope;
            if (o000oo3 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("coroutineScope");
                o000oo2 = null;
            } else {
                o000oo2 = o000oo3;
            }
            this.autoCloseJob = kotlinx.coroutines.OooOOOO.OooO0Oo(o000oo2, null, null, new AnonymousClass2(null), 3, null);
        }
    }

    public final <V> V executeRefCountingFunction(Function1<? super SupportSQLiteDatabase, ? extends V> block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        try {
            return block.invoke(incrementCountAndEnsureDbIsOpen());
        } finally {
            decrementCountAndScheduleClose();
        }
    }

    public final Function0<o0OOO0o> getAutoCloseCallbackForTest$room_runtime_release() {
        return this.onAutoCloseCallback;
    }

    public final SupportSQLiteDatabase getDelegateDatabase$room_runtime_release() {
        return this.delegateDatabase;
    }

    public final int getRefCountForTest$room_runtime_release() {
        return this.referenceCount.get();
    }

    public final SupportSQLiteDatabase incrementCountAndEnsureDbIsOpen() {
        o00O0OOO o00o0ooo2 = this.autoCloseJob;
        SupportSQLiteOpenHelper supportSQLiteOpenHelper = null;
        if (o00o0ooo2 != null) {
            o00O0OOO.OooO00o.OooO00o(o00o0ooo2, null, 1, null);
        }
        this.autoCloseJob = null;
        this.referenceCount.incrementAndGet();
        if (this.manuallyClosed) {
            throw new IllegalStateException("Attempting to open already closed database.");
        }
        synchronized (this.lock) {
            SupportSQLiteDatabase supportSQLiteDatabase = this.delegateDatabase;
            if (supportSQLiteDatabase != null && supportSQLiteDatabase.isOpen()) {
                return supportSQLiteDatabase;
            }
            SupportSQLiteOpenHelper supportSQLiteOpenHelper2 = this.delegateOpenHelper;
            if (supportSQLiteOpenHelper2 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("delegateOpenHelper");
            } else {
                supportSQLiteOpenHelper = supportSQLiteOpenHelper2;
            }
            SupportSQLiteDatabase writableDatabase = supportSQLiteOpenHelper.getWritableDatabase();
            this.delegateDatabase = writableDatabase;
            return writableDatabase;
        }
    }

    public final void initCoroutineScope(o000OO coroutineScope) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(coroutineScope, "coroutineScope");
        this.coroutineScope = coroutineScope;
    }

    public final void initOpenHelper(SupportSQLiteOpenHelper delegateOpenHelper) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(delegateOpenHelper, "delegateOpenHelper");
        if (delegateOpenHelper instanceof AutoClosingRoomOpenHelper) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.delegateOpenHelper = delegateOpenHelper;
    }

    public final boolean isActive() {
        return !this.manuallyClosed;
    }

    public final void setAutoCloseCallback(Function0<o0OOO0o> onAutoClose) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(onAutoClose, "onAutoClose");
        this.onAutoCloseCallback = onAutoClose;
    }

    public final void setDelegateDatabase$room_runtime_release(SupportSQLiteDatabase supportSQLiteDatabase) {
        this.delegateDatabase = supportSQLiteDatabase;
    }

    public /* synthetic */ AutoCloser(long j, TimeUnit timeUnit, Watch watch, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(j, timeUnit, (i & 4) != 0 ? new Watch() { // from class: androidx.room.support.OooO00o
            @Override // androidx.room.support.AutoCloser.Watch
            public final long getMillis() {
                return SystemClock.uptimeMillis();
            }
        } : watch);
    }
}
