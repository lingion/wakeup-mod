.class final Lcom/tencent/bugly/proguard/bl$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/bl$a;->b(Landroid/os/Looper;Lcom/tencent/bugly/proguard/bk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic dh:Landroid/os/Looper;

.field final synthetic di:Lcom/tencent/bugly/proguard/bk;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/tencent/bugly/proguard/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/bl$a$b;->dh:Landroid/os/Looper;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/bl$a$b;->di:Lcom/tencent/bugly/proguard/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/bl;->dg:Lcom/tencent/bugly/proguard/bl$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bl$a$b;->dh:Landroid/os/Looper;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/bl$a;->b(Landroid/os/Looper;Z)Lcom/tencent/bugly/proguard/bl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tencent/bugly/proguard/bl$a$b;->di:Lcom/tencent/bugly/proguard/bk;

    .line 13
    .line 14
    const-string v3, "listener"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcom/tencent/bugly/proguard/bl;->da:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-boolean v2, v0, Lcom/tencent/bugly/proguard/bl;->cV:Z

    .line 25
    .line 26
    const-string v3, "RMonitor_looper_DispatchWatcher"

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lcom/tencent/bugly/proguard/bl;->da:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "checkAndStop in "

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Lcom/tencent/bugly/proguard/bl;->dd:Landroid/os/Looper;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "looper.thread"

    .line 55
    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v4}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/bl;->release()V

    .line 78
    .line 79
    .line 80
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/bl;->cV:Z

    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/bl;->cV:Z

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bl$a$b;->dh:Landroid/os/Looper;

    .line 87
    .line 88
    invoke-static {}, Lcom/tencent/bugly/proguard/bl;->ab()Ljava/lang/ThreadLocal;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/tencent/bugly/proguard/bl;->ac()Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, "release watcher and handler of looper["

    .line 107
    .line 108
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x5d

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method
