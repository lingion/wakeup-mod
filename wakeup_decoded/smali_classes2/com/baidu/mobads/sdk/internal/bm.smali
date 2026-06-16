.class public Lcom/baidu/mobads/sdk/internal/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/bm$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "mobads_builds"

.field public static final b:Ljava/lang/String; = "brand_period"

.field public static final c:Ljava/lang/String; = "version_period"

.field public static final d:J = 0x240c8400L

.field public static final e:J = 0xa4cb800L

.field public static final f:Ljava/lang/String; = "sdk_int"

.field public static final g:Ljava/lang/String; = "sdk"

.field public static final h:Ljava/lang/String; = "release"

.field public static final i:Ljava/lang/String; = "model"

.field public static final j:Ljava/lang/String; = "brand"

.field public static final k:Ljava/lang/String; = "netopera"

.field public static final l:Ljava/lang/String; = "tags"


# instance fields
.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Landroid/content/Context;

.field private u:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/bm;->m:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bm;->n:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bm;->o:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bm;->p:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bm;->q:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bm;->r:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bm;->s:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mobads/sdk/internal/bn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/bm;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/bm;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bm$a;->a()Lcom/baidu/mobads/sdk/internal/bm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/bm;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bm$a;->a()Lcom/baidu/mobads/sdk/internal/bm;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bm;->u:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/baidu/mobads/sdk/internal/bt;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/bm;->k()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/bt;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/bm;->k()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/bt;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/bm;->k()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/bt;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-wide/16 v0, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bm;->u:Landroid/content/SharedPreferences;

    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/baidu/mobads/sdk/internal/bt;->c(Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bm;->u:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/baidu/mobads/sdk/internal/bt;->c(Ljava/lang/String;)V

    return v0
.end method

.method private h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/bm;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/bm;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private i()V
    .locals 10

    .line 1
    const-string v0, "brand_period"

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/internal/bm;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-string v5, "tags"

    .line 16
    .line 17
    const-string v6, "netopera"

    .line 18
    .line 19
    const-string v7, "brand"

    .line 20
    .line 21
    const-string v8, "model"

    .line 22
    .line 23
    cmp-long v9, v3, v1

    .line 24
    .line 25
    if-lez v9, :cond_0

    .line 26
    .line 27
    :try_start_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/bm;->p:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/bm;->q:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bm;->t:Landroid/content/Context;

    .line 36
    .line 37
    const-string v2, "phone"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/zybang/privacy/OooO0OO;->OooOO0O(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/bm;->r:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/bm;->s:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bm;->p:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, v8, v1}, Lcom/baidu/mobads/sdk/internal/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bm;->q:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, v7, v1}, Lcom/baidu/mobads/sdk/internal/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bm;->r:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p0, v6, v1}, Lcom/baidu/mobads/sdk/internal/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bm;->s:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, v5, v1}, Lcom/baidu/mobads/sdk/internal/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const-wide/32 v3, 0x240c8400

    .line 80
    .line 81
    .line 82
    add-long/2addr v1, v3

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/sdk/internal/bm;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-direct {p0, v8}, Lcom/baidu/mobads/sdk/internal/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bm;->p:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p0, v7}, Lcom/baidu/mobads/sdk/internal/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bm;->q:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p0, v6}, Lcom/baidu/mobads/sdk/internal/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bm;->r:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p0, v5}, Lcom/baidu/mobads/sdk/internal/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bm;->s:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/bt;->c(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method

.method private j()V
    .locals 9

    .line 1
    const-string v0, "version_period"

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/internal/bm;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-string v5, "release"

    .line 16
    .line 17
    const-string v6, "sdk"

    .line 18
    .line 19
    const-string v7, "sdk_int"

    .line 20
    .line 21
    cmp-long v8, v3, v1

    .line 22
    .line 23
    if-lez v8, :cond_0

    .line 24
    .line 25
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    iput v1, p0, Lcom/baidu/mobads/sdk/internal/bm;->m:I

    .line 28
    .line 29
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/baidu/mobads/sdk/internal/bm;->n:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/baidu/mobads/sdk/internal/bm;->o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v7, v1}, Lcom/baidu/mobads/sdk/internal/bm;->a(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bm;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, v6, v1}, Lcom/baidu/mobads/sdk/internal/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bm;->o:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v5, v1}, Lcom/baidu/mobads/sdk/internal/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const-wide/32 v3, 0xa4cb800

    .line 55
    .line 56
    .line 57
    add-long/2addr v1, v3

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/sdk/internal/bm;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0, v7}, Lcom/baidu/mobads/sdk/internal/bm;->c(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/bm;->m:I

    .line 73
    .line 74
    invoke-direct {p0, v6}, Lcom/baidu/mobads/sdk/internal/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bm;->n:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0, v5}, Lcom/baidu/mobads/sdk/internal/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bm;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/bt;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method private k()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bm;->u:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/bm;->m:I

    if-nez v0, :cond_0

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/baidu/mobads/sdk/internal/bm;->m:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/bm;->m:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bm;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bm;->n:Ljava/lang/String;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bm;->n:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bm;->t:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bm;->t:Landroid/content/Context;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bm;->u:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 4
    const-string v0, "mobads_builds"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bm;->u:Landroid/content/SharedPreferences;

    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/bm;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bt;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bm$a;->a()Lcom/baidu/mobads/sdk/internal/bm;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/bb;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bm;->o:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bm;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bm;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bm;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bm;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
