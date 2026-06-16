.class public Lcom/baidu/mobads/container/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "n_iad_deeplink_time_stamp"

.field private static final b:Ljava/lang/String; = "n_deeplink_iad_result"

.field private static final c:I = 0x18

.field private static final d:Ljava/lang/String; = "0"

.field private static f:Lcom/baidu/mobads/container/util/f;


# instance fields
.field private e:[Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:[J

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(JI)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    shl-long/2addr v0, p3

    or-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/f;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/baidu/mobads/container/util/f;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/f;JI)J
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/util/f;->a(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a()Lcom/baidu/mobads/container/util/f;
    .locals 4

    .line 7
    sget-object v0, Lcom/baidu/mobads/container/util/f;->f:Lcom/baidu/mobads/container/util/f;

    if-nez v0, :cond_1

    .line 8
    const-class v0, Lcom/baidu/mobads/container/util/b;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/util/f;->f:Lcom/baidu/mobads/container/util/f;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/baidu/mobads/container/util/f;

    invoke-direct {v1}, Lcom/baidu/mobads/container/util/f;-><init>()V

    sput-object v1, Lcom/baidu/mobads/container/util/f;->f:Lcom/baidu/mobads/container/util/f;

    const-wide/16 v2, 0x1

    .line 11
    iput-wide v2, v1, Lcom/baidu/mobads/container/util/f;->h:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/mobads/container/util/f;->f:Lcom/baidu/mobads/container/util/f;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/util/f;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/f;[J)[J
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/baidu/mobads/container/util/f;->i:[J

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/f;)[Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/baidu/mobads/container/util/f;->e:[Ljava/lang/String;

    return-object p0
.end method

.method private b(JI)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    shl-long/2addr v0, p3

    not-long v0, v0

    and-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic b(Lcom/baidu/mobads/container/util/f;JI)J
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/util/f;->b(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/util/f;)[J
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/baidu/mobads/container/util/f;->i:[J

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/mobads/container/util/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/util/f;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/baidu/mobads/container/util/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/container/util/f;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(Lcom/baidu/mobads/container/util/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/util/f;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/f;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object p1, p0, Lcom/baidu/mobads/container/util/f;->g:Ljava/lang/String;

    return-object p1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/f;->e:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_3

    .line 21
    :cond_2
    invoke-static {}, Lcom/baidu/mobads/container/util/b;->a()Lcom/baidu/mobads/container/util/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/b;->g(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/util/f;->e:[Ljava/lang/String;

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/container/util/f;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/baidu/mobads/container/util/f;->i:[J

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 24
    invoke-static {}, Lcom/baidu/mobads/container/util/b;->a()Lcom/baidu/mobads/container/util/b;

    move-result-object v2

    const-string v3, "n_iad_deeplink_time_stamp"

    invoke-virtual {v2, p1, v3}, Lcom/baidu/mobads/container/util/b;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x18

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v2, "n_deeplink_iad_result"

    cmp-long v6, v0, v4

    if-lez v6, :cond_4

    .line 26
    invoke-static {}, Lcom/baidu/mobads/container/util/b;->a()Lcom/baidu/mobads/container/util/b;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, p1, v2, v1}, Lcom/baidu/mobads/container/util/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/baidu/mobads/container/util/b;->a()Lcom/baidu/mobads/container/util/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, p1, v3, v4, v5}, Lcom/baidu/mobads/container/util/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-object v1

    .line 28
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/container/util/b;->a()Lcom/baidu/mobads/container/util/b;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/baidu/mobads/container/util/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/util/f;->g:Ljava/lang/String;

    .line 29
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 30
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_6

    .line 31
    iget-object v1, p0, Lcom/baidu/mobads/container/util/f;->i:[J

    array-length v2, v1

    if-le v2, v0, :cond_5

    .line 32
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :cond_6
    iget-object p1, p0, Lcom/baidu/mobads/container/util/f;->g:Ljava/lang/String;

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iput-object p2, p0, Lcom/baidu/mobads/container/util/f;->j:Ljava/lang/String;

    .line 16
    new-instance p2, Lcom/baidu/mobads/container/util/g;

    invoke-direct {p2, p0, p1, p3}, Lcom/baidu/mobads/container/util/g;-><init>(Lcom/baidu/mobads/container/util/f;Landroid/content/Context;Z)V

    .line 17
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object p1

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;I)V

    :cond_1
    :goto_0
    return-void
.end method
