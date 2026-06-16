.class public abstract Lcom/zybang/multipart_upload/task/BaseTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/multipart_upload/task/OooO00o;


# instance fields
.field private volatile OooO:Lcom/zybang/multipart_upload/data/TaskState;

.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:J

.field private final OooO0OO:Lkotlin/OooOOO0;

.field private final OooO0Oo:Lo00ooOo0/o000OO0O;

.field private final OooO0o:Landroidx/lifecycle/MutableLiveData;

.field private final OooO0o0:Landroidx/lifecycle/MutableLiveData;

.field private final OooO0oO:Landroidx/lifecycle/MutableLiveData;

.field private final OooO0oo:Lo00ooOO/o000000;

.field private final OooOO0:Lkotlin/OooOOO0;

.field private final OooOO0O:Lkotlin/OooOOO0;

.field private final OooOO0o:Ljava/util/concurrent/atomic/AtomicLong;

.field private final OooOOO:Lcom/zybang/multipart_upload/http/OooO0O0;

.field private OooOOO0:Ljava/util/concurrent/atomic/AtomicLong;

.field private final OooOOOO:Lkotlin/OooOOO0;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "mFilePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO00o:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO0O0:J

    .line 12
    .line 13
    sget-object p1, Lcom/zybang/multipart_upload/task/BaseTask$taskId$2;->INSTANCE:Lcom/zybang/multipart_upload/task/BaseTask$taskId$2;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO0OO:Lkotlin/OooOOO0;

    .line 20
    .line 21
    new-instance p1, Lo00ooOo0/o000OO0O;

    .line 22
    .line 23
    invoke-direct {p1}, Lo00ooOo0/o000OO0O;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO0Oo:Lo00ooOo0/o000OO0O;

    .line 27
    .line 28
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO0o0:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO0o:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO0oO:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance p1, Lo00ooOO/o000000;

    .line 50
    .line 51
    invoke-direct {p1}, Lo00ooOO/o000000;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO0oo:Lo00ooOO/o000000;

    .line 55
    .line 56
    sget-object p1, Lcom/zybang/multipart_upload/data/TaskState;->NONE:Lcom/zybang/multipart_upload/data/TaskState;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO:Lcom/zybang/multipart_upload/data/TaskState;

    .line 59
    .line 60
    new-instance p1, Lcom/zybang/multipart_upload/task/BaseTask$mFile$2;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/zybang/multipart_upload/task/BaseTask$mFile$2;-><init>(Lcom/zybang/multipart_upload/task/BaseTask;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0:Lkotlin/OooOOO0;

    .line 70
    .line 71
    new-instance p1, Lcom/zybang/multipart_upload/task/BaseTask$mFileLength$2;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/zybang/multipart_upload/task/BaseTask$mFileLength$2;-><init>(Lcom/zybang/multipart_upload/task/BaseTask;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0O:Lkotlin/OooOOO0;

    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    const-wide/16 p2, 0x0

    .line 85
    .line 86
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    .line 93
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    .line 98
    new-instance p1, Lcom/zybang/multipart_upload/http/OooO0O0;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/zybang/multipart_upload/http/OooO0O0;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO:Lcom/zybang/multipart_upload/http/OooO0O0;

    .line 104
    .line 105
    new-instance p1, Lcom/zybang/multipart_upload/task/BaseTask$mTransferListener$2;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lcom/zybang/multipart_upload/task/BaseTask$mTransferListener$2;-><init>(Lcom/zybang/multipart_upload/task/BaseTask;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOOO:Lkotlin/OooOOO0;

    .line 115
    .line 116
    return-void
.end method

.method public static final synthetic OooO0O0(Lcom/zybang/multipart_upload/task/BaseTask;)Lo00ooOOo/o0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooO0OO(Lcom/zybang/multipart_upload/task/BaseTask;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO0oO:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0Oo(Lcom/zybang/multipart_upload/task/BaseTask;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0o(Lcom/zybang/multipart_upload/task/BaseTask;Lo00ooOO/o0O0O00;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOoO(Lo00ooOO/o0O0O00;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0o0(Lcom/zybang/multipart_upload/task/BaseTask;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOo0O(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooOOOO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO0OO:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final OooOOOo()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO0oo:Lo00ooOO/o000000;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/zybang/multipart_upload/task/BaseTask$notifyTaskStateChange$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lcom/zybang/multipart_upload/task/BaseTask$notifyTaskStateChange$1;-><init>(Lcom/zybang/multipart_upload/task/BaseTask;Lkotlin/coroutines/OooO;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final OooOo0O(Ljava/lang/Long;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO:Lcom/zybang/multipart_upload/data/TaskState;

    .line 4
    .line 5
    sget-object v1, Lcom/zybang/multipart_upload/data/TaskState;->IN_PROGRESS:Lcom/zybang/multipart_upload/data/TaskState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    long-to-float p1, v4

    .line 20
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooO()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-float v0, v0

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    mul-float v0, v0, v1

    .line 28
    .line 29
    div-float/2addr p1, v0

    .line 30
    invoke-static {p1, v1}, Lo0O00o00/OooOo00;->OooO0o0(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lo0O00o00/OooOo00;->OooO0O0(FF)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO0oo:Lo00ooOO/o000000;

    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v10, Lcom/zybang/multipart_upload/task/BaseTask$onTaskProgress$1;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v3, v10

    .line 49
    move-object v7, p0

    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/zybang/multipart_upload/task/BaseTask$onTaskProgress$1;-><init>(JFLcom/zybang/multipart_upload/task/BaseTask;Lkotlin/coroutines/OooO;)V

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x2

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v7, p1

    .line 57
    move-object v8, v0

    .line 58
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private final OooOoO(Lo00ooOO/o0O0O00;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO0o:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO0o:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method protected final OooO()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0O:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOOO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final OooO0oO()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO0O0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final OooO0oo()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final OooOO0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final OooOO0O()Lo00ooOO/o000000;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO0oo:Lo00ooOO/o000000;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final OooOO0o()Lcom/zybang/multipart_upload/data/TaskState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO:Lcom/zybang/multipart_upload/data/TaskState;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final OooOOO()Lo00ooOo0/o000OO0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO0Oo:Lo00ooOo0/o000OO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final OooOOO0()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method protected OooOOo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO:Lcom/zybang/multipart_upload/data/TaskState;

    .line 2
    .line 3
    sget-object v1, Lcom/zybang/multipart_upload/data/TaskState;->COMPLETED:Lcom/zybang/multipart_upload/data/TaskState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO:Lcom/zybang/multipart_upload/data/TaskState;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOOo()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected OooOOo0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO:Lcom/zybang/multipart_upload/data/TaskState;

    .line 2
    .line 3
    sget-object v1, Lcom/zybang/multipart_upload/data/TaskState;->ABORTED:Lcom/zybang/multipart_upload/data/TaskState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO:Lcom/zybang/multipart_upload/data/TaskState;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO0oo:Lo00ooOO/o000000;

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v7, Lcom/zybang/multipart_upload/task/BaseTask$onTaskAborted$1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v7, p0, v0}, Lcom/zybang/multipart_upload/task/BaseTask$onTaskAborted$1;-><init>(Lcom/zybang/multipart_upload/task/BaseTask;Lkotlin/coroutines/OooO;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected OooOOoo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO:Lcom/zybang/multipart_upload/data/TaskState;

    .line 2
    .line 3
    sget-object v1, Lcom/zybang/multipart_upload/data/TaskState;->FAILED:Lcom/zybang/multipart_upload/data/TaskState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO:Lcom/zybang/multipart_upload/data/TaskState;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOOo()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final OooOo(Lcom/zybang/multipart_upload/data/TaskState;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO:Lcom/zybang/multipart_upload/data/TaskState;

    .line 7
    .line 8
    return-void
.end method

.method protected OooOo0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO:Lcom/zybang/multipart_upload/data/TaskState;

    .line 2
    .line 3
    sget-object v1, Lcom/zybang/multipart_upload/data/TaskState;->IN_PROGRESS:Lcom/zybang/multipart_upload/data/TaskState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO:Lcom/zybang/multipart_upload/data/TaskState;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOOo()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected OooOo00(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO0oo:Lo00ooOO/o000000;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/zybang/multipart_upload/task/BaseTask$onTaskFailure$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v2}, Lcom/zybang/multipart_upload/task/BaseTask$onTaskFailure$1;-><init>(Ljava/lang/Throwable;Lcom/zybang/multipart_upload/task/BaseTask;Lkotlin/coroutines/OooO;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected OooOo0o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/zybang/multipart_upload/task/OooO0O0;->OooO00o:Lcom/zybang/multipart_upload/task/OooO0O0;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/zybang/multipart_upload/task/OooO0O0;->OooO0OO(Lcom/zybang/multipart_upload/task/OooO00o;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO0oo:Lo00ooOO/o000000;

    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Lcom/zybang/multipart_upload/task/BaseTask$onTaskSuccess$1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/zybang/multipart_upload/task/BaseTask$onTaskSuccess$1;-><init>(Lcom/zybang/multipart_upload/task/BaseTask;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final OooOoO0(JFJ)V
    .locals 7

    .line 1
    new-instance v6, Lo00ooOO/oo0o0Oo;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p4

    .line 6
    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lo00ooOO/oo0o0Oo;-><init>(JJF)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO0o0:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/BaseTask;->OooO0o0:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
