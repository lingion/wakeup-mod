.class public final Lcom/bytedance/sdk/openadsdk/downloadnew/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:Lcom/bytedance/sdk/openadsdk/downloadnew/cg;


# instance fields
.field private final bj:Landroid/content/Context;

.field private cg:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->bj:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private bj(Ljava/util/Map;)Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    .line 1
    const-string v11, "notification"

    if-eqz v0, :cond_6

    .line 2
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "install_app_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    const-string v2, "install_icon_bitmap"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 5
    const-string v3, "install_action_type"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    const-string v4, "install_click_type"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    const-string v5, "install_package_name"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 8
    const-string v5, "install_tag"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 9
    const-string v5, "install_value"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 10
    const-string v5, "install_log_extra"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 11
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    .line 12
    :goto_0
    const-string v5, "install_download_id"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 13
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    .line 14
    :goto_1
    const-string v14, "install_enable_target_34"

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_2
    iget-object v14, v10, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->bj:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iget-object v15, v10, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->bj:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v13, "tt_install_notification_layout"

    move-object/from16 v16, v12

    const-string v12, "layout"

    invoke-virtual {v14, v13, v12, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 17
    new-instance v13, Landroid/widget/RemoteViews;

    iget-object v14, v10, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->bj:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/h;->i()I

    move-result v12

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/h;->l()I

    move-result v14

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/h;->f()I

    move-result v15

    move-object/from16 v17, v11

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/h;->vb()I

    move-result v11

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/h;->vq()I

    move-result v10

    move/from16 p1, v10

    const/4 v10, 0x1

    if-ne v4, v10, :cond_3

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "\u6253\u5f00"

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string v10, "\u5e94\u7528\u5df2\u5b89\u88c5\u5b8c\u6210"

    const-string v18, "\u53bb\u6253\u5f00"

    :goto_3
    move-object/from16 v19, v10

    move-object v10, v1

    move-object/from16 v1, v19

    move-object/from16 v20, v18

    move-object/from16 v18, v9

    move-object/from16 v9, v20

    goto :goto_4

    .line 25
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "\u5b89\u88c5"

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v10, "\u5e94\u7528\u5df2\u4e0b\u8f7d\u5b8c\u6210"

    const-string v18, "\u53bb\u5b89\u88c5"

    goto :goto_3

    .line 27
    :goto_4
    invoke-virtual {v13, v14, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v13, v15, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v13, v11, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/h;->of()I

    move-result v9

    if-nez v9, :cond_4

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/h;->jk()I

    move-result v9

    :cond_4
    move v14, v9

    .line 32
    invoke-static {v2}, Landroidx/core/graphics/drawable/OooO0o;->OooO00o(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-static {v13, v12, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/OooO00o;->OooO00o(Landroid/widget/RemoteViews;ILandroid/graphics/drawable/Icon;)V

    move-object v12, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v0

    move-object/from16 v9, v18

    .line 33
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->h(Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    move/from16 v0, p1

    .line 34
    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 35
    invoke-virtual {v13, v11, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "csj_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->bj:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_5

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/OooO0o;->OooO00o()V

    const-string v0, "csj_install"

    const/4 v4, 0x4

    invoke-static {v3, v0, v4}, Lcom/baidu/mobads/container/components/command/OooO0O0;->OooO00o(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v4, 0x1

    .line 39
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/downloadnew/OooO0O0;->OooO00o(Landroid/app/NotificationChannel;Z)V

    .line 40
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/downloadnew/OooO0OO;->OooO00o(Landroid/app/NotificationChannel;Z)V

    .line 41
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->bj:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v5, v17

    :try_start_1
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 42
    invoke-static {v4, v0}, Lcom/baidu/mobads/container/components/command/OooO00o;->OooO00o(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v5, v17

    goto :goto_5

    :cond_5
    move-object/from16 v5, v17

    goto :goto_6

    .line 43
    :goto_5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    .line 44
    :goto_6
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->h(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 45
    new-instance v3, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 46
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v14}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v12}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v10}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v3, 0x1

    .line 50
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v4, -0x1

    .line 51
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 54
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 55
    iput-object v13, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    move-object/from16 v1, v16

    .line 56
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_6
    move-object v2, v10

    const/4 v0, 0x0

    return-object v0
.end method

.method public static bj(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 57
    :cond_0
    :try_start_0
    const-string v1, "#7f0b0198"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/h;->h()I

    move-result v2

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/h;->bj()I

    move-result v3

    .line 60
    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/h;->cg()I

    move-result v3

    .line 62
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    :try_start_1
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v2, :cond_1

    .line 64
    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_1
    nop

    goto :goto_1

    :catchall_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_0

    :catchall_3
    :cond_2
    :goto_2
    return v0
.end method

.method private bj(Ljava/lang/Object;)Z
    .locals 1

    .line 65
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private cg(Ljava/util/Map;)Ljava/util/Map;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    .line 1
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->bj:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->bj:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tt_adl_notification_layout"

    const-string v3, "layout"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2
    new-instance v9, Landroid/widget/RemoteViews;

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->bj:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v0, "csj_enable_target_34"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/h;->rb()I

    move-result v13

    .line 7
    const-string v0, "notification_type"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 8
    const-string v0, "notification_opt_2"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/h;->of()I

    move-result v0

    if-eqz v0, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_1
    instance-of v2, v14, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    instance-of v2, v15, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 11
    move-object v2, v14

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, v15

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v6, v2, v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->h(IZ)I

    move-result v2

    .line 12
    invoke-virtual {v9, v13, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    move v1, v2

    .line 13
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "builder_small_icon"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v0, "click_type"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 16
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v16, v0

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    .line 17
    :goto_3
    const-string v0, "click_download_id"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 19
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v17, v0

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    .line 20
    :goto_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/h;->wl()I

    move-result v5

    .line 21
    instance-of v4, v15, Ljava/lang/Integer;

    const/16 v18, 0x0

    if-eqz v4, :cond_7

    .line 22
    move-object v0, v15

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_7

    .line 23
    const-string v0, "action_click_btn"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 25
    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    goto :goto_5

    :cond_6
    move-object/from16 v1, v18

    :goto_5
    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v20, v4

    move v4, v12

    move v8, v5

    move-object/from16 v5, v19

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->h(Ljava/lang/String;IIZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 27
    invoke-virtual {v9, v8, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_6

    :cond_7
    move/from16 v20, v4

    move v8, v5

    .line 28
    :goto_6
    const-string v0, "action_apa"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 30
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v12

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->h(Ljava/lang/String;IIZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 32
    const-string v1, "apa_click_content_intent"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_8
    const-string v0, "action_complete"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 35
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v12

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->h(Ljava/lang/String;IIZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 37
    const-string v1, "complete_click_content_intent"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_9
    const-string v0, "action_hide"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 40
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v12

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->h(Ljava/lang/String;IIZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 42
    const-string v1, "hide_click_content_intent"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_a
    const-string v0, "enable_notification_ui"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->h(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "setBackgroundResource"

    const/4 v3, -0x1

    if-eqz v1, :cond_b

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/h;->uj()I

    move-result v1

    .line 46
    invoke-virtual {v9, v8, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 47
    invoke-virtual {v9, v8, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 48
    :cond_b
    const-string v1, "show_title"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    .line 49
    const-string v1, "\u672a\u547d\u540d"

    .line 50
    :cond_c
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/h;->qo()I

    move-result v4

    .line 52
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 53
    :cond_d
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/h;->je()I

    move-result v1

    goto :goto_7

    .line 55
    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/h;->ta()I

    move-result v1

    .line 56
    :goto_7
    invoke-virtual {v9, v8, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 57
    const-string v4, "percent"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 58
    const-string v5, "indeterminate"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_f

    if-eqz v5, :cond_f

    .line 59
    move-object v12, v4

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v3, 0x64

    invoke-virtual {v9, v1, v3, v12, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 60
    :cond_f
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->h(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "setBackgroundColor"

    if-eqz v3, :cond_11

    .line 61
    const-string v3, "bitmap"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 62
    invoke-virtual {v9, v13, v5, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 63
    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v13, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_8

    .line 64
    :cond_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/h;->uj()I

    move-result v3

    .line 65
    invoke-virtual {v9, v13, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 66
    :cond_11
    :goto_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/h;->u()I

    move-result v2

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/h;->yv()I

    move-result v3

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/h;->x()I

    move-result v12

    .line 69
    const-string v13, "is_bind_app"

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 70
    instance-of v11, v13, Ljava/lang/Boolean;

    if-eqz v11, :cond_12

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v11, 0x1

    goto :goto_9

    :cond_12
    const/4 v11, 0x0

    .line 71
    :goto_9
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 72
    const-string v14, "download_status"

    const-string v19, ""

    move-object/from16 v21, v10

    const-string v10, "download_size"

    move-object/from16 v22, v5

    const/4 v5, 0x1

    if-eq v13, v5, :cond_34

    const/4 v5, 0x4

    if-ne v13, v5, :cond_13

    goto/16 :goto_1e

    :cond_13
    const/4 v5, 0x2

    .line 73
    const-string v23, "\u7ee7\u7eed"

    if-ne v13, v5, :cond_1b

    .line 74
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 75
    instance-of v13, v5, Ljava/lang/String;

    if-eqz v13, :cond_14

    .line 76
    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    :cond_14
    if-eqz v20, :cond_18

    .line 77
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v13, 0x1

    if-ne v5, v13, :cond_16

    .line 78
    const-string v5, "progress_70"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 79
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v4, v5, :cond_15

    const/4 v4, 0x0

    .line 80
    invoke-virtual {v9, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v1, v2

    const/16 v5, 0x8

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 81
    invoke-virtual {v9, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 82
    invoke-virtual {v9, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 83
    invoke-virtual {v9, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 84
    invoke-virtual {v9, v12, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 85
    const-string v1, "\u4e0b\u8f7d\u6682\u505c\u4e2d\uff0c\u70b9\u51fb\u7ee7\u7eed\u3002"

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 86
    invoke-virtual {v9, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 87
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->bj(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v4, 0x0

    goto :goto_a

    :cond_17
    const/16 v4, 0x8

    .line 88
    :goto_a
    invoke-virtual {v9, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 89
    invoke-virtual {v9, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 90
    :cond_18
    const-string v1, "\u6682\u505c\u4e2d"

    :goto_b
    if-nez v11, :cond_1a

    const/4 v2, 0x0

    .line 91
    invoke-virtual {v9, v8, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 92
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->bj(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 93
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_19

    .line 95
    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    :cond_19
    move-object/from16 v0, v18

    move-object/from16 v4, v19

    move-object/from16 v2, v23

    goto/16 :goto_25

    :cond_1a
    move-object/from16 v4, v19

    move-object/from16 v19, v23

    :goto_c
    const/16 v0, 0x8

    goto/16 :goto_1d

    :cond_1b
    const/4 v4, 0x3

    if-ne v13, v4, :cond_33

    .line 96
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 97
    instance-of v5, v4, Ljava/lang/Integer;

    const-string v11, "is_wait_wifi_and_in_net"

    const-string v13, "is_insufficient_space_error"

    const-string v14, "is_network_error"

    if-eqz v5, :cond_2d

    .line 98
    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/Integer;

    move-object/from16 v24, v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v20, v5

    .line 99
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v14

    .line 100
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v26, v13

    const/4 v13, -0x1

    if-eq v4, v13, :cond_23

    const/4 v13, -0x4

    if-ne v4, v13, :cond_1c

    goto/16 :goto_12

    :cond_1c
    const/4 v5, -0x3

    if-ne v4, v5, :cond_22

    .line 101
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 102
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1d

    .line 103
    check-cast v4, Ljava/lang/String;

    goto :goto_d

    :cond_1d
    move-object/from16 v4, v19

    .line 104
    :goto_d
    const-string v5, "is_mime_apk"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 105
    instance-of v13, v5, Ljava/lang/Boolean;

    if-eqz v13, :cond_1f

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 106
    const-string v5, "is_apk_installed"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 107
    instance-of v13, v5, Ljava/lang/Boolean;

    if-eqz v13, :cond_1e

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 108
    const-string v5, "\u5b89\u88c5\u5b8c\u6210\uff0c\u70b9\u51fb\u6253\u5f00\u3002"

    const-string v19, "\u6253\u5f00"

    :goto_e
    move-object/from16 v18, v5

    move-object/from16 v5, v19

    goto :goto_f

    .line 109
    :cond_1e
    const-string v5, "\u4e0b\u8f7d\u5b8c\u6210\uff0c\u70b9\u51fb\u5b89\u88c5\u3002"

    const-string v19, "\u5b89\u88c5"

    goto :goto_e

    .line 110
    :cond_1f
    const-string v5, "is_have_notification_click_callback"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 111
    instance-of v13, v5, Ljava/lang/Boolean;

    if-eqz v13, :cond_20

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 112
    const-string v5, "\u4e0b\u8f7d\u5b8c\u6210\uff0c\u70b9\u51fb\u6253\u5f00\u3002"

    goto :goto_e

    .line 113
    :cond_20
    const-string v5, "\u4e0b\u8f7d\u5b8c\u6210"

    goto :goto_e

    :goto_f
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_21

    .line 114
    invoke-virtual {v9, v8, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/16 v13, 0x8

    .line 115
    invoke-virtual {v9, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_10

    :cond_21
    const/16 v13, 0x8

    .line 116
    invoke-virtual {v9, v8, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_10
    move-object/from16 v19, v5

    move-object/from16 v5, v18

    :goto_11
    const/16 v13, 0x8

    goto/16 :goto_16

    :cond_22
    move-object/from16 v4, v19

    move-object v5, v4

    goto :goto_11

    .line 117
    :cond_23
    :goto_12
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->bj(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_26

    const/4 v13, -0x1

    if-ne v4, v13, :cond_26

    instance-of v13, v5, Ljava/lang/Boolean;

    if-eqz v13, :cond_24

    check-cast v5, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_25

    :cond_24
    instance-of v5, v14, Ljava/lang/Boolean;

    if-eqz v5, :cond_26

    move-object v5, v14

    check-cast v5, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 120
    :cond_25
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 121
    instance-of v13, v5, Ljava/lang/String;

    if-eqz v13, :cond_26

    .line 122
    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    :cond_26
    const/16 v5, 0x8

    .line 123
    invoke-virtual {v9, v12, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 124
    const-string v5, "is_error_code_insufficient_space_error"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 125
    const-string v13, "is_need_show_wait_net_text"

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 126
    instance-of v15, v5, Ljava/lang/Boolean;

    if-eqz v15, :cond_27

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 127
    const-string v5, "SdCard\u7a7a\u95f4\u4e0d\u8db3, \u4e0b\u8f7d\u5931\u8d25\u3002"

    :goto_13
    const/16 v13, 0x8

    goto :goto_14

    .line 128
    :cond_27
    instance-of v5, v13, Ljava/lang/Boolean;

    if-eqz v5, :cond_29

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 129
    const-string v5, "is_wait_wifi"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 130
    instance-of v13, v5, Ljava/lang/Boolean;

    if-eqz v13, :cond_28

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 131
    const-string v5, "\u7b49\u5f85wifi\u5f00\u59cb\u4e0b\u8f7d"

    goto :goto_13

    :cond_28
    const-string v5, "\u7b49\u5f85\u7f51\u7edc\u7ee7\u7eed\u4e0b\u8f7d"

    goto :goto_13

    .line 132
    :cond_29
    const-string v5, "\u4e0b\u8f7d\u5931\u8d25\u3002"

    goto :goto_13

    .line 133
    :goto_14
    invoke-virtual {v9, v8, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 134
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->bj(Ljava/lang/Object;)Z

    move-result v13

    const-string v15, "\u91cd\u65b0\u4e0b\u8f7d"

    if-eqz v13, :cond_2c

    const/4 v13, -0x1

    if-ne v4, v13, :cond_2c

    .line 135
    const-string v4, "is_net_work_error"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 136
    instance-of v13, v4, Ljava/lang/Boolean;

    if-eqz v13, :cond_2b

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 137
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 138
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_2a

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 139
    const-string v4, "\u65e0Wi-Fi \u5df2\u6682\u505c"

    move-object v5, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v23

    goto/16 :goto_11

    .line 140
    :cond_2a
    const-string v4, "\u4e0b\u8f7d\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    :goto_15
    move-object v5, v4

    move-object/from16 v4, v19

    const/16 v13, 0x8

    move-object/from16 v19, v15

    goto :goto_16

    :cond_2b
    instance-of v4, v14, Ljava/lang/Boolean;

    if-eqz v4, :cond_2c

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 141
    const-string v4, "download_size_diff"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 142
    instance-of v13, v4, Ljava/lang/String;

    if-eqz v13, :cond_2c

    .line 143
    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v5, v13

    const-string v4, "\u7a7a\u95f4\u4e0d\u8db3 \u8fd8\u9700%s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_2c
    move-object v4, v5

    goto :goto_15

    .line 144
    :goto_16
    invoke-virtual {v9, v1, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v14, 0x0

    .line 145
    invoke-virtual {v9, v3, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 146
    invoke-virtual {v9, v2, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move-object/from16 v13, v25

    goto :goto_17

    :cond_2d
    move-object/from16 v24, v4

    move/from16 v20, v5

    move-object/from16 v26, v13

    move-object v13, v14

    move-object/from16 v4, v19

    move-object v5, v4

    .line 147
    :goto_17
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v14, v26

    .line 148
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 149
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->bj(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v20, :cond_31

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/Integer;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v15, -0x1

    if-ne v0, v15, :cond_31

    instance-of v0, v13, Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    check-cast v13, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_19

    :cond_2e
    :goto_18
    const/4 v0, 0x0

    goto :goto_1a

    :cond_2f
    :goto_19
    instance-of v0, v14, Ljava/lang/Boolean;

    if-eqz v0, :cond_31

    check-cast v14, Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_18

    .line 153
    :goto_1a
    invoke-virtual {v9, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v1, 0x8

    .line 154
    invoke-virtual {v9, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 155
    invoke-virtual {v9, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 156
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 157
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_32

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 158
    invoke-virtual {v9, v8, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 159
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 161
    check-cast v0, Ljava/lang/String;

    goto :goto_1b

    :cond_30
    move-object v0, v4

    :goto_1b
    move-object v4, v0

    :cond_31
    move-object v1, v5

    :goto_1c
    move-object/from16 v0, v18

    move-object/from16 v2, v19

    goto/16 :goto_25

    :cond_32
    move-object v1, v5

    goto/16 :goto_c

    .line 162
    :goto_1d
    invoke-virtual {v9, v8, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1c

    :cond_33
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object v2, v1

    move-object v4, v2

    goto :goto_25

    .line 163
    :cond_34
    :goto_1e
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 164
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_35

    .line 165
    check-cast v4, Ljava/lang/String;

    :goto_1f
    const/4 v5, 0x1

    goto :goto_20

    :cond_35
    move-object/from16 v4, v19

    goto :goto_1f

    :goto_20
    if-ne v13, v5, :cond_38

    .line 166
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 167
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_36

    .line 168
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v7, 0xb

    if-ne v5, v7, :cond_37

    .line 169
    const-string v5, "\u5904\u7406\u4e2d"

    :goto_21
    move-object/from16 v19, v5

    :cond_36
    :goto_22
    const/4 v5, 0x0

    goto :goto_23

    .line 170
    :cond_37
    const-string v19, "\u6b63\u5728\u4e0b\u8f7d"

    goto :goto_22

    .line 171
    :cond_38
    const-string v5, "\u51c6\u5907\u4e2d"

    goto :goto_21

    .line 172
    :goto_23
    invoke-virtual {v9, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v1, 0x8

    .line 173
    invoke-virtual {v9, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 174
    invoke-virtual {v9, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v11, :cond_39

    const/16 v11, 0x8

    goto :goto_24

    :cond_39
    const/4 v11, 0x0

    .line 175
    :goto_24
    invoke-virtual {v9, v8, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 176
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->bj(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 177
    invoke-virtual {v9, v8, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 178
    :cond_3a
    const-string v0, "\u6682\u505c"

    move-object v2, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    .line 179
    :goto_25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/h;->r()I

    move-result v3

    .line 180
    invoke-virtual {v9, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/h;->mx()I

    move-result v3

    .line 182
    invoke-virtual {v9, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 183
    invoke-virtual {v9, v12, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/h;->wv()I

    move-result v3

    .line 185
    invoke-virtual {v9, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 186
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/16 v1, 0x8

    .line 187
    invoke-virtual {v9, v8, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_26

    .line 188
    :cond_3b
    invoke-virtual {v9, v8, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 189
    :goto_26
    :try_start_0
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->bj:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->bj(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/h;->a()I

    move-result v1

    .line 191
    const-string v2, "#fffafafa"

    .line 192
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v3, v22

    .line 193
    invoke-virtual {v9, v1, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :catchall_0
    :cond_3c
    const-string v1, "remote_views"

    move-object/from16 v2, v21

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v1, "builder_content_type"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private h(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/h;->jk()I

    move-result p1

    return p1

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/h;->n()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/h;->jk()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    .line 97
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/h;->z()I

    move-result p1

    :goto_1
    return p1
.end method

.method private h(Landroid/content/Context;Landroid/util/Pair;I)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/Pair<",
            "Landroid/content/Intent;",
            "Ljava/lang/Boolean;",
            ">;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 90
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0xc000000

    if-eqz v0, :cond_0

    .line 91
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    invoke-static {p1, p3, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 92
    :cond_0
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    invoke-static {p1, p3, p2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/lang/String;IIZLjava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->bj:Landroid/content/Context;

    int-to-long v1, p3

    invoke-direct {p0, v0, v1, v2, p4}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->h(Landroid/content/Context;JZ)Landroid/util/Pair;

    move-result-object p4

    .line 72
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 73
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string p1, "extra_click_download_ids"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    const-string p1, "extra_click_download_type"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    const-string p1, "extra_from_notification"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    const-string p1, "extra_package_name"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->bj:Landroid/content/Context;

    invoke-direct {p0, p1, p4, p3}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->h(Landroid/content/Context;Landroid/util/Pair;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->bj:Landroid/content/Context;

    int-to-long v1, p3

    invoke-direct {p0, v0, v1, v2, p4}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->h(Landroid/content/Context;JZ)Landroid/util/Pair;

    move-result-object p4

    .line 80
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 81
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string p1, "extra_click_download_ids"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    const-string p1, "extra_click_download_type"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    const-string p1, "extra_from_notification"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    const-string p1, "extra_package_name"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string p1, "extra_tag"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string p1, "extra_value"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string p1, "extra_log_extra"

    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->bj:Landroid/content/Context;

    invoke-direct {p0, p1, p4, p3}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->h(Landroid/content/Context;Landroid/util/Pair;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private h(Landroid/content/Context;JZ)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ)",
            "Landroid/util/Pair<",
            "Landroid/content/Intent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 67
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/downloadnew/ApiDownloadHandleNotificationActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    new-instance p1, Landroid/util/Pair;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/downloadnew/ApiDownloadHandlerService;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    new-instance p1, Landroid/util/Pair;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method private h(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 29
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->bj:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->bj:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    .line 31
    :catch_0
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->bj:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/downloadnew/cg;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->h:Lcom/bytedance/sdk/openadsdk/downloadnew/cg;

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/downloadnew/cg;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->h:Lcom/bytedance/sdk/openadsdk/downloadnew/cg;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->h:Lcom/bytedance/sdk/openadsdk/downloadnew/cg;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->h:Lcom/bytedance/sdk/openadsdk/downloadnew/cg;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->h:Lcom/bytedance/sdk/openadsdk/downloadnew/cg;

    return-object p0
.end method

.method private h(Ljava/util/Map;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 32
    const-string v0, "params"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_7

    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->cg(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 34
    const-string v1, "remote_views"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    const-string v2, "builder_content_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    const-string v3, "notification_type"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 37
    const-string v4, "channel_id"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 38
    const-string v5, "download_status"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 39
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->h(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 40
    const-string v6, "first_time"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 41
    invoke-virtual {v4, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 42
    const-string v6, "notification_group"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 43
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 44
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 45
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 46
    :cond_0
    new-instance v6, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v6}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v6, -0x3

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eq v3, v9, :cond_3

    const/4 v10, 0x4

    if-eq v3, v10, :cond_3

    const/4 v10, 0x2

    if-ne v3, v10, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v8, :cond_4

    .line 47
    invoke-virtual {v4, v9}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    if-ne v5, v6, :cond_2

    .line 48
    const-string v9, "auto_cancel"

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    instance-of v9, p1, Ljava/lang/Boolean;

    if-eqz v9, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 51
    :cond_2
    const-string p1, "complete_click_content_intent"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 52
    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 53
    const-string p1, "hide_click_content_intent"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 54
    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    const-string p1, "apa_click_content_intent"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 56
    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 57
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_4
    :goto_1
    if-ne v3, v8, :cond_5

    if-ne v5, v6, :cond_5

    .line 58
    instance-of p1, v2, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 59
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 60
    :cond_5
    const-string p1, "builder_small_icon"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 61
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 62
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 63
    :cond_6
    check-cast v1, Landroid/widget/RemoteViews;

    .line 64
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 65
    iput-object v1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 66
    const-string v1, "notification"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method private h(Ljava/lang/Object;)Z
    .locals 1

    .line 93
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->bj:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 100
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public h(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 101
    :cond_0
    invoke-static {p1}, Lo0ooOoO/OooO0OO;->OooOO0O(Landroid/util/SparseArray;)Lo0ooOoO/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v0, -0x5f5e0f3

    .line 102
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    const v1, -0x5f5e0f1

    .line 103
    const-class v2, Ljava/lang/Class;

    invoke-interface {p1, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const v2, -0x5f5e0f2

    if-ne v0, v2, :cond_1

    .line 104
    invoke-static {}, Lo0ooOoO/OooO0OO;->OooO0O0()Lo0ooOoO/OooO0OO;

    move-result-object p1

    const/16 v0, 0x2710

    const/4 v1, 0x3

    .line 105
    invoke-virtual {p1, v0, v1}, Lo0ooOoO/OooO0OO;->OooO0o(II)Lo0ooOoO/OooO0OO;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 107
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x0

    .line 108
    const-class v3, Ljava/util/Map;

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 109
    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    .line 110
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 111
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->h(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 8
    const-string p1, "api:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "xgc_dl"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/je;->bj(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    const/16 p1, 0x9f

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0xa1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x9b

    if-eq p2, p1, :cond_1

    const/16 p1, 0x9c

    if-eq p2, p1, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    const-string p1, "custom_authority"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    const-string p2, "custom_file_path"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->bj(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p3, :cond_4

    .line 14
    const-string p1, "n"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lo0ooOoO/OooOOO0;->OooO00o(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->cg:Ljava/util/function/Function;

    :cond_4
    return-object v0

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->cg:Ljava/util/function/Function;

    if-eqz p1, :cond_6

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 p2, 0x0

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0x5f5e0f3

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->cg:Ljava/util/function/Function;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected h(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v1, -0x5f5e0f3

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 25
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->cg:Ljava/util/function/Function;

    if-eqz p1, :cond_0

    .line 27
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
