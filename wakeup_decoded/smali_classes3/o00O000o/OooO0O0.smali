.class public final Lo00O000o/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO:Ljava/util/concurrent/ExecutorService;

.field public static final OooO00o:Lo00O000o/OooO0O0;

.field private static final OooO0O0:Ljava/util/concurrent/LinkedBlockingQueue;

.field private static final OooO0OO:I

.field private static final OooO0Oo:I

.field private static final OooO0o:Lo00O000o/OooO00o;

.field private static final OooO0o0:I

.field private static OooO0oO:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static OooO0oo:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lo00O000o/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O000o/OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O000o/OooO0O0;->OooO00o:Lo00O000o/OooO0O0;

    .line 7
    .line 8
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v7, Lo00O000o/OooO0O0;->OooO0O0:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lo00O000o/OooO0O0;->OooO0OO:I

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    sub-int/2addr v0, v9

    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {v0, v1}, Lo0O00o00/OooOo00;->OooO0o(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v1, v0}, Lo0O00o00/OooOo00;->OooO0OO(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sput v3, Lo00O000o/OooO0O0;->OooO0Oo:I

    .line 38
    .line 39
    sput v3, Lo00O000o/OooO0O0;->OooO0o0:I

    .line 40
    .line 41
    new-instance v8, Lo00O000o/OooO00o;

    .line 42
    .line 43
    invoke-direct {v8}, Lo00O000o/OooO00o;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v8, Lo00O000o/OooO0O0;->OooO0o:Lo00O000o/OooO00o;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    const-wide/16 v4, 0x5

    .line 51
    .line 52
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    move v2, v3

    .line 56
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    sput-object v0, Lo00O000o/OooO0O0;->OooO0oO:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 63
    .line 64
    sget-object v0, Lo00O000o/OooO0O0;->OooO0o:Lo00O000o/OooO00o;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "newCachedThreadPool(threadFactory)"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lo00O000o/OooO0O0;->OooO0oo:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    sget-object v0, Lo00O000o/OooO0O0;->OooO0oO:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 78
    .line 79
    sput-object v0, Lo00O000o/OooO0O0;->OooO:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lo00O000o/OooO0O0;->OooO:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method
