package com.zuoyebang.rlog.logger;

import android.text.TextUtils;
import com.zuoyebang.rlog.upload.OooO0OO;
import java.io.File;
import java.lang.Thread;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import o00o0ooo.o000O0O0;
import o00o0ooo.o000OO0O;

/* loaded from: classes5.dex */
class OooOO0O {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final com.zuoyebang.rlog.logger.OooO0O0 f10925OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final com.zuoyebang.rlog.logger.OooOO0 f10926OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    protected o000OO0O f10927OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected com.zuoyebang.rlog.upload.OooO0OO f10929OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private long f10930OooO0oO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOOO0 f10924OooO00o = new OooOOO0();

    /* renamed from: OooO0o, reason: collision with root package name */
    private long f10928OooO0o = 0;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final ScheduledExecutorService f10931OooO0oo = Executors.newSingleThreadScheduledExecutor(new o0O00000.OooO00o("RLog"));

    /* renamed from: OooO, reason: collision with root package name */
    protected final o000OO0O.OooO0OO f10923OooO = new OooO0o();

    class OooO implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ BaseEvent f10933OooO0o0;

        OooO(BaseEvent baseEvent) {
            this.f10933OooO0o0 = baseEvent;
        }

        @Override // java.lang.Runnable
        public void run() {
            OooOO0O.this.OooOO0O(this.f10933OooO0o0);
            String strOooO00o = OooOO0O.this.f10924OooO00o.OooO00o(this.f10933OooO0o0);
            if (TextUtils.isEmpty(strOooO00o)) {
                return;
            }
            OooOO0O.this.f10927OooO0Oo.OooO0Oo(strOooO00o);
        }
    }

    class OooO00o implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ com.zuoyebang.rlog.logger.OooO0O0 f10935OooO0o0;

        OooO00o(com.zuoyebang.rlog.logger.OooO0O0 oooO0O0) {
            this.f10935OooO0o0 = oooO0O0;
        }

        @Override // java.lang.Runnable
        public void run() {
            OooOO0O.this.f10930OooO0oO = Thread.currentThread().getId();
            o00o.OooOO0O.OooO00o("RLog pool thead id = %d", Long.valueOf(OooOO0O.this.f10930OooO0oO));
            File fileOooOO0 = OooOO0O.this.OooOO0();
            o000O0O0.OooO0oo(fileOooOO0);
            o000O0O0.OooOOo(fileOooOO0);
            o000O0O0.OooOOoo(fileOooOO0);
            OooOO0O oooOO0O = OooOO0O.this;
            if (oooOO0O.f10929OooO0o0 == null) {
                oooOO0O.f10929OooO0o0 = new com.zuoyebang.rlog.upload.OooO0OO(this.f10935OooO0o0.OooO0Oo(), OooOO0O.this.f10931OooO0oo, fileOooOO0, OooOO0O.this.f10926OooO0OO.OooOO0O(), OooOO0O.this.f10926OooO0OO.OooO0OO());
            }
            OooOO0O oooOO0O2 = OooOO0O.this;
            if (oooOO0O2.f10927OooO0Oo == null) {
                ScheduledExecutorService scheduledExecutorService = OooOO0O.this.f10931OooO0oo;
                com.zuoyebang.rlog.logger.OooO0O0 oooO0O0 = this.f10935OooO0o0;
                OooOO0O oooOO0O3 = OooOO0O.this;
                oooOO0O2.f10927OooO0Oo = new o000OO0O(scheduledExecutorService, oooO0O0, oooOO0O3.f10923OooO, oooOO0O3.f10929OooO0o0);
            }
            this.f10935OooO0o0.OooO0Oo().registerComponentCallbacks(new com.zuoyebang.rlog.logger.OooO00o());
        }
    }

    class OooO0O0 implements Runnable {
        OooO0O0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            com.zuoyebang.rlog.upload.OooO0OO oooO0OO = OooOO0O.this.f10929OooO0o0;
            if (oooO0OO != null) {
                oooO0OO.OooO0o0();
            }
        }
    }

    class OooO0OO implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ BaseEvent f10938OooO0o0;

        class OooO00o implements OooO0OO.OooOO0 {

            /* renamed from: OooO00o, reason: collision with root package name */
            final /* synthetic */ String f10939OooO00o;

            OooO00o(String str) {
                this.f10939OooO00o = str;
            }

            @Override // com.zuoyebang.rlog.upload.OooO0OO.OooOO0
            public void onFail(String str) {
                OooOO0O.this.f10927OooO0Oo.OooO0Oo(this.f10939OooO00o);
            }

            @Override // com.zuoyebang.rlog.upload.OooO0OO.OooOO0
            public void onSuccess(String str) {
            }
        }

        OooO0OO(BaseEvent baseEvent) {
            this.f10938OooO0o0 = baseEvent;
        }

        @Override // java.lang.Runnable
        public void run() {
            OooOO0O.this.OooOO0O(this.f10938OooO0o0);
            String strOooO00o = OooOO0O.this.f10924OooO00o.OooO00o(this.f10938OooO0o0);
            if (TextUtils.isEmpty(strOooO00o)) {
                return;
            }
            if (o00o.OooOOO0.OooO00o(OooOO0O.this.f10925OooO0O0.OooO0Oo()) && com.zuoyebang.rlog.upload.OooO0O0.OooO0OO()) {
                OooOO0O.this.f10929OooO0o0.OooOO0(this.f10938OooO0o0.getLogType(), strOooO00o, new OooO00o(strOooO00o));
            } else {
                OooOO0O.this.f10927OooO0Oo.OooO0Oo(strOooO00o);
            }
        }
    }

    class OooO0o implements o000OO0O.OooO0OO {
        OooO0o() {
        }

        @Override // o00o0ooo.o000OO0O.OooO0OO
        public void OooO00o() {
            com.zuoyebang.rlog.upload.OooO0OO oooO0OO = OooOO0O.this.f10929OooO0o0;
            if (oooO0OO != null) {
                oooO0OO.OooO0o0();
            }
        }
    }

    class OooOO0 implements Runnable {
        OooOO0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            o000OO0O o000oo0o2 = OooOO0O.this.f10927OooO0Oo;
            if (o000oo0o2 != null) {
                o000oo0o2.OooO0o();
            }
        }
    }

    /* renamed from: com.zuoyebang.rlog.logger.OooOO0O$OooOO0O, reason: collision with other inner class name */
    class C0548OooOO0O implements Thread.UncaughtExceptionHandler {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Thread.UncaughtExceptionHandler f10943OooO00o;

        /* renamed from: com.zuoyebang.rlog.logger.OooOO0O$OooOO0O$OooO00o */
        class OooO00o implements Callable {
            OooO00o() {
            }

            @Override // java.util.concurrent.Callable
            /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
            public Void call() {
                o000OO0O o000oo0o2 = OooOO0O.this.f10927OooO0Oo;
                if (o000oo0o2 == null) {
                    return null;
                }
                o000oo0o2.OooO0o();
                return null;
            }
        }

        C0548OooOO0O(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
            this.f10943OooO00o = uncaughtExceptionHandler;
        }

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public void uncaughtException(Thread thread, Throwable th) {
            try {
                o00o.OooOO0O.OooO0O0("backupLogWhenCrash uncaughtException! threadid = %d", Long.valueOf(thread.getId()));
                if (thread.getId() != OooOO0O.this.f10930OooO0oO) {
                    OooOO0O.this.f10931OooO0oo.submit(new OooO00o()).get();
                }
            } catch (Throwable unused) {
            }
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f10943OooO00o;
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(thread, th);
            }
        }
    }

    OooOO0O(com.zuoyebang.rlog.logger.OooO0O0 oooO0O0, com.zuoyebang.rlog.logger.OooOO0 oooOO02) {
        this.f10925OooO0O0 = oooO0O0;
        this.f10926OooO0OO = oooOO02;
        OooOOO0(oooO0O0);
        OooOO0o(oooO0O0);
        if (oooO0O0.OooO()) {
            OooO0oo();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public File OooOO0() {
        return o000O0O0.OooOOOO(this.f10925OooO0O0);
    }

    private void OooOO0o(com.zuoyebang.rlog.logger.OooO0O0 oooO0O0) {
        if (com.zuoyebang.rlog.logger.OooO0o.f10917OooO0OO) {
            return;
        }
        this.f10931OooO0oo.schedule(new OooO0O0(), oooO0O0.OooO0OO(), TimeUnit.SECONDS);
    }

    private void OooOOO0(com.zuoyebang.rlog.logger.OooO0O0 oooO0O0) {
        if (com.zuoyebang.rlog.logger.OooO0o.f10917OooO0OO) {
            return;
        }
        this.f10931OooO0oo.execute(new OooO00o(oooO0O0));
    }

    void OooO() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.f10928OooO0o > 5000) {
            this.f10928OooO0o = jCurrentTimeMillis;
            this.f10931OooO0oo.execute(new OooOO0());
        }
    }

    void OooO0oo() {
        Thread.setDefaultUncaughtExceptionHandler(new C0548OooOO0O(Thread.getDefaultUncaughtExceptionHandler()));
    }

    void OooOO0O(BaseEvent baseEvent) {
        com.zuoyebang.rlog.logger.OooO0O0 oooO0O0;
        if (baseEvent == null || (oooO0O0 = this.f10925OooO0O0) == null || this.f10926OooO0OO == null) {
            return;
        }
        baseEvent.setAuthKey(oooO0O0.OooO0O0());
        baseEvent.setAppID(this.f10925OooO0O0.OooO00o());
        baseEvent.setCuid(this.f10926OooO0OO.OooO0o0());
        baseEvent.setDid(this.f10926OooO0OO.OooO0o());
        baseEvent.setAdid(this.f10926OooO0OO.OooO00o());
        baseEvent.setVcname(this.f10926OooO0OO.OooO0O0());
        baseEvent.setNetwork(this.f10926OooO0OO.OooO0oO());
        baseEvent.setUid(this.f10926OooO0OO.OooOO0o());
        baseEvent.setWinW(this.f10926OooO0OO.OooOO0());
        baseEvent.setWinH(this.f10926OooO0OO.OooO());
        baseEvent.setOp(this.f10926OooO0OO.OooO0oo());
        baseEvent.setChannel(this.f10926OooO0OO.OooO0Oo());
        baseEvent.setSdkVersion("0.5.4-beta-9");
    }

    void OooOOO(BaseEvent baseEvent) {
        if (baseEvent != null) {
            this.f10931OooO0oo.execute(new OooO0OO(baseEvent));
        }
    }

    public void OooOOOO(BaseEvent baseEvent) {
        if (baseEvent != null) {
            this.f10931OooO0oo.execute(new OooO(baseEvent));
        }
    }
}
