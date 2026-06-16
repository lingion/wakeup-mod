package com.zybang.multipart_upload.task;

import androidx.lifecycle.MutableLiveData;
import com.zybang.multipart_upload.data.TaskState;
import com.zybang.multipart_upload.http.OooO0o;
import com.zybang.multipart_upload.task.BaseTask$mTransferListener$2;
import com.zybang.multipart_upload.utils.MuLogger;
import java.io.File;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.OooOOOO;
import kotlinx.coroutines.o000O0O0;
import o00ooOO.o000000;
import o00ooOO.o0O0O00;
import o00ooOO.oo0o0Oo;
import o00ooOOo.o0;
import o00ooOo0.o000OO0O;
import o0O00o00.OooOo00;

/* loaded from: classes5.dex */
public abstract class BaseTask implements OooO00o {

    /* renamed from: OooO, reason: collision with root package name */
    private volatile TaskState f11876OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f11877OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final long f11878OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooOOO0 f11879OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final o000OO0O f11880OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final MutableLiveData f11881OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final MutableLiveData f11882OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final MutableLiveData f11883OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final o000000 f11884OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final OooOOO0 f11885OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final OooOOO0 f11886OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final AtomicLong f11887OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private final com.zybang.multipart_upload.http.OooO0O0 f11888OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private AtomicLong f11889OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private final OooOOO0 f11890OooOOOO;

    public BaseTask(String mFilePath, long j) {
        o0OoOo0.OooO0oO(mFilePath, "mFilePath");
        this.f11877OooO00o = mFilePath;
        this.f11878OooO0O0 = j;
        this.f11879OooO0OO = OooOOO.OooO0O0(new Function0<String>() { // from class: com.zybang.multipart_upload.task.BaseTask$taskId$2
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return OooO0O0.f11900OooO00o.OooO0O0();
            }
        });
        this.f11880OooO0Oo = new o000OO0O();
        this.f11882OooO0o0 = new MutableLiveData();
        this.f11881OooO0o = new MutableLiveData();
        this.f11883OooO0oO = new MutableLiveData();
        this.f11884OooO0oo = new o000000();
        this.f11876OooO = TaskState.NONE;
        this.f11885OooOO0 = OooOOO.OooO0O0(new Function0<File>() { // from class: com.zybang.multipart_upload.task.BaseTask$mFile$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final File invoke() {
                return new File(this.this$0.OooOO0());
            }
        });
        this.f11886OooOO0O = OooOOO.OooO0O0(new Function0<Long>() { // from class: com.zybang.multipart_upload.task.BaseTask$mFileLength$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Long invoke() {
                return Long.valueOf(this.this$0.OooO0oo().length());
            }
        });
        this.f11887OooOO0o = new AtomicLong(0L);
        this.f11889OooOOO0 = new AtomicLong(0L);
        this.f11888OooOOO = new com.zybang.multipart_upload.http.OooO0O0();
        this.f11890OooOOOO = OooOOO.OooO0O0(new Function0<BaseTask$mTransferListener$2.OooO00o>() { // from class: com.zybang.multipart_upload.task.BaseTask$mTransferListener$2

            public static final class OooO00o implements OooO0o {

                /* renamed from: OooO00o, reason: collision with root package name */
                final /* synthetic */ BaseTask f11891OooO00o;

                OooO00o(BaseTask baseTask) {
                    this.f11891OooO00o = baseTask;
                }

                @Override // com.zybang.multipart_upload.http.OooO0o
                public void OooO00o(String requestId, long j, long j2, long j3) {
                    o0OoOo0.OooO0oO(requestId, "requestId");
                    this.f11891OooO00o.OooOo0O(Long.valueOf(j));
                    if (j2 == j3) {
                        long jAddAndGet = this.f11891OooO00o.f11889OooOOO0.addAndGet(j3);
                        MuLogger.f11903OooO00o.OooO00o().OooO0oo("httpTotal:" + jAddAndGet + " mFileLength:" + this.f11891OooO00o.OooO());
                    }
                }
            }

            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final OooO00o invoke() {
                return new OooO00o(this.this$0);
            }
        });
    }

    public static final /* synthetic */ o0 OooO0O0(BaseTask baseTask) {
        baseTask.getClass();
        return null;
    }

    private final String OooOOOO() {
        return (String) this.f11879OooO0OO.getValue();
    }

    private final void OooOOOo() {
        OooOOOO.OooO0Oo(this.f11884OooO0oo, o000O0O0.OooO0OO(), null, new BaseTask$notifyTaskStateChange$1(this, null), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooOo0O(Long l) {
        if (l == null || this.f11876OooO != TaskState.IN_PROGRESS) {
            return;
        }
        long jAddAndGet = this.f11887OooOO0o.addAndGet(l.longValue());
        OooOOOO.OooO0Oo(this.f11884OooO0oo, o000O0O0.OooO0OO(), null, new BaseTask$onTaskProgress$1(jAddAndGet, OooOo00.OooO0O0(OooOo00.OooO0o0(jAddAndGet / (OooO() * 1.0f), 1.0f), 0.0f), this, null), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooOoO(o0O0O00 o0o0o00) {
        if (o0OoOo0.OooO0O0(this.f11881OooO0o.getValue(), o0o0o00)) {
            return;
        }
        this.f11881OooO0o.setValue(o0o0o00);
    }

    protected final long OooO() {
        return ((Number) this.f11886OooOO0O.getValue()).longValue();
    }

    @Override // com.zybang.multipart_upload.task.OooO00o
    public String OooO00o() {
        return OooOOOO();
    }

    protected final long OooO0oO() {
        return this.f11878OooO0O0;
    }

    protected final File OooO0oo() {
        return (File) this.f11885OooOO0.getValue();
    }

    protected final String OooOO0() {
        return this.f11877OooO00o;
    }

    protected final o000000 OooOO0O() {
        return this.f11884OooO0oo;
    }

    protected final TaskState OooOO0o() {
        return this.f11876OooO;
    }

    protected final o000OO0O OooOOO() {
        return this.f11880OooO0Oo;
    }

    protected final AtomicLong OooOOO0() {
        return this.f11887OooOO0o;
    }

    protected void OooOOo() {
        TaskState taskState = this.f11876OooO;
        TaskState taskState2 = TaskState.COMPLETED;
        if (taskState == taskState2) {
            return;
        }
        this.f11887OooOO0o.set(0L);
        this.f11876OooO = taskState2;
        OooOOOo();
    }

    protected void OooOOo0() {
        TaskState taskState = this.f11876OooO;
        TaskState taskState2 = TaskState.ABORTED;
        if (taskState == taskState2) {
            return;
        }
        this.f11887OooOO0o.set(0L);
        this.f11876OooO = taskState2;
        OooOOOO.OooO0Oo(this.f11884OooO0oo, o000O0O0.OooO0OO(), null, new BaseTask$onTaskAborted$1(this, null), 2, null);
    }

    protected void OooOOoo() {
        TaskState taskState = this.f11876OooO;
        TaskState taskState2 = TaskState.FAILED;
        if (taskState == taskState2) {
            return;
        }
        this.f11876OooO = taskState2;
        OooOOOo();
    }

    public final void OooOo(TaskState state) {
        o0OoOo0.OooO0oO(state, "state");
        this.f11876OooO = state;
    }

    protected void OooOo0() {
        TaskState taskState = this.f11876OooO;
        TaskState taskState2 = TaskState.IN_PROGRESS;
        if (taskState == taskState2) {
            return;
        }
        this.f11876OooO = taskState2;
        OooOOOo();
    }

    protected void OooOo00(Throwable th) {
        OooOOOO.OooO0Oo(this.f11884OooO0oo, o000O0O0.OooO0OO(), null, new BaseTask$onTaskFailure$1(th, this, null), 2, null);
    }

    protected void OooOo0o(String result, String url) {
        o0OoOo0.OooO0oO(result, "result");
        o0OoOo0.OooO0oO(url, "url");
        OooO0O0.f11900OooO00o.OooO0OO(this);
        OooOOOO.OooO0Oo(this.f11884OooO0oo, o000O0O0.OooO0OO(), null, new BaseTask$onTaskSuccess$1(this, result, url, null), 2, null);
    }

    public final void OooOoO0(long j, float f, long j2) {
        oo0o0Oo oo0o0oo = new oo0o0Oo(j, j2, f);
        if (o0OoOo0.OooO0O0(this.f11882OooO0o0.getValue(), oo0o0oo)) {
            return;
        }
        this.f11882OooO0o0.setValue(oo0o0oo);
    }
}
