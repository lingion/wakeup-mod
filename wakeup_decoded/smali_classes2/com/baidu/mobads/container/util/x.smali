.class public Lcom/baidu/mobads/container/util/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/util/x$a;
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

.field public static final m:Ljava/lang/String; = "wf"


# instance fields
.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:J

.field private v:J

.field private w:Landroid/content/Context;

.field private x:Lcom/baidu/mobads/container/b/a/a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/baidu/mobads/container/util/x;->n:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/container/util/x;->o:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/baidu/mobads/container/util/x;->p:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/container/util/x;->q:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/baidu/mobads/container/util/x;->r:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/container/util/x;->s:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/util/x;->t:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/baidu/mobads/container/util/x;->u:J

    .line 11
    iput-wide v0, p0, Lcom/baidu/mobads/container/util/x;->v:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mobads/container/util/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/x;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/util/x$a;->a()Lcom/baidu/mobads/container/util/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/util/x;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/baidu/mobads/container/util/x$a;->a()Lcom/baidu/mobads/container/util/x;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/content/Context;)Ljava/lang/Long;
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    const-string p1, "mvqVQMw-UhP-UMf8UyYb"

    invoke-static {p1}, Lcom/baidu/mobads/container/util/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v2, p0, Lcom/baidu/mobads/container/util/x;->w:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lcom/baidu/mobads/container/util/bk;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 4
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 5
    :catchall_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/x;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/x;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private k()V
    .locals 10

    .line 1
    const-string v0, "brand_period"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/util/x;->x:Lcom/baidu/mobads/container/b/a/a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/b/a/a;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v5, "tags"

    .line 18
    .line 19
    const-string v6, "netopera"

    .line 20
    .line 21
    const-string v7, "brand"

    .line 22
    .line 23
    const-string v8, "model"

    .line 24
    .line 25
    cmp-long v9, v3, v1

    .line 26
    .line 27
    if-lez v9, :cond_0

    .line 28
    .line 29
    :try_start_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/baidu/mobads/container/util/x;->q:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/baidu/mobads/container/util/x;->r:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/baidu/mobads/container/util/x;->w:Landroid/content/Context;

    .line 38
    .line 39
    const-string v2, "phone"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/zybang/privacy/OooO0OO;->OooOO0O(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/baidu/mobads/container/util/x;->s:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/baidu/mobads/container/util/x;->t:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/baidu/mobads/container/util/x;->x:Lcom/baidu/mobads/container/b/a/a;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/baidu/mobads/container/util/x;->q:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v8, v2}, Lcom/baidu/mobads/container/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/baidu/mobads/container/util/x;->x:Lcom/baidu/mobads/container/b/a/a;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/baidu/mobads/container/util/x;->r:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v7, v2}, Lcom/baidu/mobads/container/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/baidu/mobads/container/util/x;->x:Lcom/baidu/mobads/container/b/a/a;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/baidu/mobads/container/util/x;->s:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v6, v2}, Lcom/baidu/mobads/container/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/baidu/mobads/container/util/x;->x:Lcom/baidu/mobads/container/b/a/a;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/baidu/mobads/container/util/x;->t:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v5, v2}, Lcom/baidu/mobads/container/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/baidu/mobads/container/util/x;->x:Lcom/baidu/mobads/container/b/a/a;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const-wide/32 v4, 0x240c8400

    .line 92
    .line 93
    .line 94
    add-long/2addr v2, v4

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v0, v2}, Lcom/baidu/mobads/container/b/a/a;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/x;->x:Lcom/baidu/mobads/container/b/a/a;

    .line 106
    .line 107
    invoke-virtual {v0, v8}, Lcom/baidu/mobads/container/b/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/baidu/mobads/container/util/x;->q:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/baidu/mobads/container/util/x;->x:Lcom/baidu/mobads/container/b/a/a;

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Lcom/baidu/mobads/container/b/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/baidu/mobads/container/util/x;->r:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/baidu/mobads/container/util/x;->x:Lcom/baidu/mobads/container/b/a/a;

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Lcom/baidu/mobads/container/b/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/baidu/mobads/container/util/x;->s:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/baidu/mobads/container/util/x;->x:Lcom/baidu/mobads/container/b/a/a;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lcom/baidu/mobads/container/b/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/baidu/mobads/container/util/x;->t:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void
.end method

.method private l()V
    .locals 11

    .line 1
    const-string v0, "version_period"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/util/x;->x:Lcom/baidu/mobads/container/b/a/a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/b/a/a;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v5, ""

    .line 18
    .line 19
    const-string v6, "release"

    .line 20
    .line 21
    const-string v7, "sdk"

    .line 22
    .line 23
    const-string v8, "sdk_int"

    .line 24
    .line 25
    const-string v9, "wf"

    .line 26
    .line 27
    cmp-long v10, v3, v1

    .line 28
    .line 29
    if-lez v10, :cond_0

    .line 30
    .line 31
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    iput v1, p0, Lcom/baidu/mobads/container/util/x;->n:I

    .line 34
    .line 35
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/baidu/mobads/container/util/x;->o:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/baidu/mobads/container/util/x;->p:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/baidu/mobads/container/util/x;->x:Lcom/baidu/mobads/container/b/a/a;

    .line 44
    .line 45
    invoke-virtual {v2, v8, v1}, Lcom/baidu/mobads/container/b/a/a;->a(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/baidu/mobads/container/util/x;->x:Lcom/baidu/mobads/container/b/a/a;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/baidu/mobads/container/util/x;->o:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v7, v2}, Lcom/baidu/mobads/container/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/baidu/mobads/container/util/x;->x:Lcom/baidu/mobads/container/b/a/a;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/baidu/mobads/container/util/x;->p:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v6, v2}, Lcom/baidu/mobads/container/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/baidu/mobads/container/util/x;->w:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/util/x;->c(Landroid/content/Context;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, p0, Lcom/baidu/mobads/container/util/x;->u:J

    .line 73
    .line 74
    iget-object v1, p0, Lcom/baidu/mobads/container/util/x;->x:Lcom/baidu/mobads/container/b/a/a;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v3, p0, Lcom/baidu/mobads/container/util/x;->u:J

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lcom/baidu/mobads/container/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v9, v2}, Lcom/baidu/mobads/container/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/baidu/mobads/container/util/x;->x:Lcom/baidu/mobads/container/b/a/a;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide/32 v4, 0xa4cb800

    .line 107
    .line 108
    .line 109
    add-long/2addr v2, v4

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v0, v2}, Lcom/baidu/mobads/container/b/a/a;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/x;->x:Lcom/baidu/mobads/container/b/a/a;

    .line 121
    .line 122
    invoke-virtual {v0, v8}, Lcom/baidu/mobads/container/b/a/a;->c(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/baidu/mobads/container/util/x;->n:I

    .line 127
    .line 128
    iget-object v0, p0, Lcom/baidu/mobads/container/util/x;->x:Lcom/baidu/mobads/container/b/a/a;

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Lcom/baidu/mobads/container/b/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/baidu/mobads/container/util/x;->o:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/baidu/mobads/container/util/x;->x:Lcom/baidu/mobads/container/b/a/a;

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Lcom/baidu/mobads/container/b/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/baidu/mobads/container/util/x;->p:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/baidu/mobads/container/util/x;->x:Lcom/baidu/mobads/container/b/a/a;

    .line 145
    .line 146
    invoke-virtual {v0, v9}, Lcom/baidu/mobads/container/b/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/baidu/mobads/container/util/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    iget-object v1, p0, Lcom/baidu/mobads/container/util/x;->w:Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/util/x;->c(Landroid/content/Context;)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    iput-wide v1, p0, Lcom/baidu/mobads/container/util/x;->u:J

    .line 171
    .line 172
    iget-object v1, p0, Lcom/baidu/mobads/container/util/x;->x:Lcom/baidu/mobads/container/b/a/a;

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-wide v3, p0, Lcom/baidu/mobads/container/util/x;->u:J

    .line 183
    .line 184
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lcom/baidu/mobads/container/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v9, v2}, Lcom/baidu/mobads/container/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    iput-wide v0, p0, Lcom/baidu/mobads/container/util/x;->u:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/baidu/mobads/container/util/x;->n:I

    if-nez v0, :cond_0

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/baidu/mobads/container/util/x;->n:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/baidu/mobads/container/util/x;->n:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/util/x;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mobads/container/util/x;->o:Ljava/lang/String;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/x;->o:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/x;->w:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/util/x;->w:Landroid/content/Context;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/x;->x:Lcom/baidu/mobads/container/b/a/a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/baidu/mobads/container/b/a/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "mobads_builds"

    invoke-direct {v0, p1, v1}, Lcom/baidu/mobads/container/b/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/util/x;->x:Lcom/baidu/mobads/container/b/a/a;

    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/x;->j()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/baidu/mobads/container/util/x;->v:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/container/util/x;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 8
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/util/x;->p:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/x;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/x;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/x;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/x;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/container/util/x;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/container/util/x;->u:J

    .line 2
    .line 3
    return-wide v0
.end method
