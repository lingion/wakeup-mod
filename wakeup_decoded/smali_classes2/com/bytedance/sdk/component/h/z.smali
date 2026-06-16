.class Lcom/bytedance/sdk/component/h/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/h/z$h;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/h/z$h;",
            ">;"
        }
    .end annotation
.end field

.field private final bj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/h/uj;",
            ">;"
        }
    .end annotation
.end field

.field private final cg:Lcom/bytedance/sdk/component/h/qo;

.field private final h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private h(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/h/uj;
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/z;->bj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/h/uj;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/h/uj;

    iget-object v1, p0, Lcom/bytedance/sdk/component/h/z;->cg:Lcom/bytedance/sdk/component/h/qo;

    .line 7
    invoke-interface {v1}, Lcom/bytedance/sdk/component/h/qo;->cg()I

    move-result v3

    iget-object v1, p0, Lcom/bytedance/sdk/component/h/z;->cg:Lcom/bytedance/sdk/component/h/qo;

    .line 8
    invoke-interface {v1}, Lcom/bytedance/sdk/component/h/qo;->h()Lcom/bytedance/sdk/component/h/qo$h;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/sdk/component/h/z;->cg:Lcom/bytedance/sdk/component/h/qo;

    .line 9
    invoke-interface {v1}, Lcom/bytedance/sdk/component/h/qo;->bj()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/h/uj;-><init>(Ljava/lang/String;ILcom/bytedance/sdk/component/h/qo$h;Ljava/util/concurrent/Executor;Lorg/json/JSONObject;)V

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/component/h/z;->bj:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/h/uj;->update(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method bj(Lcom/bytedance/sdk/component/h/z$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/z;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method h(Ljava/lang/String;)Lcom/bytedance/sdk/component/h/uj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/z;->h:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "host"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Namespace: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not registered."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/h/z;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/h/uj;

    move-result-object p1

    return-object p1
.end method

.method h(Lcom/bytedance/sdk/component/h/z$h;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/z;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
