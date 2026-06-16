.class public Lcom/bytedance/sdk/component/qo/yv/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile bj:Lcom/bytedance/sdk/component/qo/yv/h;


# instance fields
.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qo/h/h/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/qo/yv/h;->h:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static h()Lcom/bytedance/sdk/component/qo/yv/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/qo/yv/h;->bj:Lcom/bytedance/sdk/component/qo/yv/h;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/qo/yv/h;->bj:Lcom/bytedance/sdk/component/qo/yv/h;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/qo/yv/h;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/qo/yv/h;->bj:Lcom/bytedance/sdk/component/qo/yv/h;

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/bytedance/sdk/component/qo/yv/h;->bj:Lcom/bytedance/sdk/component/qo/yv/h;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/qo/yv/h;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/qo/yv/h;-><init>()V

    .line 7
    sput-object v1, Lcom/bytedance/sdk/component/qo/yv/h;->bj:Lcom/bytedance/sdk/component/qo/yv/h;

    monitor-exit v0

    return-object v1

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public h(Ljava/lang/String;Lcom/bytedance/sdk/component/qo/h/h/h;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/qo/yv/h;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/component/qo/h/h;Lcom/bytedance/sdk/component/qo/a/h;)V
    .locals 3

    .line 10
    iget-object p3, p0, Lcom/bytedance/sdk/component/qo/yv/h;->h:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/qo/h/h/h;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qo/h/h;->h()Ljava/util/Map;

    move-result-object p3

    .line 12
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qo/h/h;->ta()Lcom/bytedance/sdk/component/qo/a/a;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/bytedance/sdk/component/qo/h/bj;

    if-eqz v1, :cond_2

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/qo/ta/h;->h()Lcom/bytedance/sdk/component/qo/ta/h;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qo/ta/h;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 15
    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/qo/je/h;->h()Lcom/bytedance/sdk/component/qo/je/h;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qo/je/h;->h(Lcom/bytedance/sdk/component/qo/h/h/h;)Lcom/bytedance/sdk/component/qo/h/h/h;

    move-result-object p1

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qo/h/h;->bj()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/qo/je/h;->h(Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    :cond_2
    instance-of p3, p1, Lcom/bytedance/sdk/component/qo/h/h/cg;

    if-eqz p3, :cond_3

    .line 24
    check-cast p1, Lcom/bytedance/sdk/component/qo/h/h/cg;

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qo/h/h;->bj()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qo/h/h;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p3, v0, p2}, Lcom/bytedance/sdk/component/qo/h/h/cg;->h(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/qo/h/h;)Z

    return-void

    .line 26
    :cond_3
    instance-of p3, p1, Lcom/bytedance/sdk/component/qo/h/h/bj;

    if-eqz p3, :cond_4

    .line 27
    check-cast p1, Lcom/bytedance/sdk/component/qo/h/h/bj;

    .line 28
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qo/h/h;->bj()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qo/h/h;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p3, v0, p2}, Lcom/bytedance/sdk/component/qo/h/h/cg;->h(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/qo/h/h;)Z

    :cond_4
    return-void
.end method
