.class final Lcom/kwad/sdk/core/threads/c$2;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/threads/c;->a(Lcom/kwad/sdk/core/threads/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aOB:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/threads/c$2;->aOB:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lq()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/kwad/sdk/core/threads/c;->Lv()Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->eS(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    instance-of v3, v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/kwad/sdk/core/threads/c;->uz()Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lcom/kwad/sdk/core/threads/c;->a(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/threads/c;->Lv()Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    .line 84
    invoke-static {}, Lcom/kwad/sdk/core/threads/c;->Lv()Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/2addr v1, v4

    .line 99
    invoke-static {v2, v3}, Lcom/kwad/sdk/core/threads/c;->b(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;)Lcom/kwad/sdk/core/threads/b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-static {v2}, Lcom/kwad/sdk/commercial/c;->s(Lcom/kwad/sdk/commercial/c/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance v0, Lcom/kwad/sdk/core/threads/b;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/kwad/sdk/core/threads/b;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "total"

    .line 115
    .line 116
    iput-object v2, v0, Lcom/kwad/sdk/core/threads/b;->aOl:Ljava/lang/String;

    .line 117
    .line 118
    iput v1, v0, Lcom/kwad/sdk/core/threads/b;->aOo:I

    .line 119
    .line 120
    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->s(Lcom/kwad/sdk/commercial/c/a;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/kwad/sdk/core/threads/c;->Lw()I

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/kwad/sdk/core/threads/c;->Lx()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {}, Lcom/kwad/sdk/core/threads/c;->Ly()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v0, v1, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lcom/kwad/sdk/core/threads/c$2;->aOB:Landroid/os/Handler;

    .line 137
    .line 138
    invoke-static {}, Lcom/kwad/sdk/core/threads/c;->Lz()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method
