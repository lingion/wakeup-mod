.class final Lcom/tencent/bugly/proguard/tc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/tc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Oi:I

.field final synthetic Oj:Lcom/tencent/bugly/proguard/tc;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/tc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/tc$1;->Oj:Lcom/tencent/bugly/proguard/tc;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/tencent/bugly/proguard/tc$1;->Oi:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/sy$a;->kl()Lcom/tencent/bugly/proguard/sy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RMSLALaunchEvent"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/sy;->cw(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    new-instance v4, Lcom/tencent/bugly/proguard/ss;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Lcom/tencent/bugly/proguard/ss;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/tencent/bugly/proguard/tc$1;->Oj:Lcom/tencent/bugly/proguard/tc;

    .line 23
    .line 24
    iget-wide v5, v1, Lcom/tencent/bugly/proguard/tc;->Og:J

    .line 25
    .line 26
    iput-wide v5, v4, Lcom/tencent/bugly/proguard/ss;->fJ:J

    .line 27
    .line 28
    sub-long/2addr v2, v5

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-int v2, v1

    .line 34
    iput v2, v4, Lcom/tencent/bugly/proguard/ss;->Nh:I

    .line 35
    .line 36
    iget v1, p0, Lcom/tencent/bugly/proguard/tc$1;->Oi:I

    .line 37
    .line 38
    iput v1, v4, Lcom/tencent/bugly/proguard/ss;->Ng:I

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v1, v4, Lcom/tencent/bugly/proguard/ss;->Nh:I

    .line 49
    .line 50
    int-to-long v5, v1

    .line 51
    const-wide/16 v7, 0x50

    .line 52
    .line 53
    cmp-long v1, v5, v7

    .line 54
    .line 55
    if-ltz v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget v1, v4, Lcom/tencent/bugly/proguard/ss;->Ng:I

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_0
    iput v2, v4, Lcom/tencent/bugly/proguard/ss;->Ni:I

    .line 65
    .line 66
    sget-object v1, Lcom/tencent/bugly/proguard/sv;->NP:Lcom/tencent/bugly/proguard/sv$a;

    .line 67
    .line 68
    invoke-static {}, Lcom/tencent/bugly/proguard/sv$a;->kh()Lcom/tencent/bugly/proguard/sv;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v4}, Lcom/tencent/bugly/proguard/sv;->d(Lcom/tencent/bugly/proguard/ss;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 76
    .line 77
    const-string v2, "try to report sla hitSampling: "

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "RMonitor_sla"

    .line 88
    .line 89
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
