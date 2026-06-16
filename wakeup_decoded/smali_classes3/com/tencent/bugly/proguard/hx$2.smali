.class final Lcom/tencent/bugly/proguard/hx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/hx;->t(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xW:Lcom/tencent/bugly/proguard/hx;

.field final synthetic xX:I


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/hx;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/hx$2;->xW:Lcom/tencent/bugly/proguard/hx;

    .line 2
    .line 3
    iput p2, p0, Lcom/tencent/bugly/proguard/hx$2;->xX:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/hx$2;->xW:Lcom/tencent/bugly/proguard/hx;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/tencent/bugly/proguard/hx;->xU:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/hx;->xU:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/bugly/proguard/kv;->gL()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/tencent/bugly/proguard/hx;->xT:Lcom/tencent/bugly/proguard/ie;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v2, v1, Lcom/tencent/bugly/proguard/hz;->xZ:Lcom/tencent/bugly/proguard/ie;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "v7"

    .line 25
    .line 26
    invoke-static {v2}, Lcom/tencent/bugly/proguard/ka;->aX(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v1, Lcom/tencent/bugly/proguard/hz;->ya:Lcom/tencent/bugly/proguard/jj;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/tencent/bugly/proguard/jj;->Ar:Lcom/tencent/bugly/proguard/je;

    .line 33
    .line 34
    iput-object v2, v3, Lcom/tencent/bugly/proguard/je;->url:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/hz;->c(Lcom/tencent/bugly/proguard/bo;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, Lcom/tencent/bugly/proguard/db;->aW()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v3, v1, Lcom/tencent/bugly/proguard/hz;->handler:Landroid/os/Handler;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eq v3, v2, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v3, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-direct {v3, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v1, Lcom/tencent/bugly/proguard/hz;->handler:Landroid/os/Handler;

    .line 63
    .line 64
    :cond_2
    iget-object v1, v1, Lcom/tencent/bugly/proguard/hz;->xS:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, Lcom/tencent/bugly/proguard/hx$2;->xX:I

    .line 74
    .line 75
    new-instance v2, Lcom/tencent/bugly/proguard/hz$2;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Lcom/tencent/bugly/proguard/hz$2;-><init>(Lcom/tencent/bugly/proguard/hz;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcom/tencent/bugly/proguard/hz;->handler:Landroid/os/Handler;

    .line 81
    .line 82
    const-string v1, "RMonitor_config_fetcher"

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-ne v3, v4, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object v3, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 102
    .line 103
    const-string v4, "load config in specified thread."

    .line 104
    .line 105
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v3, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    :goto_1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 117
    .line 118
    const-string v3, "load config in current thread."

    .line 119
    .line 120
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 128
    .line 129
    .line 130
    return-void
.end method
