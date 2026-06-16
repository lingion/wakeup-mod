.class final Lcom/kwad/sdk/core/threads/GlobalThreadPools$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/threads/GlobalThreadPools$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/threads/GlobalThreadPools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final Lu()Ljava/util/concurrent/ExecutorService;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "httpIOForCoreV1"

    .line 2
    .line 3
    new-instance v9, Lcom/kwad/sdk/core/threads/GlobalThreadPools$f;

    .line 4
    .line 5
    const-string v1, "ForCore"

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v9, v2, v1}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$f;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->CORE:Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->b(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v3, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->MAX:Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    .line 18
    .line 19
    invoke-static {v0, v3, v2}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->b(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    :cond_0
    if-gez v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    :cond_1
    if-ge v3, v1, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v2, v1

    .line 34
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lt()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "HttpIOCreatorForCore create, coreSize:"

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, ", maxSize:"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v1, v4}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->KEEP_ALIVE:Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    .line 64
    .line 65
    const/16 v4, 0x3c

    .line 66
    .line 67
    invoke-static {v0, v1, v4}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->b(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-gez v5, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v4, v5

    .line 75
    :goto_1
    new-instance v10, Lcom/kwad/sdk/core/threads/a/b;

    .line 76
    .line 77
    invoke-static {v0, v1, v4}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->b(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v4, v0

    .line 82
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 87
    .line 88
    .line 89
    move-object v1, v10

    .line 90
    move-object v8, v9

    .line 91
    invoke-direct/range {v1 .. v8}, Lcom/kwad/sdk/core/threads/a/b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-object v10

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lt()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/kwad/sdk/core/threads/a/b;

    .line 108
    .line 109
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    const/4 v3, 0x5

    .line 118
    const-wide/16 v4, 0x3c

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    move-object v8, v9

    .line 122
    invoke-direct/range {v1 .. v8}, Lcom/kwad/sdk/core/threads/a/b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method
