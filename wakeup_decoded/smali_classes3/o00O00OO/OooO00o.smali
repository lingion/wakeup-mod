.class public Lo00O00OO/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00O00OO/OooO00o$OooO0O0;
    }
.end annotation


# static fields
.field private static final OooO0O0:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private OooO00o:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00O00OO/OooO00o$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O00OO/OooO00o$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O00OO/OooO00o;->OooO0O0:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 4
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    add-int/lit8 v3, v0, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x3e8

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sget-object v8, Lo00O00OO/OooO00o;->OooO0O0:Ljava/util/concurrent/ThreadFactory;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v4, 0x3c

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v10, p0, Lo00O00OO/OooO00o;->OooO00o:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Lo00O00OO/OooO00o$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00O00OO/OooO00o;-><init>()V

    return-void
.end method

.method public static OooO00o(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lo00O00OO/OooO00o;->OooO0OO()Lo00O00OO/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0}, Lo00O00OO/OooO00o;->OooO0O0(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private OooO0O0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O00OO/OooO00o;->OooO00o:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static OooO0OO()Lo00O00OO/OooO00o;
    .locals 1

    .line 1
    invoke-static {}, Lo00O00OO/OooO00o$OooO0O0;->OooO00o()Lo00O00OO/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
