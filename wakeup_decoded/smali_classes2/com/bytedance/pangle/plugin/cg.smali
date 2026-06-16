.class public Lcom/bytedance/pangle/plugin/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/plugin/cg$h;
    }
.end annotation


# static fields
.field private static final h:Lcom/bytedance/pangle/rb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/rb;->h()Lcom/bytedance/pangle/rb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/pangle/plugin/cg;->h:Lcom/bytedance/pangle/rb;

    .line 6
    .line 7
    return-void
.end method

.method static synthetic a(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/plugin/cg;->wl(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic bj(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/plugin/cg;->yv(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static bj(Ljava/lang/String;I)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    move-result-object v0

    const-string v1, "install"

    invoke-virtual {v0, p0, p1, v1}, Lcom/bytedance/pangle/util/i;->bj(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    move-result-object v1

    const-string v2, "load"

    invoke-virtual {v1, p0, p1, v2}, Lcom/bytedance/pangle/util/i;->bj(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    .line 4
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/bytedance/pangle/GlobalParam;->getRemoveApkEntryFlag(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-gt v0, v4, :cond_0

    if-le v1, v4, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Lcom/bytedance/pangle/util/i;->h(Ljava/lang/String;II)V

    .line 6
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v3}, Lcom/bytedance/pangle/util/i;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method private static bj(Ljava/lang/String;ILjava/util/Map;Ljava/lang/StringBuffer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/zip/ZipEntry;",
            ">;>;",
            "Ljava/lang/StringBuffer;",
            ")V"
        }
    .end annotation

    .line 21
    const-string v0, ";"

    const-string v1, "copySo cost:"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 22
    invoke-static {p0, p1}, Lcom/bytedance/pangle/ta/cg;->bj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {p0, p1}, Lcom/bytedance/pangle/ta/cg;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 24
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v4, p0, p2}, Lcom/bytedance/pangle/ta/bj;->h(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 26
    :try_start_1
    sget-object v4, Lcom/bytedance/pangle/a/bj;->ta:Ljava/lang/String;

    sget v5, Lcom/bytedance/pangle/a/bj$h;->jk:I

    .line 27
    invoke-static {p2}, Lcom/bytedance/pangle/log/bj;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v8, -0x1

    move-object v6, p0

    move v7, p1

    .line 28
    invoke-static/range {v4 .. v10}, Lcom/bytedance/pangle/plugin/cg;->h(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 29
    sget-object v4, Lcom/bytedance/pangle/plugin/cg;->h:Lcom/bytedance/pangle/rb;

    const/16 v5, 0x44c

    const/4 v6, -0x7

    move-object v7, p0

    move v8, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/pangle/rb;->h(IILjava/lang/String;ILjava/lang/Throwable;)V

    .line 30
    new-instance p0, Lcom/bytedance/pangle/plugin/cg$h;

    const-string p1, "\u5b89\u88c5\u5305\u52a8\u6001\u5e93\u62f7\u8d1d\u5931\u8d25"

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Lcom/bytedance/pangle/plugin/cg$h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/pangle/plugin/cg$1;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    throw p0
.end method

.method private static bj(Ljava/lang/String;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 17

    move-object/from16 v0, p3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    new-instance v4, Lcom/bytedance/pangle/res/h/cg;

    invoke-direct {v4}, Lcom/bytedance/pangle/res/h/cg;-><init>()V

    new-instance v5, Ljava/io/File;

    move-object/from16 v6, p0

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Lcom/bytedance/pangle/res/h/cg;->h(Ljava/io/File;ZLjava/lang/StringBuilder;)I

    move-result v4

    const/16 v5, 0x64

    if-ne v4, v5, :cond_0

    .line 16
    const-string v6, "modifyRes"

    goto :goto_0

    :cond_0
    const-string v6, "noModifyRes"

    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, " cost:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eq v4, v5, :cond_2

    const/16 v0, 0xc8

    if-ne v4, v0, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object v5, Lcom/bytedance/pangle/a/bj;->ta:Ljava/lang/String;

    sget v6, Lcom/bytedance/pangle/a/bj$h;->ki:I

    const-wide/16 v9, -0x1

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object v11, v0

    invoke-static/range {v5 .. v11}, Lcom/bytedance/pangle/plugin/cg;->h(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 19
    sget-object v11, Lcom/bytedance/pangle/plugin/cg;->h:Lcom/bytedance/pangle/rb;

    const/4 v13, -0x2

    const/16 v16, 0x0

    const/16 v12, 0x44c

    move-object/from16 v14, p1

    move/from16 v15, p2

    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/pangle/rb;->h(IILjava/lang/String;ILjava/lang/Throwable;)V

    .line 20
    new-instance v1, Lcom/bytedance/pangle/plugin/cg$h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "modifyRes failed. result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", errorLog = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/pangle/plugin/cg$h;-><init>(Ljava/lang/String;Lcom/bytedance/pangle/plugin/cg$1;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method private static bj(Ljava/lang/String;IZLjava/lang/StringBuffer;)Z
    .locals 10

    .line 7
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/pangle/util/i;->wl(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v1, :cond_2

    if-nez v6, :cond_2

    .line 8
    const-string p0, "removeEntry skip;"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return v2

    :cond_2
    if-eqz p2, :cond_3

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 9
    :goto_2
    invoke-static {p0, p1}, Lcom/bytedance/pangle/ta/cg;->bj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v9, 0x1

    move-object v7, p0

    move v8, p1

    .line 11
    invoke-static/range {v4 .. v9}, Lcom/bytedance/pangle/util/bj/bj;->h(Ljava/lang/String;ZZLjava/lang/String;II)Z

    move-result p0

    .line 12
    const-string p1, "removeEntry cost:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p1, ";"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return p0
.end method

.method static synthetic cg(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/plugin/cg;->u(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    return-void
.end method

.method private static cg(Ljava/lang/String;I)V
    .locals 8

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/util/wl;->yv()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/pangle/util/wl;->wl()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/bytedance/pangle/util/i;->cg(Ljava/lang/String;IZ)V

    .line 4
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pangle/je/bj;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-static {}, Lcom/bytedance/pangle/je/je;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 6
    :goto_1
    sget-object v1, Lcom/bytedance/pangle/a/bj;->ta:Ljava/lang/String;

    sget v2, Lcom/bytedance/pangle/a/bj$h;->kn:I

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/pangle/plugin/cg;->h(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 7
    new-instance p0, Lcom/bytedance/pangle/plugin/cg$h;

    const-string p1, "dexOpt2\u5931\u8d25"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/pangle/plugin/cg$h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/pangle/plugin/cg$1;)V

    throw p0
.end method

.method static synthetic h(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/plugin/cg;->je(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    return-void
.end method

.method static synthetic h(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/pangle/plugin/cg;->cg(Ljava/lang/String;I)V

    return-void
.end method

.method public static h(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 29
    :try_start_0
    const-string v3, "status_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/pangle/log/bj;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string p1, "plugin_package_name"

    invoke-static {p2}, Lcom/bytedance/pangle/log/bj;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string p1, "version_code"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/pangle/log/bj;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string p1, "duration"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/pangle/log/bj;->bj(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string p1, "message"

    invoke-static {p6}, Lcom/bytedance/pangle/log/bj;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    invoke-static {}, Lcom/bytedance/pangle/a/bj;->h()Lcom/bytedance/pangle/a/bj;

    move-result-object p1

    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/bytedance/pangle/a/bj;->h(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic h(Ljava/lang/String;ILjava/util/Map;Ljava/lang/StringBuffer;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/plugin/cg;->bj(Ljava/lang/String;ILjava/util/Map;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method static synthetic h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/plugin/cg;->bj(Ljava/lang/String;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    return-void
.end method

.method static h(Ljava/io/File;Ljava/lang/String;I)Z
    .locals 17

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 6
    const-string v10, "Zeus/install_pangle"

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    const-string v0, "useOpt;"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v12, 0x0

    const/4 v0, 0x1

    .line 8
    new-array v13, v0, [Z

    aput-boolean v12, v13, v12

    .line 9
    :try_start_0
    sget-object v14, Lcom/bytedance/pangle/plugin/cg;->h:Lcom/bytedance/pangle/rb;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x3e8

    move-object v1, v14

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/pangle/rb;->h(IILjava/lang/String;ILjava/lang/Throwable;)V

    .line 10
    const-string v1, "PluginInstaller"

    const-string v2, "install:"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v1, v2}, Lcom/bytedance/pangle/log/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pangle/log/h;

    move-result-object v15

    .line 11
    sget-object v1, Lcom/bytedance/pangle/a/bj;->a:Ljava/lang/String;

    sget v2, Lcom/bytedance/pangle/a/bj$h;->x:I

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/pangle/plugin/cg;->h(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 12
    invoke-static/range {p1 .. p2}, Lcom/bytedance/pangle/plugin/cg;->bj(Ljava/lang/String;I)V

    .line 13
    invoke-static/range {p1 .. p2}, Lcom/bytedance/pangle/ta/cg;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/pangle/util/yv;->h(Ljava/lang/String;)V

    .line 14
    new-instance v7, Lcom/bytedance/pangle/plugin/cg$1;

    move-object/from16 v6, p0

    invoke-direct {v7, v6, v8, v9, v11}, Lcom/bytedance/pangle/plugin/cg$1;-><init>(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    new-instance v16, Lcom/bytedance/pangle/plugin/cg$2;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object v5, v11

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/pangle/plugin/cg$2;-><init>(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;[Z)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bytedance/pangle/h/h$h;

    aput-object v7, v1, v12

    aput-object v16, v1, v0

    invoke-static {v12, v1}, Lcom/bytedance/pangle/h/h;->h(Z[Lcom/bytedance/pangle/h/h$h;)V

    .line 15
    invoke-static/range {p0 .. p0}, Lcom/bytedance/pangle/util/yv;->h(Ljava/io/File;)V

    .line 16
    sget-object v1, Lcom/bytedance/pangle/a/bj;->ta:Ljava/lang/String;

    sget v2, Lcom/bytedance/pangle/a/bj$h;->mx:I

    invoke-virtual {v15}, Lcom/bytedance/pangle/log/h;->h()J

    move-result-wide v5

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/pangle/plugin/cg;->h(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 17
    const-string v1, "success"

    invoke-virtual {v15, v1}, Lcom/bytedance/pangle/log/h;->h(Ljava/lang/String;)J

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x44c

    move-object v1, v14

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/pangle/rb;->h(IILjava/lang/String;ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 19
    instance-of v1, v0, Lcom/bytedance/pangle/plugin/cg$h;

    const-string v2, "PluginInstaller "

    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " install failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " install failed unknown error."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    sget-object v1, Lcom/bytedance/pangle/a/bj;->ta:Ljava/lang/String;

    sget v2, Lcom/bytedance/pangle/a/bj$h;->wv:I

    const-wide/16 v5, -0x1

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/pangle/plugin/cg;->h(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 23
    sget-object v1, Lcom/bytedance/pangle/plugin/cg;->h:Lcom/bytedance/pangle/rb;

    const/16 v2, 0x44c

    const/4 v3, -0x1

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/pangle/rb;->h(IILjava/lang/String;ILjava/lang/Throwable;)V

    .line 24
    :goto_0
    aget-boolean v0, v13, v12

    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    move-result-object v0

    const-string v1, "install"

    invoke-virtual {v0, v8, v9, v1}, Lcom/bytedance/pangle/util/i;->h(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v12
.end method

.method static synthetic h(Ljava/lang/String;IZLjava/lang/StringBuffer;)Z
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/plugin/cg;->bj(Ljava/lang/String;IZLjava/lang/StringBuffer;)Z

    move-result p0

    return p0
.end method

.method private static je(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 11

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    const-string v1, "checkSignature cost:"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1, v4}, Lcom/bytedance/pangle/u/ta;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    sub-long/2addr p0, v2

    .line 32
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v5, "\u5b89\u88c5\u5305\u7b7e\u540d\u6821\u9a8c\u5931\u8d25[1]:"

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    :try_start_2
    sget-object v4, Lcom/bytedance/pangle/a/bj;->ta:Ljava/lang/String;

    .line 59
    .line 60
    sget v5, Lcom/bytedance/pangle/a/bj$h;->uj:I

    .line 61
    .line 62
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-wide/16 v8, -0x1

    .line 67
    .line 68
    move-object v6, p1

    .line 69
    move v7, p2

    .line 70
    invoke-static/range {v4 .. v10}, Lcom/bytedance/pangle/plugin/cg;->h(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lcom/bytedance/pangle/plugin/cg;->h:Lcom/bytedance/pangle/rb;

    .line 74
    .line 75
    const/16 v5, 0x44c

    .line 76
    .line 77
    const/4 v6, -0x3

    .line 78
    move-object v7, p1

    .line 79
    move v8, p2

    .line 80
    move-object v9, p0

    .line 81
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/pangle/rb;->h(IILjava/lang/String;ILjava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/bytedance/pangle/plugin/cg$h;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {p1, p2, p0, v4}, Lcom/bytedance/pangle/plugin/cg$h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/pangle/plugin/cg$1;)V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    sub-long/2addr p1, v2

    .line 103
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method private static rb(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Z
    .locals 11

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    const-string v1, "dexOpt1 cost:"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/util/wl;->cg()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcom/bytedance/pangle/je/yv;->h(Ljava/io/File;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/bytedance/pangle/je/bj;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/pangle/je/je;->h()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/util/wl;->u()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/bytedance/pangle/ta/cg;->cg(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, p2}, Lcom/bytedance/pangle/ta/cg;->bj(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lcom/bytedance/pangle/je/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lcom/bytedance/pangle/je/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v4, p0}, Lcom/bytedance/pangle/je/bj;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    filled-new-array {v5}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lcom/bytedance/pangle/je/bj;->h([Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    if-eqz p0, :cond_1

    .line 121
    .line 122
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    sub-long/2addr p0, v2

    .line 130
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x1

    .line 137
    return p0

    .line 138
    :cond_1
    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide p0

    .line 145
    sub-long/2addr p0, v2

    .line 146
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    return p0

    .line 154
    :goto_1
    :try_start_1
    sget-object v4, Lcom/bytedance/pangle/a/bj;->ta:Ljava/lang/String;

    .line 155
    .line 156
    sget v5, Lcom/bytedance/pangle/a/bj$h;->kn:I

    .line 157
    .line 158
    const-wide/16 v8, -0x1

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    move-object v6, p1

    .line 162
    move v7, p2

    .line 163
    invoke-static/range {v4 .. v10}, Lcom/bytedance/pangle/plugin/cg;->h(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lcom/bytedance/pangle/plugin/cg$h;

    .line 167
    .line 168
    const-string p2, "dexOpt1\u5931\u8d25"

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-direct {p1, p2, p0, v4}, Lcom/bytedance/pangle/plugin/cg$h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/pangle/plugin/cg$1;)V

    .line 172
    .line 173
    .line 174
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :goto_2
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    sub-long/2addr p1, v2

    .line 183
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method static synthetic ta(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/plugin/cg;->rb(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static u(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string v2, ";"

    .line 4
    .line 5
    const-string v3, "checkPermissions cost:"

    .line 6
    .line 7
    const-string v0, "The following permissions are declared in the plugin but not in the host: "

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/16 v9, 0x1000

    .line 31
    .line 32
    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v8, v10, v9}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    array-length v9, v9

    .line 63
    if-lez v9, :cond_3

    .line 64
    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 71
    .line 72
    array-length v10, v8

    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_0
    if-ge v11, v10, :cond_1

    .line 75
    .line 76
    aget-object v12, v8, v11

    .line 77
    .line 78
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-nez v13, :cond_0

    .line 83
    .line 84
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_4

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :cond_0
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    const-string v7, "PluginInstaller"

    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v7, v8}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Lcom/bytedance/pangle/GlobalParam;->checkPermission()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance v7, Lcom/bytedance/pangle/plugin/cg$h;

    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v7, v0, v6}, Lcom/bytedance/pangle/plugin/cg$h;-><init>(Ljava/lang/String;Lcom/bytedance/pangle/plugin/cg$1;)V

    .line 136
    .line 137
    .line 138
    throw v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_3
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    sub-long/2addr v6, v4

    .line 147
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_3
    :try_start_1
    sget-object v7, Lcom/bytedance/pangle/a/bj;->ta:Ljava/lang/String;

    .line 155
    .line 156
    sget v8, Lcom/bytedance/pangle/a/bj$h;->z:I

    .line 157
    .line 158
    const-wide/16 v11, -0x1

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    move-object v9, p1

    .line 162
    move/from16 v10, p2

    .line 163
    .line 164
    invoke-static/range {v7 .. v13}, Lcom/bytedance/pangle/plugin/cg;->h(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v8, Lcom/bytedance/pangle/plugin/cg;->h:Lcom/bytedance/pangle/rb;

    .line 168
    .line 169
    const/16 v9, 0x44c

    .line 170
    .line 171
    const/4 v10, -0x4

    .line 172
    move-object v11, p1

    .line 173
    move/from16 v12, p2

    .line 174
    .line 175
    move-object v13, v0

    .line 176
    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/pangle/rb;->h(IILjava/lang/String;ILjava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Lcom/bytedance/pangle/plugin/cg$h;

    .line 180
    .line 181
    const-string v8, "\u5b89\u88c5\u5305\u6743\u9650\u6821\u9a8c\u5931\u8d25"

    .line 182
    .line 183
    invoke-direct {v7, v8, v0, v6}, Lcom/bytedance/pangle/plugin/cg$h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/pangle/plugin/cg$1;)V

    .line 184
    .line 185
    .line 186
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    sub-long/2addr v6, v4

    .line 195
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    throw v0
.end method

.method private static wl(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    const-string v1, "copyApk cost:"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {p1, p2}, Lcom/bytedance/pangle/ta/cg;->bj(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v4}, Lcom/bytedance/pangle/util/u;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    sub-long/2addr p0, v2

    .line 28
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    :try_start_1
    sget-object v4, Lcom/bytedance/pangle/a/bj;->ta:Ljava/lang/String;

    .line 39
    .line 40
    sget v5, Lcom/bytedance/pangle/a/bj$h;->n:I

    .line 41
    .line 42
    const-wide/16 v8, -0x1

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v6, p1

    .line 46
    move v7, p2

    .line 47
    invoke-static/range {v4 .. v10}, Lcom/bytedance/pangle/plugin/cg;->h(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lcom/bytedance/pangle/plugin/cg;->h:Lcom/bytedance/pangle/rb;

    .line 51
    .line 52
    const/16 v5, 0x44c

    .line 53
    .line 54
    const/4 v6, -0x6

    .line 55
    move-object v7, p1

    .line 56
    move v8, p2

    .line 57
    move-object v9, p0

    .line 58
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/pangle/rb;->h(IILjava/lang/String;ILjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/bytedance/pangle/plugin/cg$h;

    .line 62
    .line 63
    const-string p2, "\u5b89\u88c5\u5305\u62f7\u8d1d\u5931\u8d25"

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {p1, p2, p0, v4}, Lcom/bytedance/pangle/plugin/cg$h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/pangle/plugin/cg$1;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    sub-long/2addr p1, v2

    .line 78
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method private static yv(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/StringBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/zip/ZipEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string v2, ";"

    .line 4
    .line 5
    const-string v3, "checkMatchHostAbi cost:"

    .line 6
    .line 7
    const-string v4, "\u63d2\u4ef6\u5305\u5305\u542bso\u4e0d\u7b26\u5408\u5bbf\u4e3bABI\u7c7b\u578b"

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->checkMatchHostAbi()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/pangle/ta/bj;->h(Ljava/io/File;)Lcom/bytedance/pangle/util/ta;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v8, v0, Lcom/bytedance/pangle/util/ta;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-object v0, v0, Lcom/bytedance/pangle/util/ta;->bj:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sub-long/2addr v3, v6

    .line 50
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    :try_start_1
    new-instance v0, Lcom/bytedance/pangle/plugin/cg$h;

    .line 58
    .line 59
    invoke-direct {v0, v4, v5}, Lcom/bytedance/pangle/plugin/cg$h;-><init>(Ljava/lang/String;Lcom/bytedance/pangle/plugin/cg$1;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :try_start_2
    sget-object v8, Lcom/bytedance/pangle/a/bj;->ta:Ljava/lang/String;

    .line 67
    .line 68
    sget v9, Lcom/bytedance/pangle/a/bj$h;->pw:I

    .line 69
    .line 70
    const-wide/16 v12, -0x1

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    move-object/from16 v10, p1

    .line 74
    .line 75
    move/from16 v11, p2

    .line 76
    .line 77
    invoke-static/range {v8 .. v14}, Lcom/bytedance/pangle/plugin/cg;->h(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v8, Lcom/bytedance/pangle/plugin/cg;->h:Lcom/bytedance/pangle/rb;

    .line 81
    .line 82
    const/16 v9, 0x44c

    .line 83
    .line 84
    const/4 v10, -0x5

    .line 85
    move-object/from16 v11, p1

    .line 86
    .line 87
    move/from16 v12, p2

    .line 88
    .line 89
    move-object v13, v0

    .line 90
    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/pangle/rb;->h(IILjava/lang/String;ILjava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lcom/bytedance/pangle/plugin/cg$h;

    .line 94
    .line 95
    invoke-direct {v8, v4, v0, v5}, Lcom/bytedance/pangle/plugin/cg$h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/pangle/plugin/cg$1;)V

    .line 96
    .line 97
    .line 98
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sub-long/2addr v3, v6

    .line 107
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_1
    return-object v5
.end method
