.class public final Lo00Oo0o0/o0000Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lo00Oo0o0/o0000Ooo;


# instance fields
.field public final OooO00o:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final OooO0O0:Lo00Oo0o0/o00000OO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00Oo0o0/o0000Ooo;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00Oo0o0/o0000Ooo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00Oo0o0/o0000Ooo;->OooO0OO:Lo00Oo0o0/o0000Ooo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo00Oo0o0/o0000Ooo;->OooO00o()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo00Oo0o0/o0000Ooo;->OooO00o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v0, Lo00Oo0o0/o00000OO;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lo00Oo0o0/o00000OO;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo00Oo0o0/o0000Ooo;->OooO0O0:Lo00Oo0o0/o00000OO;

    .line 17
    .line 18
    return-void
.end method

.method public static OooO00o()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lo00Oo0o0/o00000O;

    .line 35
    .line 36
    invoke-direct {v1}, Lo00Oo0o0/o00000O;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
