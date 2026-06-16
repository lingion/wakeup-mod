.class public final Lcom/tencent/bugly/proguard/am;
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
.method public final b(ILandroid/app/PendingIntent;)Lcom/tencent/bugly/proguard/aa;
    .locals 6

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
    if-eqz v1, :cond_2

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
    instance-of v3, v1, Lcom/tencent/bugly/proguard/ab;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lcom/tencent/bugly/proguard/ab;

    .line 26
    .line 27
    iget v4, v3, Lcom/tencent/bugly/proguard/ab;->bx:I

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-eq v4, p1, :cond_3

    .line 32
    .line 33
    :cond_1
    iget-object v3, v3, Lcom/tencent/bugly/proguard/ab;->bw:Landroid/app/PendingIntent;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    if-ne v3, p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v2

    .line 41
    :cond_3
    :goto_0
    if-eqz v1, :cond_6

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, v1, Lcom/tencent/bugly/proguard/aa;->bq:J

    .line 48
    .line 49
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ak;->bU:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/tencent/bugly/proguard/ak$a;

    .line 66
    .line 67
    iget-wide v2, p2, Lcom/tencent/bugly/proguard/ak$a;->startTime:J

    .line 68
    .line 69
    iget-wide v4, v1, Lcom/tencent/bugly/proguard/aa;->startTime:J

    .line 70
    .line 71
    cmp-long v0, v2, v4

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-wide v2, v1, Lcom/tencent/bugly/proguard/aa;->bq:J

    .line 76
    .line 77
    iput-wide v2, p2, Lcom/tencent/bugly/proguard/ak$a;->bq:J

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ak;->bS:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ak;->bT:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_6
    return-object v2
.end method
