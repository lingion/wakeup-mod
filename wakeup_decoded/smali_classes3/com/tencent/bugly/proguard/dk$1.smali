.class final Lcom/tencent/bugly/proguard/dk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/dk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hd:Lcom/tencent/bugly/proguard/dk;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/dk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/dk$1;->hd:Lcom/tencent/bugly/proguard/dk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/dk$1;->hd:Lcom/tencent/bugly/proguard/dk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/dk;->bB()Lcom/tencent/bugly/proguard/dk$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/dk$1;->hd:Lcom/tencent/bugly/proguard/dk;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/tencent/bugly/proguard/dk;->hc:Lcom/tencent/bugly/proguard/dk$a;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget-wide v3, v0, Lcom/tencent/bugly/proguard/dk$a;->hg:J

    .line 17
    .line 18
    iget-wide v5, v2, Lcom/tencent/bugly/proguard/dk$a;->hg:J

    .line 19
    .line 20
    const-wide/16 v7, 0x1

    .line 21
    .line 22
    cmp-long v9, v3, v5

    .line 23
    .line 24
    if-lez v9, :cond_1

    .line 25
    .line 26
    move-wide v3, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    :goto_0
    iput-wide v3, v0, Lcom/tencent/bugly/proguard/dk$a;->ho:J

    .line 31
    .line 32
    cmp-long v5, v3, v7

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    iget-wide v3, v0, Lcom/tencent/bugly/proguard/dk$a;->hh:J

    .line 37
    .line 38
    iget-wide v5, v2, Lcom/tencent/bugly/proguard/dk$a;->hh:J

    .line 39
    .line 40
    :goto_1
    sub-long/2addr v3, v5

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_5

    .line 44
    :cond_2
    iget-wide v3, v0, Lcom/tencent/bugly/proguard/dk$a;->hf:J

    .line 45
    .line 46
    iget-wide v5, v2, Lcom/tencent/bugly/proguard/dk$a;->hf:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    iput-wide v3, v0, Lcom/tencent/bugly/proguard/dk$a;->hp:J

    .line 50
    .line 51
    :cond_3
    iput-object v0, v1, Lcom/tencent/bugly/proguard/dk;->hc:Lcom/tencent/bugly/proguard/dk$a;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/tencent/bugly/proguard/dk;->hb:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 54
    .line 55
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    iget-object v2, p0, Lcom/tencent/bugly/proguard/dk$1;->hd:Lcom/tencent/bugly/proguard/dk;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/tencent/bugly/proguard/dk;->hb:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Lcom/tencent/bugly/proguard/dk$1;->hd:Lcom/tencent/bugly/proguard/dk;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/tencent/bugly/proguard/dk;->hb:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/tencent/bugly/proguard/dk$1;->hd:Lcom/tencent/bugly/proguard/dk;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/tencent/bugly/proguard/dk;->hb:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :goto_3
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :goto_5
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 88
    .line 89
    const-string v2, "GcInfoStatHelper"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
