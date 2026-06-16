.class public final Lcom/tencent/bugly/proguard/sj;
.super Lcom/tencent/bugly/proguard/ky;
.source "SourceFile"


# instance fields
.field private started:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ky;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/sj;->started:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final aF()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "page_launch"

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/ia;->yf:Lcom/tencent/bugly/proguard/ia;

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "page_launch"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/hz;->aL(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "PageLaunchPlugin"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 18
    .line 19
    const-string v1, "get config failed"

    .line 20
    .line 21
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/iz;->enabled:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 34
    .line 35
    const-string v1, "config not enabled, just return"

    .line 36
    .line 37
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {v1}, Lcom/tencent/bugly/proguard/kv;->bh(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 52
    .line 53
    const-string v1, "report num reach the limit, just return"

    .line 54
    .line 55
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bf()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 70
    .line 71
    const-string v1, "isOverJellyBeanMr2 false, just return"

    .line 72
    .line 73
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object v0, Lcom/tencent/bugly/proguard/si$c;->MR:Lcom/tencent/bugly/proguard/si;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/sj;->started:Z

    .line 87
    .line 88
    iget-object v0, v0, Lcom/tencent/bugly/proguard/si;->MN:Lcom/tencent/bugly/proguard/si$b;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/tencent/bugly/proguard/mf;->a(Lcom/tencent/bugly/proguard/mc;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/ky;->v(I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 98
    .line 99
    const-string v1, "start page launch monitor"

    .line 100
    .line 101
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/si$c;->MR:Lcom/tencent/bugly/proguard/si;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/sj;->started:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/tencent/bugly/proguard/si;->MN:Lcom/tencent/bugly/proguard/si$b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/bugly/proguard/mf;->b(Lcom/tencent/bugly/proguard/mc;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/sj;->started:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ky;->gM()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 21
    .line 22
    const-string v1, "PageLaunchPlugin"

    .line 23
    .line 24
    const-string v2, "stop page launch monitor"

    .line 25
    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
