.class public Lcom/baidu/mobads/container/o/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/o/d$b;,
        Lcom/baidu/mobads/container/o/d$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/baidu/mobads/container/o/d;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/o/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/o/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mobads/container/o/d$b;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/o/d$b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/baidu/mobads/container/o/d;->b:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Lcom/baidu/mobads/container/o/d$b;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/o/d$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/baidu/mobads/container/o/d;->c:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method public static a()Lcom/baidu/mobads/container/o/d;
    .locals 2

    .line 3
    sget-object v0, Lcom/baidu/mobads/container/o/d;->a:Lcom/baidu/mobads/container/o/d;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/baidu/mobads/container/o/d;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/o/d;->a:Lcom/baidu/mobads/container/o/d;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/baidu/mobads/container/o/d;

    invoke-direct {v1}, Lcom/baidu/mobads/container/o/d;-><init>()V

    sput-object v1, Lcom/baidu/mobads/container/o/d;->a:Lcom/baidu/mobads/container/o/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/mobads/container/o/d;->a:Lcom/baidu/mobads/container/o/d;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/o/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/o/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move/from16 v0, p5

    .line 12
    const-string v1, ""

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const-string v3, "2"

    const-string v4, "1"

    const-string v5, "0"

    const-string v6, "from"

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1

    const/4 v8, 0x2

    if-ne v0, v8, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p6, :cond_2

    move-object v8, v4

    goto :goto_1

    :cond_2
    move-object v8, v3

    .line 15
    :goto_1
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_2
    const-string v6, "eventtime"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-wide v9, p3

    invoke-virtual {v8, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v6, "dltype"

    if-eqz p6, :cond_4

    if-eqz p7, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v4

    goto :goto_3

    :cond_4
    move-object v3, v5

    :goto_3
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v3, "eventtype"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v0, "pk"

    move-object v1, p2

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v0, "qk"

    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v0, "tu"

    move-object/from16 v1, p9

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v0, "adid"

    move-object/from16 v1, p10

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    .line 23
    invoke-static {p1, v7, v2}, Lcom/baidu/mobads/container/util/cc;->a(Landroid/content/Context;ILjava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 24
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->e(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/o/d;Landroid/content/Context;Ljava/lang/String;JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Lcom/baidu/mobads/container/o/d;->a(Landroid/content/Context;Ljava/lang/String;JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/o/d$a;
    .locals 14

    move-object v1, p0

    move-object/from16 v13, p2

    move/from16 v9, p3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v9, v0, :cond_2

    if-ne v9, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, v1, Lcom/baidu/mobads/container/o/d;->c:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/o/d$a;

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    new-instance v0, Lcom/baidu/mobads/container/o/d$a;

    move-object v2, v0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p5

    move/from16 v8, p4

    move/from16 v9, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/baidu/mobads/container/o/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;ZJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, v1, Lcom/baidu/mobads/container/o/d;->c:Ljava/util/Map;

    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v2, v0

    goto/16 :goto_3

    .line 6
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/baidu/mobads/container/o/d;->b:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/o/d$a;

    if-eqz v0, :cond_8

    .line 7
    invoke-static {v0}, Lcom/baidu/mobads/container/o/d$a;->a(Lcom/baidu/mobads/container/o/d$a;)I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 8
    invoke-static {v0, v9}, Lcom/baidu/mobads/container/o/d$a;->a(Lcom/baidu/mobads/container/o/d$a;I)I

    .line 9
    :cond_3
    invoke-static {v0}, Lcom/baidu/mobads/container/o/d$a;->b(Lcom/baidu/mobads/container/o/d$a;)Z

    move-result v3

    if-nez v3, :cond_4

    move/from16 v8, p4

    .line 10
    invoke-static {v0, v8}, Lcom/baidu/mobads/container/o/d$a;->a(Lcom/baidu/mobads/container/o/d$a;Z)Z

    .line 11
    :cond_4
    invoke-static {v0}, Lcom/baidu/mobads/container/o/d$a;->c(Lcom/baidu/mobads/container/o/d$a;)Z

    move-result v3

    if-nez v3, :cond_5

    move/from16 v5, p5

    .line 12
    invoke-static {v0, v5}, Lcom/baidu/mobads/container/o/d$a;->b(Lcom/baidu/mobads/container/o/d$a;Z)Z

    .line 13
    :cond_5
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object/from16 v10, p6

    .line 14
    invoke-static {v0, v10}, Lcom/baidu/mobads/container/o/d$a;->a(Lcom/baidu/mobads/container/o/d$a;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    :cond_6
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    move-object/from16 v11, p7

    .line 16
    invoke-static {v0, v11}, Lcom/baidu/mobads/container/o/d$a;->b(Lcom/baidu/mobads/container/o/d$a;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    :cond_7
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    move-object/from16 v12, p8

    .line 18
    invoke-static {v0, v12}, Lcom/baidu/mobads/container/o/d$a;->c(Lcom/baidu/mobads/container/o/d$a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_8
    move/from16 v8, p4

    move/from16 v5, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v13, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 21
    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v6, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->e(Ljava/lang/String;)V

    .line 23
    :goto_2
    new-instance v0, Lcom/baidu/mobads/container/o/d$a;

    move-object v2, v0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p5

    move/from16 v8, p4

    move/from16 v9, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/baidu/mobads/container/o/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;ZJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v2, v1, Lcom/baidu/mobads/container/o/d;->b:Ljava/util/Map;

    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    :goto_3
    return-object v2
.end method

.method static synthetic b(Lcom/baidu/mobads/container/o/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/o/d;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/h/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/baidu/mobads/container/o/d;->b(Landroid/content/Context;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/o/d$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object p2

    const-wide/16 p3, 0x1

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/baidu/mobads/container/d/b;->a(Lcom/baidu/mobads/container/d/a;JLjava/util/concurrent/TimeUnit;)V

    :cond_1
    return-void
.end method
