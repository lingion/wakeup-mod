.class public Lcom/bytedance/sdk/component/u/bj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile bj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/u/h/cg;",
            ">;"
        }
    .end annotation
.end field

.field private static cg:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/u/h/ta;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/u/bj/bj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/u/bj/h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/u/bj/h;->bj:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/sdk/component/u/bj/h;->cg:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/u/bj/h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/component/u/h/yv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/component/u/h/yv;->bj()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bj(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/u/bj/h;->h(ZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/component/u/bj/h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/component/u/h/yv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/bytedance/sdk/component/u/h/yv;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static cg(Ljava/lang/String;)Lcom/bytedance/sdk/component/u/h/yv;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/u/bj/h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bytedance/sdk/component/u/bj/bj;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/component/u/bj/bj;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/bytedance/sdk/component/u/bj/bj;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static h(Lcom/bytedance/sdk/component/u/h/h;)Lcom/bytedance/sdk/component/u/h/yv;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/h/h;->ta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/h/h;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/u/bj/h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/h/h;->ta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/u/bj/bj;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/u/bj/bj;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/u/bj/bj;-><init>(Lcom/bytedance/sdk/component/u/h/h;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/u/bj/bj;->bj(Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/h/h;->ta()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 6
    :cond_2
    :goto_1
    const-string p0, "csj_log_error"

    const-string v0, "config or adLogFrom or context is null"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/u/h/cg;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/bytedance/sdk/component/u/bj/h;->bj:Ljava/util/List;

    return-object v0
.end method

.method public static h(Lcom/bytedance/sdk/component/u/h/bj;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/component/u/h/yv;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/u/h/yv;->h(Lcom/bytedance/sdk/component/u/h/bj;)V

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/u/h/cg;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/u/bj/h;->bj:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/u/h/je;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/component/u/h/yv;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/u/h/yv;->h(Lcom/bytedance/sdk/component/u/h/je;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/component/u/bj/h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/component/u/h/yv;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/u/h/yv;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/component/u/bj/h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/component/u/h/yv;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/component/u/h/yv;->h(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static h(ZLjava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/component/u/h/yv;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/u/h/yv;->h(Z)V

    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .line 11
    sget-object v0, Lcom/bytedance/sdk/component/u/bj/h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/u/bj/bj;

    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj;->cg()Lcom/bytedance/sdk/component/u/h/ta;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj;->a()Lcom/bytedance/sdk/component/u/h/wl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/bj;->ta()Lcom/bytedance/sdk/component/u/h/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ta(Ljava/lang/String;)Lcom/bytedance/sdk/component/u/h/ta;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/u/bj/h;->cg:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/component/u/h/ta;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/component/u/bj/h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/component/u/h/yv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/yv;->cg()Lcom/bytedance/sdk/component/u/h/ta;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/bytedance/sdk/component/u/bj/h;->cg:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method
