.class abstract Lcom/bytedance/embedapplog/py;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Z

.field private bj:I

.field private cg:Z

.field final h:Lcom/bytedance/embedapplog/nd;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/nd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/embedapplog/py;->bj:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/embedapplog/py;->h:Lcom/bytedance/embedapplog/nd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract bj()[J
.end method

.method abstract cg()Z
.end method

.method abstract h()J
.end method

.method je()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/py;->cg:Z

    .line 2
    .line 3
    return v0
.end method

.method ta()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/embedapplog/py;->cg:Z

    .line 3
    .line 4
    return-void
.end method

.method u()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setImmediately, "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/py;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/embedapplog/py;->a:Z

    .line 24
    .line 25
    return-void
.end method

.method final yv()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/py;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-boolean v4, p0, Lcom/bytedance/embedapplog/py;->a:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iput-boolean v5, p0, Lcom/bytedance/embedapplog/py;->a:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v6, 0x3e8

    .line 19
    .line 20
    add-long/2addr v6, v2

    .line 21
    cmp-long v4, v0, v6

    .line 22
    .line 23
    if-gtz v4, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/py;->cg()Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput v5, p0, Lcom/bytedance/embedapplog/py;->bj:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/py;->h()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sub-long/2addr v1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/py;->bj()[J

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v2, p0, Lcom/bytedance/embedapplog/py;->bj:I

    .line 54
    .line 55
    add-int/lit8 v3, v2, 0x1

    .line 56
    .line 57
    iput v3, p0, Lcom/bytedance/embedapplog/py;->bj:I

    .line 58
    .line 59
    array-length v3, v1

    .line 60
    rem-int/2addr v2, v3

    .line 61
    aget-wide v2, v1, v2

    .line 62
    .line 63
    move-wide v1, v2

    .line 64
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/py;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, " worked:"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " "

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v0, v3}, Lcom/bytedance/embedapplog/wg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    sub-long v1, v0, v2

    .line 102
    .line 103
    :goto_2
    return-wide v1
.end method
