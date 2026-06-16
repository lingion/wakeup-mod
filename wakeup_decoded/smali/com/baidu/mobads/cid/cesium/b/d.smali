.class public Lcom/baidu/mobads/cid/cesium/b/d;
.super Lcom/baidu/mobads/cid/cesium/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/cid/cesium/b/d$f;,
        Lcom/baidu/mobads/cid/cesium/b/d$e;,
        Lcom/baidu/mobads/cid/cesium/b/d$d;,
        Lcom/baidu/mobads/cid/cesium/b/d$b;,
        Lcom/baidu/mobads/cid/cesium/b/d$a;,
        Lcom/baidu/mobads/cid/cesium/b/d$c;,
        Lcom/baidu/mobads/cid/cesium/b/d$g;
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/baidu/mobads/cid/cesium/b/d$f;

.field private f:Lcom/baidu/mobads/cid/cesium/e/a$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "upc"

    const-wide/32 v1, 0x895440

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/mobads/cid/cesium/b/a;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/baidu/mobads/cid/cesium/b/d$f;

    invoke-direct {v0}, Lcom/baidu/mobads/cid/cesium/b/d$f;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/cid/cesium/b/d;->e:Lcom/baidu/mobads/cid/cesium/b/d$f;

    invoke-virtual {v0}, Lcom/baidu/mobads/cid/cesium/b/d$f;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/mobads/cid/cesium/b/d$e;)Lcom/baidu/mobads/cid/cesium/b/d$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/cid/cesium/b/d$c$a;",
            ">;I",
            "Lcom/baidu/mobads/cid/cesium/b/d$e;",
            ")",
            "Lcom/baidu/mobads/cid/cesium/b/d$a;"
        }
    .end annotation

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/cid/cesium/b/d$c$a;

    invoke-static {v0}, Lcom/baidu/mobads/cid/cesium/b/d$c$a;->b(Lcom/baidu/mobads/cid/cesium/b/d$c$a;)Lcom/baidu/mobads/cid/cesium/b/d$a;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mobads/cid/cesium/b/d;->a(Ljava/lang/String;ILcom/baidu/mobads/cid/cesium/b/d$a;ILcom/baidu/mobads/cid/cesium/b/d$e;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/cid/cesium/b/d$c$a;->a()V

    invoke-static {v0}, Lcom/baidu/mobads/cid/cesium/b/d$c$a;->b(Lcom/baidu/mobads/cid/cesium/b/d$c$a;)Lcom/baidu/mobads/cid/cesium/b/d$a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/cid/cesium/b/d;)Lcom/baidu/mobads/cid/cesium/e/a$a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/baidu/mobads/cid/cesium/b/d;->f:Lcom/baidu/mobads/cid/cesium/e/a$a;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cesium"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;ILcom/baidu/mobads/cid/cesium/b/d$a;)Ljava/lang/String;
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lcom/baidu/mobads/cid/cesium/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Lcom/baidu/mobads/cid/cesium/b/d$a;->a()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "content://%s/dat/v1/i%d/%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mobads/cid/cesium/b/d$a;)Ljava/lang/String;
    .locals 2

    .line 6
    invoke-direct {p0, p1}, Lcom/baidu/mobads/cid/cesium/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/baidu/mobads/cid/cesium/b/d$a;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "content://%s/dic/v1/%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;ILcom/baidu/mobads/cid/cesium/b/d$a;ILcom/baidu/mobads/cid/cesium/b/d$e;)Z
    .locals 7

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/cid/cesium/b/d;->a(Ljava/lang/String;ILcom/baidu/mobads/cid/cesium/b/d$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x2

    const/4 v6, 0x1

    if-ge p3, v0, :cond_1

    if-eqz p5, :cond_0

    :try_start_0
    iget v0, p5, Lcom/baidu/mobads/cid/cesium/b/d$e;->a:I

    add-int/2addr v0, v6

    iput v0, p5, Lcom/baidu/mobads/cid/cesium/b/d$e;->a:I

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/cid/cesium/b/d;->e:Lcom/baidu/mobads/cid/cesium/b/d$f;

    iget-object v1, p0, Lcom/baidu/mobads/cid/cesium/b/d;->d:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v2, p1

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobads/cid/cesium/b/d$f;->a(Landroid/content/Context;Landroid/net/Uri;III)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-wide/16 v0, 0x5

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-nez p1, :cond_2

    return v6

    :cond_2
    if-eqz p5, :cond_3

    iget p1, p5, Lcom/baidu/mobads/cid/cesium/b/d$e;->b:I

    add-int/2addr p1, v6

    iput p1, p5, Lcom/baidu/mobads/cid/cesium/b/d$e;->b:I

    :cond_3
    return p2
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mobads/cid/cesium/b/d$a;I)Z
    .locals 7

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/cid/cesium/b/d;->a(Ljava/lang/String;Lcom/baidu/mobads/cid/cesium/b/d$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v6, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/cid/cesium/b/d;->e:Lcom/baidu/mobads/cid/cesium/b/d$f;

    iget-object v1, p0, Lcom/baidu/mobads/cid/cesium/b/d;->d:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobads/cid/cesium/b/d$f;->a(Landroid/content/Context;Landroid/net/Uri;III)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-wide/16 v0, 0x5

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_1
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/baidu/mobads/cid/cesium/b/a$d;)Lcom/baidu/mobads/cid/cesium/b/a$e;
    .locals 24

    .line 1
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/mobads/cid/cesium/b/a$e;->b()Lcom/baidu/mobads/cid/cesium/b/a$e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v6, Lcom/baidu/mobads/cid/cesium/b/d;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v7, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v0

    goto :goto_0

    :catch_0
    nop

    const/4 v13, 0x0

    :goto_0
    if-nez v13, :cond_1

    invoke-static {}, Lcom/baidu/mobads/cid/cesium/b/a$e;->b()Lcom/baidu/mobads/cid/cesium/b/a$e;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, v8, Lcom/baidu/mobads/cid/cesium/b/a$d;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/baidu/mobads/cid/cesium/b/d$g;

    invoke-direct {v0, v6, v7}, Lcom/baidu/mobads/cid/cesium/b/d$g;-><init>(Lcom/baidu/mobads/cid/cesium/b/d;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/mobads/cid/cesium/b/a$b;->a()Z

    invoke-virtual {v0}, Lcom/baidu/mobads/cid/cesium/b/d$g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, v13, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v0}, Lcom/baidu/mobads/cid/cesium/b/d$g;->e()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/baidu/mobads/cid/cesium/b/d$g;->d()Lcom/baidu/mobads/cid/cesium/g$a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/baidu/mobads/cid/cesium/b/a$e;->a(Lcom/baidu/mobads/cid/cesium/g$a;)Lcom/baidu/mobads/cid/cesium/b/a$e;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v14, v0

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    new-instance v15, Lcom/baidu/mobads/cid/cesium/b/d$e;

    invoke-direct {v15}, Lcom/baidu/mobads/cid/cesium/b/d$e;-><init>()V

    new-instance v5, Lcom/baidu/mobads/cid/cesium/b/d$b;

    invoke-direct {v5, v6}, Lcom/baidu/mobads/cid/cesium/b/d$b;-><init>(Lcom/baidu/mobads/cid/cesium/b/d;)V

    new-instance v4, Lcom/baidu/mobads/cid/cesium/b/d$c;

    invoke-direct {v4}, Lcom/baidu/mobads/cid/cesium/b/d$c;-><init>()V

    new-instance v3, Lcom/baidu/mobads/cid/cesium/b/d$c;

    invoke-direct {v3}, Lcom/baidu/mobads/cid/cesium/b/d$c;-><init>()V

    iget-object v0, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0x10

    if-ge v0, v1, :cond_5

    invoke-static {v0}, Lcom/baidu/mobads/cid/cesium/b/d$a;->a(I)Lcom/baidu/mobads/cid/cesium/b/d$a;

    move-result-object v1

    invoke-direct {v6, v7, v1, v2}, Lcom/baidu/mobads/cid/cesium/b/d;->a(Ljava/lang/String;Lcom/baidu/mobads/cid/cesium/b/d$a;I)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v4, v1}, Lcom/baidu/mobads/cid/cesium/b/d$c;->a(Lcom/baidu/mobads/cid/cesium/b/d$a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v1}, Lcom/baidu/mobads/cid/cesium/b/d$c;->a(Lcom/baidu/mobads/cid/cesium/b/d$a;)V

    :goto_3
    add-int/2addr v0, v11

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_4
    const/16 v0, 0x20

    if-ge v1, v0, :cond_8

    invoke-virtual {v4}, Lcom/baidu/mobads/cid/cesium/b/d$c;->a()Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, p0

    move/from16 v17, v1

    move-object/from16 v1, p1

    move/from16 v18, v2

    move/from16 v2, v17

    move-object/from16 v19, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    move/from16 v4, v18

    move-object v12, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/cid/cesium/b/d;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/mobads/cid/cesium/b/d$e;)Lcom/baidu/mobads/cid/cesium/b/d$a;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual/range {v19 .. v19}, Lcom/baidu/mobads/cid/cesium/b/d$c;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v4, v18

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/cid/cesium/b/d;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/mobads/cid/cesium/b/d$e;)Lcom/baidu/mobads/cid/cesium/b/d$a;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    invoke-static {}, Lcom/baidu/mobads/cid/cesium/b/a$e;->b()Lcom/baidu/mobads/cid/cesium/b/a$e;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v12, v0}, Lcom/baidu/mobads/cid/cesium/b/d$b;->a(Lcom/baidu/mobads/cid/cesium/b/d$a;)V

    add-int/lit8 v1, v17, 0x1

    move-object v5, v12

    move-object/from16 v4, v16

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_4

    :cond_8
    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-object v12, v5

    invoke-virtual {v12}, Lcom/baidu/mobads/cid/cesium/b/d$b;->b()[B

    move-result-object v12

    const-string v1, "0"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aget-byte v1, v1, v10

    const-string v2, "O"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v10

    const-string v3, "V"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aget-byte v3, v3, v10

    new-array v5, v9, [B

    aput-byte v1, v5, v10

    aput-byte v2, v5, v11

    const/4 v1, 0x2

    aput-byte v3, v5, v1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v9, :cond_a

    aget-byte v3, v5, v4

    invoke-static {v3, v10}, Lcom/baidu/mobads/cid/cesium/b/d$a;->a(BZ)Lcom/baidu/mobads/cid/cesium/b/d$a;

    move-result-object v2

    const/16 v17, 0x20

    const/16 v20, 0x20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v21, v2

    move/from16 v2, v17

    move v9, v3

    move-object/from16 v3, v21

    move/from16 v22, v4

    move/from16 v4, v18

    move-object/from16 v23, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/cid/cesium/b/d;->a(Ljava/lang/String;ILcom/baidu/mobads/cid/cesium/b/d$a;ILcom/baidu/mobads/cid/cesium/b/d$e;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9, v11}, Lcom/baidu/mobads/cid/cesium/b/d$a;->a(BZ)Lcom/baidu/mobads/cid/cesium/b/d$a;

    move-result-object v9

    const/16 v2, 0x21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v9

    move/from16 v4, v18

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/cid/cesium/b/d;->a(Ljava/lang/String;ILcom/baidu/mobads/cid/cesium/b/d$a;ILcom/baidu/mobads/cid/cesium/b/d$e;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/baidu/mobads/cid/cesium/b/d$b;

    invoke-direct {v0, v6}, Lcom/baidu/mobads/cid/cesium/b/d$b;-><init>(Lcom/baidu/mobads/cid/cesium/b/d;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/cid/cesium/b/d$b;->a(Lcom/baidu/mobads/cid/cesium/b/d$a;)V

    invoke-virtual {v0, v9}, Lcom/baidu/mobads/cid/cesium/b/d$b;->a(Lcom/baidu/mobads/cid/cesium/b/d$a;)V

    invoke-virtual {v0}, Lcom/baidu/mobads/cid/cesium/b/d$b;->b()[B

    move-result-object v0

    aget-byte v0, v0, v10

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v22, 0x1

    move-object/from16 v5, v23

    const/16 v0, 0x20

    const/4 v9, 0x3

    goto :goto_5

    :cond_a
    const/16 v20, 0x20

    const/4 v0, 0x0

    :goto_6
    const/16 v9, 0x22

    if-nez v0, :cond_e

    new-instance v5, Lcom/baidu/mobads/cid/cesium/b/d$b;

    invoke-direct {v5, v6}, Lcom/baidu/mobads/cid/cesium/b/d$b;-><init>(Lcom/baidu/mobads/cid/cesium/b/d;)V

    const/16 v4, 0x20

    :goto_7
    if-ge v4, v9, :cond_d

    invoke-virtual/range {v16 .. v16}, Lcom/baidu/mobads/cid/cesium/b/d$c;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move/from16 v20, v4

    move/from16 v4, v18

    move-object v9, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/cid/cesium/b/d;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/mobads/cid/cesium/b/d$e;)Lcom/baidu/mobads/cid/cesium/b/d$a;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual/range {v19 .. v19}, Lcom/baidu/mobads/cid/cesium/b/d$c;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v20

    move/from16 v4, v18

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/cid/cesium/b/d;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/mobads/cid/cesium/b/d$e;)Lcom/baidu/mobads/cid/cesium/b/d$a;

    move-result-object v0

    :cond_b
    if-nez v0, :cond_c

    invoke-static {}, Lcom/baidu/mobads/cid/cesium/b/a$e;->b()Lcom/baidu/mobads/cid/cesium/b/a$e;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v9, v0}, Lcom/baidu/mobads/cid/cesium/b/d$b;->a(Lcom/baidu/mobads/cid/cesium/b/d$a;)V

    add-int/lit8 v4, v20, 0x1

    move-object v5, v9

    const/16 v9, 0x22

    goto :goto_7

    :cond_d
    move-object v9, v5

    invoke-virtual {v9}, Lcom/baidu/mobads/cid/cesium/b/d$b;->b()[B

    move-result-object v0

    aget-byte v0, v0, v10

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    move-object v9, v0

    const/4 v10, 0x1

    goto :goto_8

    :cond_e
    move-object v9, v0

    :goto_8
    if-eqz v10, :cond_12

    new-instance v10, Lcom/baidu/mobads/cid/cesium/b/d$b;

    invoke-direct {v10, v6}, Lcom/baidu/mobads/cid/cesium/b/d$b;-><init>(Lcom/baidu/mobads/cid/cesium/b/d;)V

    const/16 v5, 0x22

    :goto_9
    const/16 v0, 0x5e

    if-ge v5, v0, :cond_11

    invoke-virtual/range {v16 .. v16}, Lcom/baidu/mobads/cid/cesium/b/d$c;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move/from16 v4, v18

    move/from16 v17, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/cid/cesium/b/d;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/mobads/cid/cesium/b/d$e;)Lcom/baidu/mobads/cid/cesium/b/d$a;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual/range {v19 .. v19}, Lcom/baidu/mobads/cid/cesium/b/d$c;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v4, v18

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/cid/cesium/b/d;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/mobads/cid/cesium/b/d$e;)Lcom/baidu/mobads/cid/cesium/b/d$a;

    move-result-object v0

    :cond_f
    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v10, v0}, Lcom/baidu/mobads/cid/cesium/b/d$b;->a(Lcom/baidu/mobads/cid/cesium/b/d$a;)V

    add-int/lit8 v5, v17, 0x1

    goto :goto_9

    :cond_11
    :goto_a
    invoke-virtual {v10}, Lcom/baidu/mobads/cid/cesium/b/d$b;->a()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v10}, Lcom/baidu/mobads/cid/cesium/b/d$b;->b()[B

    move-result-object v0

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_b
    new-instance v1, Lcom/baidu/mobads/cid/cesium/b/d$d;

    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-direct {v1, v12, v2, v0}, Lcom/baidu/mobads/cid/cesium/b/d$d;-><init>([BB[B)V

    invoke-virtual {v1}, Lcom/baidu/mobads/cid/cesium/b/d$d;->a()Lcom/baidu/mobads/cid/cesium/g$a;

    move-result-object v0

    iget-boolean v1, v8, Lcom/baidu/mobads/cid/cesium/b/a$d;->a:Z

    if-eqz v1, :cond_13

    if-eqz v14, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Lcom/baidu/mobads/cid/cesium/b/d$g;->a(J)Z

    iget-wide v1, v13, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v14, v1, v2}, Lcom/baidu/mobads/cid/cesium/b/d$g;->b(J)Z

    invoke-virtual {v14, v7}, Lcom/baidu/mobads/cid/cesium/b/d$g;->a(Ljava/lang/String;)Z

    invoke-virtual {v14, v0}, Lcom/baidu/mobads/cid/cesium/b/d$g;->a(Lcom/baidu/mobads/cid/cesium/g$a;)Z

    invoke-virtual {v14}, Lcom/baidu/mobads/cid/cesium/b/a$b;->b()Z

    :cond_13
    invoke-static {v0}, Lcom/baidu/mobads/cid/cesium/b/a$e;->a(Lcom/baidu/mobads/cid/cesium/g$a;)Lcom/baidu/mobads/cid/cesium/b/a$e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/baidu/mobads/cid/cesium/b/a$c;)V
    .locals 1

    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/cid/cesium/b/a;->a:Lcom/baidu/mobads/cid/cesium/b/a$a;

    iget-object p1, p1, Lcom/baidu/mobads/cid/cesium/b/a$a;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/baidu/mobads/cid/cesium/b/d;->d:Landroid/content/Context;

    iget-object p1, p0, Lcom/baidu/mobads/cid/cesium/b/a;->b:Lcom/baidu/mobads/cid/cesium/e/a$a;

    const-string v0, "upc"

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/cid/cesium/e/a$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/cid/cesium/e/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/cid/cesium/b/d;->f:Lcom/baidu/mobads/cid/cesium/e/a$a;

    return-void
.end method
