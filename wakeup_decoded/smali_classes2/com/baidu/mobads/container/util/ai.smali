.class public Lcom/baidu/mobads/container/util/ai;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "ec"

.field private static final B:Ljava/lang/String; = "ir"

.field private static volatile a:Lcom/baidu/mobads/container/util/ai; = null

.field private static final d:Ljava/lang/String; = "mobads_events"

.field private static final e:I = 0x15180

.field private static final f:J = 0x5265c00L

.field private static final g:Ljava/lang/String; = "local_time"

.field private static final j:Ljava/lang/String; = "screenchange"

.field private static final k:Ljava/lang/String; = "scc"

.field private static final m:Ljava/lang/String; = "eu"

.field private static final n:Ljava/lang/String; = "ed"

.field private static final o:Ljava/lang/String; = "vc"

.field private static final p:Ljava/lang/String; = "voc"

.field private static final q:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"

.field private static final r:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_TYPE"

.field private static final s:Ljava/lang/String; = "lc"

.field private static final t:Ljava/lang/String; = "sc"

.field private static final u:Ljava/lang/String; = "in"

.field private static final v:Ljava/lang/String; = "hs"

.field private static final w:Ljava/lang/String; = "cm"

.field private static final x:Ljava/lang/String; = "cc"

.field private static final y:Ljava/lang/String; = "d1"

.field private static final z:Ljava/lang/String; = "d2"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/baidu/mobads/container/b/a/a;

.field private h:J

.field private i:J

.field private l:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/mobads/container/util/ai;->h:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/baidu/mobads/container/util/ai;->i:J

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/baidu/mobads/container/util/ai;->l:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/baidu/mobads/container/util/ai;->b:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v2, Lcom/baidu/mobads/container/b/a/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "mobads_events"

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lcom/baidu/mobads/container/b/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/baidu/mobads/container/util/ai;->c:Lcom/baidu/mobads/container/b/a/a;

    .line 27
    .line 28
    const-string v3, "local_time"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/b/a/a;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long v4, v2, v0

    .line 39
    .line 40
    if-gtz v4, :cond_0

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/baidu/mobads/container/util/ai;->h:J

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/util/ai;->a(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-wide v2, p0, Lcom/baidu/mobads/container/util/ai;->h:J

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/ai;->b(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ai;->c()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/ai;
    .locals 2

    if-eqz p0, :cond_1

    .line 4
    sget-object v0, Lcom/baidu/mobads/container/util/ai;->a:Lcom/baidu/mobads/container/util/ai;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/baidu/mobads/container/util/ai;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/util/ai;->a:Lcom/baidu/mobads/container/util/ai;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/baidu/mobads/container/util/ai;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/util/ai;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mobads/container/util/ai;->a:Lcom/baidu/mobads/container/util/ai;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_2
    sget-object p0, Lcom/baidu/mobads/container/util/ai;->a:Lcom/baidu/mobads/container/util/ai;

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(J)V
    .locals 2

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/ai;->c:Lcom/baidu/mobads/container/b/a/a;

    const-string v1, "local_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/b/a/a;->a(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/ai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ai;->b()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/ai;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/ai;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/ai;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/util/ai;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/ai;->c:Lcom/baidu/mobads/container/b/a/a;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/baidu/mobads/container/b/a/a;

    iget-object v1, p0, Lcom/baidu/mobads/container/util/ai;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mobads_events"

    invoke-direct {v0, v1, v2}, Lcom/baidu/mobads/container/b/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/util/ai;->c:Lcom/baidu/mobads/container/b/a/a;

    .line 19
    :cond_0
    invoke-direct {p0, p2}, Lcom/baidu/mobads/container/util/ai;->b(Landroid/content/Context;)V

    .line 20
    iget-object p2, p0, Lcom/baidu/mobads/container/util/ai;->c:Lcom/baidu/mobads/container/b/a/a;

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/b/a/a;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 21
    iget-object p2, p0, Lcom/baidu/mobads/container/util/ai;->c:Lcom/baidu/mobads/container/b/a/a;

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/baidu/mobads/container/b/a/a;->a(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private a(JJ)Z
    .locals 5

    sub-long v0, p1, p3

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/32 v2, -0x5265c00

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/util/ai;->b(J)J

    move-result-wide p1

    invoke-direct {p0, p3, p4}, Lcom/baidu/mobads/container/util/ai;->b(J)J

    move-result-wide p3

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(J)J
    .locals 2

    .line 13
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private b()V
    .locals 5

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/ai;->c:Lcom/baidu/mobads/container/b/a/a;

    const-string v1, "screenchange"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/baidu/mobads/container/b/a/a;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/util/ai;->c:Lcom/baidu/mobads/container/b/a/a;

    const-string v1, "eu"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/baidu/mobads/container/b/a/a;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/util/ai;->c:Lcom/baidu/mobads/container/b/a/a;

    const-string v1, "ed"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/baidu/mobads/container/b/a/a;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/util/ai;->c:Lcom/baidu/mobads/container/b/a/a;

    const-string v1, "voc"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/baidu/mobads/container/b/a/a;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/util/ai;->c:Lcom/baidu/mobads/container/b/a/a;

    const-string v1, "vc"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/baidu/mobads/container/b/a/a;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/util/ai;->c:Lcom/baidu/mobads/container/b/a/a;

    const-string v1, "lc"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/b/a/a;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/container/util/ai;->h:J

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/util/ai;->a(J)V

    .line 12
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ai;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/baidu/mobads/container/util/ai;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/baidu/mobads/container/util/ai;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/mobads/container/util/ai;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/container/util/ak;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/container/util/ak;-><init>(Lcom/baidu/mobads/container/util/ai;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private c()V
    .locals 6

    .line 44
    const-string v0, "yyyy-MM-dd"

    :try_start_0
    iget-wide v1, p0, Lcom/baidu/mobads/container/util/ai;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 45
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 46
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 47
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0x5265bff

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/mobads/container/util/ai;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "scc"

    const-string v3, "lc"

    const-string v4, "vc"

    const-string v5, "voc"

    const-string v6, "ed"

    const-string v7, "eu"

    const-string v8, ""

    :try_start_0
    iget-object v9, v0, Lcom/baidu/mobads/container/util/ai;->c:Lcom/baidu/mobads/container/b/a/a;

    const-string v10, "screenchange"

    invoke-virtual {v9, v10}, Lcom/baidu/mobads/container/b/a/a;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 2
    iget-object v11, v0, Lcom/baidu/mobads/container/util/ai;->c:Lcom/baidu/mobads/container/b/a/a;

    invoke-virtual {v11, v7}, Lcom/baidu/mobads/container/b/a/a;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 3
    iget-object v13, v0, Lcom/baidu/mobads/container/util/ai;->c:Lcom/baidu/mobads/container/b/a/a;

    invoke-virtual {v13, v6}, Lcom/baidu/mobads/container/b/a/a;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 4
    iget-object v15, v0, Lcom/baidu/mobads/container/util/ai;->c:Lcom/baidu/mobads/container/b/a/a;

    invoke-virtual {v15, v5}, Lcom/baidu/mobads/container/b/a/a;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 5
    iget-object v15, v0, Lcom/baidu/mobads/container/util/ai;->c:Lcom/baidu/mobads/container/b/a/a;

    invoke-virtual {v15, v4}, Lcom/baidu/mobads/container/b/a/a;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 6
    iget-object v6, v0, Lcom/baidu/mobads/container/util/ai;->c:Lcom/baidu/mobads/container/b/a/a;

    invoke-virtual {v6, v3}, Lcom/baidu/mobads/container/b/a/a;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v6

    const/16 v15, 0x1c7

    .line 8
    invoke-virtual {v6, v15}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 9
    invoke-virtual {v6, v2, v15}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v6, v7, v11}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v11, v17

    .line 11
    invoke-virtual {v6, v11, v7}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, v19

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v11, v16

    .line 12
    invoke-virtual {v6, v11, v7}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v18

    .line 13
    invoke-virtual {v6, v5, v4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v4, v3, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const-string v1, "hs"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/baidu/mobads/container/util/ai;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const-string v1, "cc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/baidu/mobads/container/util/ai;->f()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    const-string v2, "cm"

    invoke-static {v1}, Lcom/baidu/mobads/container/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    goto :goto_0

    :catchall_0
    move-object/from16 v5, p0

    goto/16 :goto_4

    .line 21
    :cond_0
    :goto_0
    const-string v1, "wifi"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 23
    const-string v3, "d1"

    iget v4, v1, Landroid/net/DhcpInfo;->dns1:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v5, p0

    :try_start_2
    invoke-direct {v5, v4}, Lcom/baidu/mobads/container/util/ai;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/mobads/container/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 24
    const-string v3, "d2"

    iget v1, v1, Landroid/net/DhcpInfo;->dns2:I

    invoke-direct {v5, v1}, Lcom/baidu/mobads/container/util/ai;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mobads/container/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    .line 25
    :goto_1
    iget-object v1, v5, Lcom/baidu/mobads/container/util/ai;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v1

    const/16 v3, 0x15

    if-lt v1, v3, :cond_2

    .line 26
    const-string v1, "camera"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    if-eqz v1, :cond_2

    .line 27
    const-string v3, "ec"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 28
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/baidu/mobads/container/util/ai;->e()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v3, "ir"

    if-eqz v1, :cond_3

    .line 29
    :try_start_3
    const-string v1, "1"

    invoke-virtual {v0, v3, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    goto :goto_2

    .line 30
    :cond_3
    const-string v1, "0"

    invoke-virtual {v0, v3, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 31
    :goto_2
    const-string v1, "phone"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 32
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v3, "sc"

    invoke-static {v1}, Lcom/baidu/mobads/container/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 34
    const-string v1, "input_method"

    .line 35
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 36
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    .line 40
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 42
    :cond_4
    const-string v1, "in"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mobads/container/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 43
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/bx$a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_1
    move-object v5, v0

    :catchall_2
    :goto_4
    return-void
.end method

.method private d()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/util/ai;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/content/res/Configuration;->touchscreen:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method private e()Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/system/bin/su"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return v0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileReader;

    .line 6
    .line 7
    const-string v3, "/proc/cpuinfo"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v3, "Hardware"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-string v3, ":"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    aget-object v2, v2, v3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v0

    .line 44
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :catchall_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 10
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    new-instance v1, Lo000/OooO0O0;

    iget-object v2, p0, Lcom/baidu/mobads/container/util/ai;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lo000/OooO0O0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0, v0}, Lo000/OooO0O0;->OooO0O0(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 24
    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 25
    const-string v2, "scale"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    mul-int/lit8 v0, v0, 0x64

    .line 26
    div-int/2addr v0, p2

    .line 27
    :try_start_0
    iget-object p2, p0, Lcom/baidu/mobads/container/util/ai;->c:Lcom/baidu/mobads/container/b/a/a;

    if-nez p2, :cond_0

    .line 28
    new-instance p2, Lcom/baidu/mobads/container/b/a/a;

    iget-object v2, p0, Lcom/baidu/mobads/container/util/ai;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mobads_events"

    invoke-direct {p2, v2, v3}, Lcom/baidu/mobads/container/b/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/baidu/mobads/container/util/ai;->c:Lcom/baidu/mobads/container/b/a/a;

    .line 29
    :cond_0
    iget p2, p0, Lcom/baidu/mobads/container/util/ai;->l:I

    if-le v0, p2, :cond_1

    if-eq p2, v1, :cond_1

    .line 30
    const-string p2, "eu"

    invoke-direct {p0, p2, p1}, Lcom/baidu/mobads/container/util/ai;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-ge v0, p2, :cond_2

    .line 31
    const-string p2, "ed"

    invoke-direct {p0, p2, p1}, Lcom/baidu/mobads/container/util/ai;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 32
    :cond_2
    :goto_0
    iput v0, p0, Lcom/baidu/mobads/container/util/ai;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/baidu/mobads/container/util/aj;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/baidu/mobads/container/util/aj;-><init>(Lcom/baidu/mobads/container/util/ai;Landroid/content/Intent;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-void
.end method
