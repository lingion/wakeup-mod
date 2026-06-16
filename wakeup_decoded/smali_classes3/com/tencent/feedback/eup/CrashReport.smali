.class public Lcom/tencent/feedback/eup/CrashReport;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static triggerUserInfoUpload()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/s;->ac:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/bugly/proguard/ff;->oa:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lcom/tencent/bugly/proguard/hn;->ag:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object v0, Lcom/tencent/bugly/proguard/ec;->jG:Lcom/tencent/bugly/proguard/eb;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "trigger upload user info"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/tencent/bugly/proguard/ec;->jG:Lcom/tencent/bugly/proguard/eb;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/eb;->bS()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, Lcom/tencent/bugly/proguard/eb;->jn:Landroid/content/Context;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/eb;->a(Landroid/content/Context;I)Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/tencent/bugly/proguard/eb;->a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/tencent/bugly/proguard/fd;->dq()Lcom/tencent/bugly/proguard/fd;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/tencent/bugly/proguard/eb$1;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1}, Lcom/tencent/bugly/proguard/eb$1;-><init>(Lcom/tencent/bugly/proguard/eb;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/fd;->d(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    :goto_0
    sget-object v0, Lcom/tencent/bugly/proguard/ff;->oa:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method
