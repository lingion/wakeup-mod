package com.homework.launchmanager.task;

import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public abstract class Task implements OooO0OO {

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final OooO00o f5848OooO0oo = new OooO00o(null);

    /* renamed from: OooO0o, reason: collision with root package name */
    private Status f5849OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private String f5850OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final OooOOO0 f5851OooO0oO;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public enum Status {
        Init,
        Start,
        Waiting,
        Run,
        Done
    }

    public Task(String name) {
        o0OoOo0.OooO0oO(name, "name");
        this.f5850OooO0o0 = name;
        this.f5849OooO0o = Status.Init;
        this.f5851OooO0oO = kotlin.OooOOO.OooO0O0(new Function0<CountDownLatch>() { // from class: com.homework.launchmanager.task.Task$depends$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CountDownLatch invoke() {
                List listOooO0O0 = this.this$0.OooO0O0();
                return new CountDownLatch(listOooO0O0 != null ? listOooO0O0.size() : 0);
            }
        });
    }

    private final CountDownLatch OooO0OO() {
        return (CountDownLatch) this.f5851OooO0oO.getValue();
    }

    public int OooO() {
        return 10;
    }

    public List OooO0O0() {
        return null;
    }

    public String OooO0Oo() {
        return this.f5850OooO0o0;
    }

    public boolean OooO0oO() {
        return false;
    }

    public boolean OooO0oo() {
        return false;
    }

    public ExecutorService OooOO0() {
        return o00O000o.OooO0O0.f16223OooO00o.OooO00o();
    }

    public boolean OooOO0O() {
        return false;
    }

    public int OooOO0o() {
        return 1;
    }

    public final void OooOOO(Status status) {
        o0OoOo0.OooO0oO(status, "status");
        this.f5849OooO0o = status;
    }

    public final void OooOOO0() {
        OooO0OO().countDown();
    }

    public final void OooOOOO() throws InterruptedException {
        OooOOO(Status.Waiting);
        try {
            OooO0OO().await();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public String toString() {
        return "Task(name='" + OooO0Oo() + "', needWait = " + OooO0oo() + ", priority= " + OooO() + ", runOnMainThread=" + OooOO0O() + " runOnProcess=" + OooOO0o() + ", needRunAsSoon=" + OooO0oO() + ')';
    }
}
