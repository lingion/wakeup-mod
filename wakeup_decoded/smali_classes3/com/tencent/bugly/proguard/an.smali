.class public final Lcom/tencent/bugly/proguard/an;
.super Lcom/tencent/bugly/proguard/ak;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/tencent/bugly/proguard/ak;-><init>(JJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/IBinder;)Lcom/tencent/bugly/proguard/aa;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->bS:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/tencent/bugly/proguard/aa;

    .line 19
    .line 20
    instance-of v3, v1, Lcom/tencent/bugly/proguard/ac;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lcom/tencent/bugly/proguard/ac;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/tencent/bugly/proguard/ac;->token:Landroid/os/IBinder;

    .line 28
    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, v1, Lcom/tencent/bugly/proguard/aa;->bq:J

    .line 40
    .line 41
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ak;->bU:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/tencent/bugly/proguard/ak$a;

    .line 58
    .line 59
    iget-wide v2, v0, Lcom/tencent/bugly/proguard/ak$a;->startTime:J

    .line 60
    .line 61
    iget-wide v4, v1, Lcom/tencent/bugly/proguard/aa;->startTime:J

    .line 62
    .line 63
    cmp-long v6, v2, v4

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    iget-wide v2, v1, Lcom/tencent/bugly/proguard/aa;->bq:J

    .line 68
    .line 69
    iput-wide v2, v0, Lcom/tencent/bugly/proguard/ak$a;->bq:J

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ak;->bS:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ak;->bT:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    return-object v2
.end method
