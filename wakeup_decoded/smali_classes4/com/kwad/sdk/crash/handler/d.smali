.class public final Lcom/kwad/sdk/crash/handler/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private volatile aUd:Z

.field private aUe:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/sdk/crash/handler/d;->aUd:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/kwad/sdk/crash/handler/d;->aUe:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/d;->context:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/sdk/crash/handler/d;->aUd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const-string v1, "AnrAndNativeAdExceptionCollector"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "SDK\u6355\u83b7 uncaughtException \u6b63\u5728\u5904\u7406 ex="

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/sdk/crash/handler/d;->aUe:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    nop

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :try_start_2
    iput-boolean v0, p0, Lcom/kwad/sdk/crash/handler/d;->aUd:Z

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "thread="

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " ex="

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcom/kwad/sdk/crash/b/a;->o(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance v1, Lcom/kwad/sdk/crash/model/message/JavaExceptionMessage;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/kwad/sdk/crash/model/message/JavaExceptionMessage;-><init>()V

    .line 79
    .line 80
    .line 81
    iput v0, v1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashSource:I

    .line 82
    .line 83
    invoke-static {}, Lcom/kwad/sdk/crash/handler/c;->Nw()Lcom/kwad/sdk/crash/handler/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/kwad/sdk/crash/handler/d;->context:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0, p2, v1, v2}, Lcom/kwad/sdk/crash/handler/c;->a(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/crash/handler/d;->aUe:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/crash/handler/d;->aUe:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method
