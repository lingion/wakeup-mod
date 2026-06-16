.class public Lcom/tencent/bugly/proguard/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/ec$a;
    }
.end annotation


# static fields
.field private static Q:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static T:Z = true

.field private static jA:J = 0x493e0L

.field private static jB:J = 0x7530L

.field private static jC:J = 0x0L

.field private static jD:I = 0x0

.field private static jE:J = 0x0L

.field private static jF:J = 0x0L

.field public static jG:Lcom/tencent/bugly/proguard/eb; = null

.field private static jH:J = 0x0L

.field private static jI:Lcom/tencent/bugly/proguard/mc; = null

.field public static jy:Z = false

.field private static jz:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/ec;->jG:Lcom/tencent/bugly/proguard/eb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/eb;->bT()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mM:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    sput-wide v0, Lcom/tencent/bugly/proguard/ec;->jB:J

    .line 22
    .line 23
    :cond_2
    iget p1, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->jz:I

    .line 24
    .line 25
    if-lez p1, :cond_3

    .line 26
    .line 27
    sput p1, Lcom/tencent/bugly/proguard/ec;->jz:I

    .line 28
    .line 29
    :cond_3
    iget-wide p0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mQ:J

    .line 30
    .line 31
    cmp-long v0, p0, v2

    .line 32
    .line 33
    if-lez v0, :cond_4

    .line 34
    .line 35
    sput-wide p0, Lcom/tencent/bugly/proguard/ec;->jA:J

    .line 36
    .line 37
    :cond_4
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/tencent/bugly/proguard/p;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/p;->i()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-static {p0}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p0, Lcom/tencent/bugly/proguard/es;->processName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/tencent/bugly/proguard/eb;->Q(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_3

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 37
    .line 38
    iget-object v4, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jV:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/tencent/bugly/proguard/es;->appVersion:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget v4, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->type:I

    .line 49
    .line 50
    if-ne v4, v1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/tencent/bugly/proguard/fk;->dA()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long v8, v4, v6

    .line 59
    .line 60
    if-lez v8, :cond_3

    .line 61
    .line 62
    iget-wide v8, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jM:J

    .line 63
    .line 64
    cmp-long v10, v8, v4

    .line 65
    .line 66
    if-ltz v10, :cond_2

    .line 67
    .line 68
    iget-wide p0, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jN:J

    .line 69
    .line 70
    cmp-long v2, p0, v6

    .line 71
    .line 72
    if-gtz v2, :cond_1

    .line 73
    .line 74
    sget-object p0, Lcom/tencent/bugly/proguard/ec;->jG:Lcom/tencent/bugly/proguard/eb;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/eb;->bT()V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 p0, 0x1

    .line 85
    :goto_2
    if-nez p0, :cond_4

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    sget-boolean p0, Lcom/tencent/bugly/proguard/ec;->T:Z

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    sput-wide p0, Lcom/tencent/bugly/proguard/ec;->jF:J

    .line 97
    .line 98
    sget-object p0, Lcom/tencent/bugly/proguard/ec;->jG:Lcom/tencent/bugly/proguard/eb;

    .line 99
    .line 100
    invoke-virtual {p0, v1, v1}, Lcom/tencent/bugly/proguard/eb;->j(IZ)V

    .line 101
    .line 102
    .line 103
    const-string p0, "[session] launch app, new start"

    .line 104
    .line 105
    new-array p1, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object p0, Lcom/tencent/bugly/proguard/ec;->jG:Lcom/tencent/bugly/proguard/eb;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/eb;->bR()V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lcom/tencent/bugly/proguard/ec;->jG:Lcom/tencent/bugly/proguard/eb;

    .line 116
    .line 117
    const-wide/32 v0, 0x1499700

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/proguard/eb;->j(J)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public static bU()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/ec;->jG:Lcom/tencent/bugly/proguard/eb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/eb;->j(IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method static synthetic bV()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/ec;->Q:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic bW()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/tencent/bugly/proguard/ec;->jF:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic bX()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/tencent/bugly/proguard/ec;->jE:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic bY()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/tencent/bugly/proguard/ec;->jC:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic bZ()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/tencent/bugly/proguard/ec;->jB:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static c(Landroid/content/Context;Lcom/tencent/bugly/proguard/p;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/ec;->jy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/es;->T:Z

    .line 11
    .line 12
    sput-boolean v0, Lcom/tencent/bugly/proguard/ec;->T:Z

    .line 13
    .line 14
    new-instance v0, Lcom/tencent/bugly/proguard/eb;

    .line 15
    .line 16
    sget-boolean v1, Lcom/tencent/bugly/proguard/ec;->T:Z

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/tencent/bugly/proguard/eb;-><init>(Landroid/content/Context;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/tencent/bugly/proguard/ec;->jG:Lcom/tencent/bugly/proguard/eb;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lcom/tencent/bugly/proguard/mf;->Q(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/es;->k(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v1, Landroid/app/Application;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    check-cast v1, Landroid/app/Application;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/tencent/bugly/proguard/mf;->b(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object v1, Lcom/tencent/bugly/proguard/ec;->jI:Lcom/tencent/bugly/proguard/mc;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Lcom/tencent/bugly/proguard/ec$a;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/ec$a;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/tencent/bugly/proguard/ec;->jI:Lcom/tencent/bugly/proguard/mc;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    sget-object v1, Lcom/tencent/bugly/proguard/ec;->jI:Lcom/tencent/bugly/proguard/mc;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/tencent/bugly/proguard/mf;->a(Lcom/tencent/bugly/proguard/mc;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_2
    :try_start_2
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :goto_3
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_4
    sput-boolean v0, Lcom/tencent/bugly/proguard/ec;->jy:Z

    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/p;->k()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sput-object v2, Lcom/tencent/bugly/proguard/ec;->Q:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/p;->m()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    goto :goto_5

    .line 105
    :cond_4
    move-wide v2, v0

    .line 106
    :goto_5
    cmp-long v4, v2, v0

    .line 107
    .line 108
    if-gtz v4, :cond_5

    .line 109
    .line 110
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ec;->b(Landroid/content/Context;Lcom/tencent/bugly/proguard/p;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-static {}, Lcom/tencent/bugly/proguard/fd;->dq()Lcom/tencent/bugly/proguard/fd;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/tencent/bugly/proguard/ec$1;

    .line 119
    .line 120
    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/proguard/ec$1;-><init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/p;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/fd;->e(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method static synthetic ca()I
    .locals 2

    .line 1
    sget v0, Lcom/tencent/bugly/proguard/ec;->jD:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lcom/tencent/bugly/proguard/ec;->jD:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic cb()I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/bugly/proguard/ec;->jD:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic cc()I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/bugly/proguard/ec;->jz:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic cd()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/ec;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic ce()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/tencent/bugly/proguard/ec;->jH:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic cf()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/tencent/bugly/proguard/ec;->jA:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic d(Landroid/content/Context;Lcom/tencent/bugly/proguard/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ec;->b(Landroid/content/Context;Lcom/tencent/bugly/proguard/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/tencent/bugly/proguard/ec;->jH:J

    .line 2
    .line 3
    return-wide p0
.end method

.method static synthetic l(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/tencent/bugly/proguard/ec;->jE:J

    .line 2
    .line 3
    return-wide p0
.end method
