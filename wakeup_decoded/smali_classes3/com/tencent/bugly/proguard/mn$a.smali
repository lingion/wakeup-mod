.class public final Lcom/tencent/bugly/proguard/mn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/mn;
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
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/mn$a;-><init>()V

    return-void
.end method

.method public static hu()J
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/tencent/bugly/proguard/mn;->ht()Lcom/tencent/bugly/proguard/mn$b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v2, v2, Lcom/tencent/bugly/proguard/mn$b;->hm:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v4, 0x2710

    .line 14
    .line 15
    const-wide/16 v6, 0x400

    .line 16
    .line 17
    cmp-long v8, v2, v4

    .line 18
    .line 19
    if-gez v8, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/tencent/bugly/proguard/mn;->ht()Lcom/tencent/bugly/proguard/mn$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v0, v0, Lcom/tencent/bugly/proguard/mn$b;->EW:J

    .line 26
    .line 27
    mul-long v0, v0, v6

    .line 28
    .line 29
    return-wide v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/mn;->ht()Lcom/tencent/bugly/proguard/mn$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-wide v0, v2, Lcom/tencent/bugly/proguard/mn$b;->hm:J

    .line 37
    .line 38
    invoke-static {}, Lcom/tencent/bugly/proguard/mn;->ht()Lcom/tencent/bugly/proguard/mn$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Landroid/os/Debug;->getPss()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/mn$b;->EW:J

    .line 47
    .line 48
    invoke-static {}, Lcom/tencent/bugly/proguard/mn;->ht()Lcom/tencent/bugly/proguard/mn$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v0, v0, Lcom/tencent/bugly/proguard/mn$b;->EW:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    mul-long v0, v0, v6

    .line 55
    .line 56
    return-wide v0

    .line 57
    :goto_0
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 58
    .line 59
    const-string v2, "RMonitor_common_AppInfo"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    return-wide v0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/mn;->hs()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/bugly/proguard/mn;->hs()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "RMonitor_common_AppInfo"

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_0
    if-nez p0, :cond_2

    .line 41
    .line 42
    const-string p0, ""

    .line 43
    .line 44
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/tencent/bugly/proguard/mn;->br(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "getAppName, name: "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/tencent/bugly/proguard/mn;->hs()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/tencent/bugly/proguard/mn;->hs()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
