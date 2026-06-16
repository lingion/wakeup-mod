.class public Lcom/bytedance/sdk/openadsdk/core/l/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/l/a;


# instance fields
.field private h:Lcom/bytedance/sdk/openadsdk/core/l/cg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l/cg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/ta;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg;

    .line 5
    .line 6
    return-void
.end method

.method private bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/ta;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    const-string p1, "enable_install_notification"

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/u;->r()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->u()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    const-string p1, "isCanUseMessage"

    return-object p1

    :cond_1
    if-nez p7, :cond_2

    .line 6
    const-string p1, "enable_notification=0"

    return-object p1

    .line 7
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_3

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_3

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h()Lcom/bytedance/sdk/openadsdk/core/kn/ta;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->bj(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    const-string p1, "post_notifications_deny"

    return-object p1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/ta;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg;->je()I

    move-result p5

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/ta;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg;->ta()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p6, p1, p3

    const-wide/16 p3, 0x5a0

    move-object p2, p0

    .line 15
    invoke-virtual/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/core/l/ta;->h(JIJ)Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    const-string p1, "max_times_limit"

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/ta;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg;->bj()Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    const-string p1, "enable_action_notification=0"

    return-object p1

    :cond_0
    if-nez p5, :cond_1

    .line 19
    const-string p1, "enable_notification=0"

    return-object p1

    .line 20
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_2

    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_2

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h()Lcom/bytedance/sdk/openadsdk/core/kn/ta;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->bj(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 25
    const-string p1, "post_notifications_deny"

    return-object p1

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/ta;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg;->je()I

    move-result p5

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/ta;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg;->ta()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p6, p1, p3

    const-wide/16 p3, 0x5a0

    move-object p2, p0

    .line 28
    invoke-virtual/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/core/l/ta;->h(JIJ)Z

    move-result p1

    if-nez p1, :cond_3

    .line 29
    const-string p1, "max_times_limit"

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static h(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 20
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x1

    .line 22
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v5, -0xbdbdbe

    .line 24
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    invoke-virtual {v1, v4, p1, p1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 27
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj;->h()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    const-string v1, "notification_a"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/l/ta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/core/l/ta;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj;->h()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    const-string v1, "notification_a"

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 12
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/je/f;->config(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/je/f;

    move-result-object v0

    const/4 v1, 0x2

    .line 14
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/je/f;->type(I)Lcom/bytedance/sdk/component/je/f;

    move-result-object v0

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/l/ta$2;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object v7, p1

    move-object v8, p2

    move/from16 v9, p4

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/l/ta$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/ta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x4

    .line 15
    invoke-interface {v0, v11, v1}, Lcom/bytedance/sdk/component/je/f;->to(Lcom/bytedance/sdk/component/je/jk;I)Lcom/bytedance/sdk/component/je/l;

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/ta$3;

    invoke-direct {v0, p3, p4, p6, p7}, Lcom/bytedance/sdk/openadsdk/core/l/ta$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p5, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/je/h/h;)V

    return-void
.end method


# virtual methods
.method public h(JIJ)Z
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 28
    const-string v3, "xgc_notification"

    const-string v4, "_"

    const-wide/16 v5, -0x1

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/32 v6, 0xea60

    mul-long v6, v6, p1

    .line 29
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v0, p3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 30
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "error"

    aput-object v7, v6, v1

    aput-object v0, v6, v2

    invoke-static {v3, v6}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 31
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_8

    if-gez v0, :cond_0

    goto/16 :goto_3

    .line 32
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v10, v6, v8

    if-eqz v10, :cond_8

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 33
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/ta;->h()Ljava/lang/String;

    move-result-object v6

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 36
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 37
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/ta;->h(Ljava/lang/String;)V

    return v2

    :catch_1
    move-exception v0

    goto/16 :goto_4

    .line 39
    :cond_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 40
    array-length v10, v6

    if-ge v10, v0, :cond_5

    add-int/lit8 v0, v10, -0x1

    .line 41
    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    sub-long v11, v8, v11

    cmp-long v0, v11, p4

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v10, :cond_3

    .line 42
    aget-object v5, v6, v0

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/ta;->h(Ljava/lang/String;)V

    return v2

    :cond_4
    return v1

    :cond_5
    sub-int v0, v10, v0

    .line 45
    aget-object v11, v6, v0

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    add-int/lit8 v13, v10, -0x1

    .line 46
    aget-object v13, v6, v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long v13, v8, v13

    cmp-long v15, v13, p4

    if-lez v15, :cond_8

    sub-long v11, v8, v11

    .line 47
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v5, v11, v13

    if-lez v5, :cond_8

    move v5, v0

    :goto_2
    if-ge v5, v10, :cond_7

    .line 48
    aget-object v11, v6, v5

    if-eq v5, v0, :cond_6

    .line 49
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 50
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/2addr v5, v2

    goto :goto_2

    .line 51
    :cond_7
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/ta;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v2

    :cond_8
    :goto_3
    return v1

    .line 53
    :goto_4
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "exception:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/core/l/ta;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/l/ta$1;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/l/ta$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/ta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, p0

    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/l/ta;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 6
    invoke-virtual {v0, v10, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v8, p0

    .line 7
    const-string v5, "othershow"

    const-string v7, "failure"

    const-string v0, "notification"

    const-string v3, "install"

    move-object/from16 v1, p9

    move-object/from16 v2, p5

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/l/ta;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 16

    .line 8
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/l/ta;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v15, "pushUnActiveFromMarketMessage"

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v7 .. v15}, Lcom/bytedance/sdk/openadsdk/core/l/ta;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 11
    :cond_0
    const-string v5, "othershow"

    const-string v7, "failure"

    const-string v0, "notification"

    const-string v3, "open"

    move-object/from16 v1, p7

    move-object/from16 v2, p4

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/l/ta;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
