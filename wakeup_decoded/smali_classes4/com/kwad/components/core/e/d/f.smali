.class public final Lcom/kwad/components/core/e/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Qm:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static F(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->smallAppJumpInfo:Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;->mediaSmallAppId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->smallAppJumpInfo:Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;->originId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->smallAppJumpInfo:Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;->smallAppJumpUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Lcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->a(Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    const-string p0, "smallAppJumpInfo is invalid"

    invoke-static {p3, p2, p1, p0}, Lcom/kwad/sdk/commercial/smallApp/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;Ljava/lang/String;)V

    .line 3
    invoke-static {p3, v1}, Lcom/kwad/sdk/core/adlog/c;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p3, p2, p1}, Lcom/kwad/sdk/commercial/smallApp/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.tencent.mm"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 6
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 12
    const-string p0, "content://com.tencent.mm.sdk.comm.provider/launchWXMiniprogram"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 13
    iget-object p0, p1, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;->mediaSmallAppId:Ljava/lang/String;

    iget-object v2, p1, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;->originId:Ljava/lang/String;

    iget-object v3, p1, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;->smallAppJumpUrl:Ljava/lang/String;

    const-string v6, "0"

    .line 14
    const-string v7, ""

    filled-new-array {p0, v2, v3, v6, v7}, [Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 15
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 16
    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {p3, p2, p1}, Lcom/kwad/sdk/commercial/smallApp/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;)V

    .line 18
    const-string v2, "wxsmallapp"

    invoke-static {p3, v2, v1, v0}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILcom/kwad/sdk/core/adlog/c/a;)V

    .line 19
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;->mediaSmallAppId:Ljava/lang/String;

    iget-object v2, p1, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;->originId:Ljava/lang/String;

    iget-object v3, p1, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;->smallAppJumpUrl:Ljava/lang/String;

    invoke-static {p2, v0, v2, v3, p3}, Lcom/kwad/components/core/e/d/f;->a(Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return v1

    :catchall_1
    move-exception p0

    move-object v10, v0

    move-object v0, p0

    move-object p0, v10

    .line 21
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, p1, v0}, Lcom/kwad/sdk/commercial/smallApp/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 22
    invoke-static {p3, p1}, Lcom/kwad/sdk/core/adlog/c;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p0, -0x1

    return p0

    :catchall_2
    move-exception p1

    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 24
    throw p1
.end method

.method private static a(Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 8

    .line 25
    invoke-static {}, Lcom/kwad/components/core/e/d/f;->qm()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Lcom/kwad/components/core/e/d/f;->aF(Z)V

    .line 27
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hb()I

    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 29
    new-instance v7, Lcom/kwad/components/core/e/d/f$1;

    move-object v1, v7

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/core/e/d/f$1;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    int-to-long p0, v0

    const-wide/16 p2, 0x3e8

    mul-long p0, p0, p2

    const/4 p2, 0x0

    invoke-static {v7, p2, p0, p1}, Lcom/kwad/sdk/utils/bw;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 30
    invoke-static {p0}, Lcom/kwad/components/core/e/d/f;->aF(Z)V

    return-void
.end method

.method private static aF(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/kwad/components/core/e/d/f;->Qm:Z

    .line 2
    .line 3
    return-void
.end method

.method static synthetic aG(Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/kwad/components/core/e/d/f;->aF(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Lcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->a(Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "smallAppJumpInfo is invalid"

    .line 8
    .line 9
    invoke-static {p3, p2, p1, p0}, Lcom/kwad/sdk/commercial/smallApp/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {p3, p2, p1}, Lcom/kwad/sdk/commercial/smallApp/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "com.tencent.mm"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v3, "android.intent.action.MAIN"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "android.intent.category.LAUNCHER"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x10000000

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string p0, "content://com.tencent.mm.sdk.comm.provider/launchWXMiniprogram"

    .line 60
    .line 61
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object p0, p1, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;->mediaSmallAppId:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;->originId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p1, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;->smallAppJumpUrl:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "0"

    .line 72
    .line 73
    const-string v6, ""

    .line 74
    .line 75
    filled-new-array {p0, v1, v2, v5, v6}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    invoke-static {p3, p2, p1}, Lcom/kwad/sdk/commercial/smallApp/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :goto_1
    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/utils/bw;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p3, p2, p1, p0}, Lcom/kwad/sdk/commercial/smallApp/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, -0x1

    .line 113
    return p0

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static e(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->T(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->smallAppJumpInfo:Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;

    .line 16
    .line 17
    sget-object v1, Lcom/kwad/sdk/commercial/smallApp/JumpFrom;->AD_PAGE:Lcom/kwad/sdk/commercial/smallApp/JumpFrom;

    .line 18
    .line 19
    invoke-static {p0, v0, v1, p1}, Lcom/kwad/components/core/e/d/f;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static f(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->T(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->smallAppJumpInfo:Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;

    .line 16
    .line 17
    sget-object v1, Lcom/kwad/sdk/commercial/smallApp/JumpFrom;->AD_PAGE:Lcom/kwad/sdk/commercial/smallApp/JumpFrom;

    .line 18
    .line 19
    invoke-static {p0, v0, v1, p1}, Lcom/kwad/components/core/e/d/f;->b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static qm()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kwad/components/core/e/d/f;->Qm:Z

    .line 2
    .line 3
    return v0
.end method
