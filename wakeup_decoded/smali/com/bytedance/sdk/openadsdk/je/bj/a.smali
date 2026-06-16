.class public Lcom/bytedance/sdk/openadsdk/je/bj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/component/video/api/bj/h;",
            "Lcom/bytedance/sdk/openadsdk/je/cg/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method private static a(Lcom/bykv/vk/openvk/component/video/api/cg/a;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->ta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/bj/cg;->h()Lcom/bytedance/sdk/openadsdk/je/bj/cg;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/je/bj/a$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/je/bj/a$10;-><init>(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/cg;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/je/cg/bj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/je/cg/bj<",
            "Lcom/bytedance/sdk/openadsdk/je/cg/rb;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "load_video_cancel"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->bj(Lcom/bytedance/sdk/openadsdk/je/cg/bj;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized bj(Lcom/bykv/vk/openvk/component/video/api/bj/h;)Lcom/bykv/vk/openvk/component/video/api/cg/a;
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/je/bj/a;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 18
    monitor-exit v0

    return-object v1

    .line 19
    :cond_0
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/je/cg/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 20
    monitor-exit v0

    return-object v1

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/je/cg/r;->a()Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static synthetic bj(Lcom/bykv/vk/openvk/component/video/api/cg/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->a(Lcom/bykv/vk/openvk/component/video/api/cg/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "feed_break"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "feed_play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "feed_over"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    packed-switch p0, :pswitch_data_0

    return-object p1

    .line 6
    :pswitch_0
    const-string p0, "play_break"

    return-object p0

    .line 7
    :pswitch_1
    const-string p0, "play"

    return-object p0

    .line 8
    :pswitch_2
    const-string p0, "play_over"

    return-object p0

    :cond_5
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x61fc1d2b -> :sswitch_2
        -0x61fbcecb -> :sswitch_1
        0x21bf731e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bj(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/bj/cg;->h()Lcom/bytedance/sdk/openadsdk/je/bj/cg;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/je/bj/a$6;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/je/bj/a$6;-><init>(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/cg;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V
    .locals 2

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/je/bj/a$3;

    invoke-direct {v1, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/je/bj/a$3;-><init>(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    const-string p0, "pangle_video_play_state"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V

    return-void
.end method

.method public static bj(Lcom/bytedance/sdk/openadsdk/je/cg/bj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/je/cg/bj<",
            "Lcom/bytedance/sdk/openadsdk/je/cg/i;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "load_video_success"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->bj(Lcom/bytedance/sdk/openadsdk/je/cg/bj;Ljava/lang/String;)V

    return-void
.end method

.method private static bj(Lcom/bytedance/sdk/openadsdk/je/cg/bj;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->bj(Lcom/bytedance/sdk/openadsdk/je/cg/bj;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static bj(Lcom/bytedance/sdk/openadsdk/je/cg/bj;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 11
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/je/cg/bj;->ta()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/je/cg/bj;->bj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->ta(Lcom/bytedance/sdk/openadsdk/je/cg/bj;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/je/cg/bj;->bj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "draw_ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "embeded_ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "stream"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 14
    :pswitch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "customer_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/je/cg/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/je/bj/bj;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/je/cg/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/je/cg/bj;->bj()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/je/bj/a$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/je/bj/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/je/cg/bj;)V

    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/je/h/h;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x352ab080 -> :sswitch_2
        -0x2a77c376 -> :sswitch_1
        0x72060cfe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static cg(Lcom/bykv/vk/openvk/component/video/api/cg/a;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->jk()Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->n()Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->je()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static cg(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/bj/cg;->h()Lcom/bytedance/sdk/openadsdk/je/bj/cg;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/je/bj/a$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/je/bj/a$8;-><init>(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/cg;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static cg(Lcom/bytedance/sdk/openadsdk/je/cg/bj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/je/cg/bj<",
            "Lcom/bytedance/sdk/openadsdk/je/cg/qo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "load_video_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->bj(Lcom/bytedance/sdk/openadsdk/je/cg/bj;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->cg(Lcom/bykv/vk/openvk/component/video/api/cg/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Lcom/bykv/vk/openvk/component/video/api/bj/h;)Ljava/lang/String;
    .locals 2

    .line 43
    const-string v0, "empty"

    if-nez p0, :cond_0

    return-object v0

    .line 44
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/je/cg/r;

    if-nez p0, :cond_1

    return-object v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/je/cg/r;->bj()Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h()Ljava/util/Map;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h:Ljava/util/Map;

    return-object v0
.end method

.method public static h(Lcom/bykv/vk/openvk/component/video/api/cg/a;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/n/fs;J)Lorg/json/JSONObject;
    .locals 5

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-lez p2, :cond_1

    .line 10
    const-string p1, "play_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    const-string p1, "is_audio"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->jk()Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    move-result-object p0

    .line 15
    const-string p1, "codec"

    const-string p2, "h265"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->n()Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    .line 17
    const-string p1, "video_resolution"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->wl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string p1, "video_size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->ta()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->l()Ljava/lang/String;

    move-result-object p1

    .line 20
    const-string p2, "video_url"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->l(Ljava/lang/String;)Z

    move-result p1

    .line 22
    const-string p2, "is_expired"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->l(Lcom/bytedance/sdk/openadsdk/core/n/fs;)D

    move-result-wide p1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v3

    sub-double/2addr v1, p1

    .line 25
    const-string p1, "send_duration"

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 26
    const-string p1, "start_duration"

    invoke-virtual {v0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    const-string p1, "player_type"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string p1, "play_speed_ratio"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->u()F

    move-result p2

    float-to-double p2, p2

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->yv()D

    move-result-wide p1

    const-wide/16 p5, 0x0

    cmpl-double p3, p1, p5

    if-lez p3, :cond_4

    .line 30
    const-string p1, "start"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->yv()D

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_4
    if-eqz p4, :cond_5

    .line 31
    const-string p0, "dynamic_join_type"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->y()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method public static h(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V
    .locals 2

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/bj/cg;->h()Lcom/bytedance/sdk/openadsdk/je/bj/cg;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/je/bj/a$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/je/bj/a$4;-><init>(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/cg;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;I)V
    .locals 2

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/bj/cg;->h()Lcom/bytedance/sdk/openadsdk/je/bj/cg;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/je/bj/a$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/je/bj/a$5;-><init>(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/cg;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;Ljava/lang/String;IZ)V
    .locals 8

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/bj/cg;->h()Lcom/bytedance/sdk/openadsdk/je/bj/cg;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/je/bj/a$7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/je/bj/a$7;-><init>(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;ILjava/lang/String;Z)V

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/je/bj/cg;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/component/video/api/bj/h;",
            "Lcom/bytedance/sdk/openadsdk/je/cg/r$h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/bj/cg;->h()Lcom/bytedance/sdk/openadsdk/je/bj/cg;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/je/bj/a$9;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/je/bj/a$9;-><init>(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;ILjava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/cg;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bykv/vk/openvk/component/video/api/cg/a;Z)V
    .locals 2

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/bj/cg;->h()Lcom/bytedance/sdk/openadsdk/je/bj/cg;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/je/bj/a$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/je/bj/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bykv/vk/openvk/component/video/api/cg/a;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/cg;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/je/cg/bj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/je/cg/bj<",
            "Lcom/bytedance/sdk/openadsdk/je/cg/l;",
            ">;)V"
        }
    .end annotation

    .line 32
    const-string v0, "load_video_start"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->bj(Lcom/bytedance/sdk/openadsdk/je/cg/bj;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/je/cg/bj;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->bj(Lcom/bytedance/sdk/openadsdk/je/cg/bj;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/je/cg/bj;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->bj(Lcom/bytedance/sdk/openadsdk/je/cg/bj;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static h(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 50
    :try_start_0
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 51
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bykv/vk/openvk/component/video/api/cg/a;)Z
    .locals 4

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qc()I

    move-result p0

    .line 34
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/pw/wl;->h(I)Lcom/bykv/vk/openvk/component/video/api/h/bj;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    .line 35
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/h/bj;->bj(Lcom/bykv/vk/openvk/component/video/api/cg/a;)J

    move-result-wide p0

    .line 36
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->i()Z

    move-result v2

    .line 37
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->je()I

    move-result v3

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->l()J

    move-result-wide v2

    long-to-int v3, v2

    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->bj()I

    move-result p2

    if-lez p2, :cond_1

    move v3, p2

    :cond_1
    int-to-long v2, v3

    cmp-long p2, p0, v2

    if-ltz p2, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    if-ne p0, v1, :cond_4

    .line 40
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/h/bj;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)Z

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public static ta(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/bj/cg;->h()Lcom/bytedance/sdk/openadsdk/je/bj/cg;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/je/bj/a$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/je/bj/a$11;-><init>(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/cg;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static ta(Lcom/bytedance/sdk/openadsdk/je/cg/bj;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/je/cg/bj;->ta()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/je/cg/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vs()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->z()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 7
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v2, p0, :cond_6

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 10
    const-string v8, "name"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    const-string v8, "content_did"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    .line 12
    :cond_3
    const-string v8, "content_utmsource"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    .line 13
    :cond_4
    const-string v8, "content_sdk_version"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_5

    const/4 v5, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    return v6

    :cond_7
    return v0

    .line 14
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_8
    return v0
.end method
