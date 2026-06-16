.class public final Lcom/tencent/bugly/proguard/ka$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ka$a;-><init>()V

    return-void
.end method

.method public static gF()Lcom/tencent/bugly/proguard/jo;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/jo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/jo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/tencent/bugly/proguard/mn;->EV:Lcom/tencent/bugly/proguard/mn$a;

    .line 7
    .line 8
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 9
    .line 10
    sget-object v2, Lcom/tencent/bugly/proguard/dp;->hw:Lcom/tencent/bugly/proguard/dp$a;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/tencent/bugly/proguard/dp$a;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/tencent/bugly/proguard/jo;->processName:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/tencent/bugly/proguard/bo;->appId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/tencent/bugly/proguard/jo;->AI:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/tencent/bugly/proguard/bo;->appVersion:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/tencent/bugly/proguard/jo;->appVersion:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/tencent/bugly/proguard/bo;->dM:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/tencent/bugly/proguard/jo;->dM:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/tencent/bugly/proguard/dc;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/tencent/bugly/proguard/jo;->as:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lcom/tencent/bugly/proguard/dc;->aZ()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/tencent/bugly/proguard/jo;->ar:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
.end method

.method public static gG()V
    .locals 7

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->dN:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->Bw:Lcom/tencent/bugly/proguard/ka$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    sget-object v2, Lcom/tencent/bugly/proguard/ka;->dN:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/bugly/proguard/da;->aQ()Lcom/tencent/bugly/proguard/da;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 22
    .line 23
    const-string v4, "RMonitor_SP"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/da;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lcom/tencent/bugly/proguard/ka;->dN:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    new-instance v2, Lcom/tencent/bugly/proguard/mp;

    .line 33
    .line 34
    sget-object v3, Lcom/tencent/bugly/proguard/ka;->dN:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v3, v1

    .line 46
    :goto_0
    invoke-direct {v2, v3}, Lcom/tencent/bugly/proguard/mp;-><init>(Landroid/content/SharedPreferences$Editor;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lcom/tencent/bugly/proguard/ka;->Bs:Lcom/tencent/bugly/proguard/mp;

    .line 50
    .line 51
    sget-object v2, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 52
    .line 53
    sget-object v3, Lcom/tencent/bugly/proguard/ka;->dN:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    iput-object v3, v2, Lcom/tencent/bugly/proguard/bo;->dN:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-static {}, Lcom/tencent/bugly/proguard/da;->aQ()Lcom/tencent/bugly/proguard/da;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 62
    .line 63
    const-string v6, "BUGLY_COMMON_VALUES"

    .line 64
    .line 65
    invoke-virtual {v3, v4, v6, v5}, Lcom/tencent/bugly/proguard/da;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v2, Lcom/tencent/bugly/proguard/bo;->dO:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_1
    sget-object v3, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 73
    .line 74
    invoke-static {}, Lcom/tencent/bugly/proguard/ka;->gE()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4, v2}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lcom/tencent/bugly/proguard/ka;->dN:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    :cond_1
    :goto_2
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    monitor-exit v0

    .line 89
    throw v1

    .line 90
    :cond_2
    return-void
.end method
