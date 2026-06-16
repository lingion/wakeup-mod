.class public Lcom/baidu/mobads/container/o/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "dsp_time_stamp"

.field private static final b:Ljava/lang/String; = "hw_dsp_hms_ver"

.field private static final c:Ljava/lang/String; = "hw_dsp_ag_ver"

.field private static final d:Ljava/lang/String; = "__HW_MAX_SHOW_RATIO__"

.field private static final e:Ljava/lang/String; = "__HW_W__"

.field private static final f:Ljava/lang/String; = "__HW_H__"

.field private static final g:Ljava/lang/String; = "__HW_SLOT_SCREEN_X__"

.field private static final h:Ljava/lang/String; = "__HW_SLOT_SCREEN_Y__"

.field private static final i:Ljava/lang/String; = "__HW_EVENT_TIME__"

.field private static final j:Ljava/lang/String; = "__HW_SLD__"

.field private static final k:Ljava/lang/String; = "__HW_DENSITY__"

.field private static final l:Ljava/lang/String; = "__HW_DOWN_X__"

.field private static final m:Ljava/lang/String; = "__HW_DOWN_Y__"

.field private static final n:Ljava/lang/String; = "__HW_UP_X__"

.field private static final o:Ljava/lang/String; = "__HW_UP_Y__"

.field private static volatile p:Lcom/baidu/mobads/container/o/c;


# instance fields
.field private q:J

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/mobads/container/o/c;->q:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mobads/container/o/c;->r:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mobads/container/o/c;->s:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lcom/baidu/mobads/container/o/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/o/c;->p:Lcom/baidu/mobads/container/o/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/baidu/mobads/container/o/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/o/c;->p:Lcom/baidu/mobads/container/o/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobads/container/o/c;

    invoke-direct {v1}, Lcom/baidu/mobads/container/o/c;-><init>()V

    sput-object v1, Lcom/baidu/mobads/container/o/c;->p:Lcom/baidu/mobads/container/o/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/mobads/container/o/c;->p:Lcom/baidu/mobads/container/o/c;

    return-object v0
.end method

.method public static a(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/adrequest/j;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getThirdImpressionTrackingUrls()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/baidu/mobads/container/o/c;->a(Ljava/util/List;Landroid/view/View;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;Lcom/baidu/mobads/container/o/b;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/adrequest/j;",
            "Landroid/view/View;",
            "Lcom/baidu/mobads/container/o/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 37
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 38
    :cond_0
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getThirdClickTrackingUrls()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/baidu/mobads/container/o/c;->a(Ljava/util/List;Landroid/view/View;Lcom/baidu/mobads/container/o/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Landroid/view/View;Lcom/baidu/mobads/container/o/b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            "Lcom/baidu/mobads/container/o/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 39
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mobads/container/util/bu;->e(Landroid/content/Context;)F

    move-result v1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_6

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 42
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Lcom/baidu/mobads/container/o/b;->b()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 43
    :try_start_3
    invoke-virtual {p2}, Lcom/baidu/mobads/container/o/b;->p()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 44
    :try_start_4
    invoke-virtual {p2}, Lcom/baidu/mobads/container/o/b;->q()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 45
    :try_start_5
    invoke-virtual {p2}, Lcom/baidu/mobads/container/o/b;->r()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 46
    :try_start_6
    invoke-virtual {p2}, Lcom/baidu/mobads/container/o/b;->s()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move p2, v0

    move v0, v4

    goto :goto_7

    :catchall_2
    move-exception p2

    :goto_2
    move-object v10, p2

    move p2, p1

    move-object p1, v10

    goto :goto_6

    :catchall_3
    move-exception p2

    :goto_3
    const/4 v6, 0x0

    goto :goto_2

    :catchall_4
    move-exception p2

    :goto_4
    const/4 v5, 0x0

    goto :goto_3

    :catchall_5
    move-exception p2

    :goto_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_1
    const/4 p2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_7

    :catchall_6
    move-exception p2

    const/4 v3, 0x0

    goto :goto_5

    .line 47
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move p1, p2

    move v0, v4

    const/4 p2, 0x0

    .line 48
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 50
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 51
    const-string v8, "__HW_W__"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "__HW_H__"

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "__HW_SLD__"

    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "__HW_DENSITY__"

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "__HW_DOWN_X__"

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "__HW_DOWN_Y__"

    .line 56
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "__HW_UP_X__"

    .line 57
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "__HW_UP_Y__"

    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_3
    return-object v4
.end method

.method public static a(Ljava/util/List;Landroid/view/View;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    const/16 p2, 0x64

    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-static {v3}, Lcom/baidu/mobads/container/util/bu;->c(Landroid/content/Context;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :goto_0
    const/4 v5, 0x0

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    .line 18
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-long v5, p2

    mul-long v3, v3, v5

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 23
    :try_start_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v6, p2

    int-to-long v8, v5

    mul-long v6, v6, v8

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    const-wide/16 v8, 0x64

    mul-long v3, v3, v8

    .line 24
    :try_start_4
    div-long/2addr v3, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    long-to-int v4, v3

    move v3, v5

    move v11, v4

    move v4, p2

    move p2, v11

    goto :goto_2

    :catchall_2
    move-exception p1

    move v4, p2

    const/4 p2, 0x0

    goto :goto_3

    :cond_1
    move v4, p2

    move v3, v5

    const/4 p2, 0x0

    goto :goto_2

    :catchall_3
    move-exception p1

    move v4, p2

    const/4 p2, 0x0

    goto :goto_0

    :catchall_4
    move-exception p1

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 25
    :goto_2
    :try_start_5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p1

    move v5, v3

    .line 26
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_3
    const/4 p2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    move v5, v3

    .line 27
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 30
    const-string v6, "__HW_MAX_SHOW_RATIO__"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "__HW_W__"

    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "__HW_H__"

    .line 32
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget v6, v0, v2

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "__HW_SLOT_SCREEN_X__"

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    aget v6, v0, v6

    .line 34
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "__HW_SLOT_SCREEN_Y__"

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "__HW_EVENT_TIME__"

    .line 35
    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    return-object p1
.end method

.method private c(Landroid/content/Context;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/container/o/c;->q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-string v4, "hw_dsp_ag_ver"

    .line 6
    .line 7
    const-string v5, "hw_dsp_hms_ver"

    .line 8
    .line 9
    const-string v6, "dsp_time_stamp"

    .line 10
    .line 11
    const-string v7, "mobads_aplist_status_new"

    .line 12
    .line 13
    cmp-long v8, v0, v2

    .line 14
    .line 15
    if-nez v8, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/baidu/mobads/container/util/SPUtils;

    .line 18
    .line 19
    invoke-direct {v0, p1, v7}, Lcom/baidu/mobads/container/util/SPUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/baidu/mobads/container/o/c;->q:J

    .line 23
    .line 24
    invoke-virtual {v0, v6, v1, v2}, Lcom/baidu/mobads/container/util/SPUtils;->b(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Lcom/baidu/mobads/container/o/c;->q:J

    .line 29
    .line 30
    iget-object v1, p0, Lcom/baidu/mobads/container/o/c;->r:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v5, v1}, Lcom/baidu/mobads/container/util/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/baidu/mobads/container/o/c;->r:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/baidu/mobads/container/o/c;->s:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v1}, Lcom/baidu/mobads/container/util/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/baidu/mobads/container/o/c;->s:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lcom/baidu/mobads/container/o/c;->q:J

    .line 51
    .line 52
    sub-long/2addr v0, v2

    .line 53
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-wide/16 v8, 0x18

    .line 56
    .line 57
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    cmp-long v8, v0, v2

    .line 62
    .line 63
    if-ltz v8, :cond_1

    .line 64
    .line 65
    new-instance v0, Lcom/baidu/mobads/container/util/SPUtils;

    .line 66
    .line 67
    invoke-direct {v0, p1, v7}, Lcom/baidu/mobads/container/util/SPUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "com.huawei.hwid"

    .line 71
    .line 72
    invoke-static {p1, v1}, Lcom/baidu/mobads/container/util/t;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/baidu/mobads/container/o/c;->r:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v5, v1}, Lcom/baidu/mobads/container/util/SPUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "com.huawei.appmarket"

    .line 82
    .line 83
    invoke-static {p1, v1}, Lcom/baidu/mobads/container/util/t;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/baidu/mobads/container/o/c;->s:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v4, p1}, Lcom/baidu/mobads/container/util/SPUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iput-wide v1, p0, Lcom/baidu/mobads/container/o/c;->q:J

    .line 97
    .line 98
    invoke-virtual {v0, v6, v1, v2}, Lcom/baidu/mobads/container/util/SPUtils;->a(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/o/c;->c(Landroid/content/Context;)V

    .line 8
    iget-object p1, p0, Lcom/baidu/mobads/container/o/c;->r:Ljava/lang/String;

    return-object p1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/o/c;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/o/c;->s:Ljava/lang/String;

    .line 5
    .line 6
    return-object p1
.end method
