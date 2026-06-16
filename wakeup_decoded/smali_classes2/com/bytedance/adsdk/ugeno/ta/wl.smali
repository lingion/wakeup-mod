.class public Lcom/bytedance/adsdk/ugeno/ta/wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ta/qo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/ta/wl$h;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/adsdk/ugeno/cg/je;

.field private bj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ta/cg/bj;",
            ">;>;"
        }
    .end annotation
.end field

.field private cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

.field private h:Lcom/bytedance/adsdk/ugeno/ta/wl$h;

.field private je:Z

.field private ta:Lcom/bytedance/adsdk/ugeno/cg/bj/h;

.field private u:Z

.field private yv:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/bj/cg;Lcom/bytedance/adsdk/ugeno/ta/wl$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ta/wl;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ta/wl;->h:Lcom/bytedance/adsdk/ugeno/ta/wl$h;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p2, Lcom/bytedance/adsdk/ugeno/ta/wl$h;->h:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ta/wl;->bj:Ljava/util/Map;

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->iu()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ta/wl;->ta:Lcom/bytedance/adsdk/ugeno/cg/bj/h;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/bytedance/adsdk/ugeno/cg/bj/h;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/cg/bj/h;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ta/wl;->ta:Lcom/bytedance/adsdk/ugeno/cg/bj/h;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ta/wl;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 54
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_1

    return-object v0

    .line 56
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 58
    new-instance v3, Lcom/bytedance/adsdk/ugeno/ta/wl$h;

    invoke-direct {v3, p1, v2}, Lcom/bytedance/adsdk/ugeno/ta/wl$h;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 59
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 60
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->rb()Lorg/json/JSONObject;

    move-result-object v5

    .line 63
    invoke-static {v4, p0, v2, v5}, Lcom/bytedance/adsdk/ugeno/ta/cg/bj$h;->h(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/bj/cg;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ta/cg/bj;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 64
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/ta/wl$h;->h:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->yv()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 65
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/ta/wl$h;->h:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->yv()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v5, v3, Lcom/bytedance/adsdk/ugeno/ta/wl$h;->h:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->yv()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 69
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v5, v3, Lcom/bytedance/adsdk/ugeno/ta/wl$h;->h:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->yv()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :goto_1
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/ta/wl$h;->bj:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->u()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 74
    :cond_5
    new-instance p1, Lcom/bytedance/adsdk/ugeno/ta/wl;

    invoke-direct {p1, p0, v3}, Lcom/bytedance/adsdk/ugeno/ta/wl;-><init>(Lcom/bytedance/adsdk/ugeno/bj/cg;Lcom/bytedance/adsdk/ugeno/ta/wl$h;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 75
    :goto_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v0
.end method

.method private h(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ta/je$h;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 44
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ta/je$h;

    if-eqz v0, :cond_1

    .line 46
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ta/wl;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/ta/bj/h$h;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ta/je$h;)Lcom/bytedance/adsdk/ugeno/ta/bj/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ta/bj/h;->h()V

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ta/bj/h;->bj()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const-string v0, "animateState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ta/wl;->h(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->h(Lcom/bytedance/adsdk/ugeno/ta/qo;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->h([Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public bj()V
    .locals 3

    .line 1
    const-string v0, "twist"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ta/wl;->h(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->h(Lcom/bytedance/adsdk/ugeno/ta/qo;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->h([Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public cg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/wl;->h:Lcom/bytedance/adsdk/ugeno/ta/wl$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/ta/wl$h;->h:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;

    .line 59
    .line 60
    instance-of v3, v2, Lcom/bytedance/adsdk/ugeno/ta/cg/cg;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->h(Lcom/bytedance/adsdk/ugeno/ta/qo;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->h([Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ta/cg/bj;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/wl;->bj:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/wl;->bj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public h()V
    .locals 3

    .line 2
    const-string v0, "shake"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ta/wl;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->h(Lcom/bytedance/adsdk/ugeno/ta/qo;)V

    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->h([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/bj/cg;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ta/je$h;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/ta/wl;->h(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/je;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ta/wl;->a:Lcom/bytedance/adsdk/ugeno/cg/je;

    return-void
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    const-string v2, "touchStart"

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/ta/wl;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;

    .line 10
    instance-of v5, v4, Lcom/bytedance/adsdk/ugeno/ta/cg/u;

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->h(Lcom/bytedance/adsdk/ugeno/ta/qo;)V

    .line 12
    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-virtual {v4, v5}, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->h([Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    const-string v3, "touchEnd"

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/ta/wl;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 14
    const-string v4, "tap"

    invoke-virtual {p0, v4}, Lcom/bytedance/adsdk/ugeno/ta/wl;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 15
    const-string v5, "slide"

    invoke-virtual {p0, v5}, Lcom/bytedance/adsdk/ugeno/ta/wl;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v2, :cond_3

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;

    .line 18
    instance-of v6, v3, Lcom/bytedance/adsdk/ugeno/ta/cg/yv;

    if-eqz v6, :cond_2

    .line 19
    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->h(Lcom/bytedance/adsdk/ugeno/ta/qo;)V

    .line 20
    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-virtual {v3, v6}, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->h([Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/ta/wl;->u:Z

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    if-eqz v5, :cond_13

    .line 22
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_5

    .line 23
    :cond_5
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/ta/wl;->u:Z

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_6

    return v1

    .line 24
    :cond_6
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ta/wl;->ta:Lcom/bytedance/adsdk/ugeno/cg/bj/h;

    if-eqz v2, :cond_8

    .line 25
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/cg/bj/h;->h(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v0

    .line 26
    :cond_7
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ta/wl;->ta:Lcom/bytedance/adsdk/ugeno/cg/bj/h;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ta/wl;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-virtual {v2, v3, p1}, Lcom/bytedance/adsdk/ugeno/cg/bj/h;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;Landroid/view/MotionEvent;)V

    :cond_8
    if-eqz v4, :cond_a

    .line 27
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;

    .line 29
    instance-of v4, v3, Lcom/bytedance/adsdk/ugeno/ta/cg/ta;

    if-eqz v4, :cond_9

    .line 30
    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->h(Lcom/bytedance/adsdk/ugeno/ta/qo;)V

    .line 31
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->h([Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/ta/wl;->je:Z

    goto :goto_2

    .line 32
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v1, :cond_b

    if-ne v2, v3, :cond_c

    .line 33
    :cond_b
    iget-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/ta/wl;->je:Z

    if-eqz v4, :cond_c

    return v1

    :cond_c
    if-eqz v5, :cond_e

    .line 34
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 35
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;

    .line 36
    instance-of v6, v5, Lcom/bytedance/adsdk/ugeno/ta/cg/a;

    if-eqz v6, :cond_d

    .line 37
    invoke-virtual {v5, p0}, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->h(Lcom/bytedance/adsdk/ugeno/ta/qo;)V

    .line 38
    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-virtual {v5, v6}, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->h([Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/bytedance/adsdk/ugeno/ta/wl;->yv:Z

    goto :goto_3

    :cond_e
    if-eq v2, v1, :cond_f

    if-ne v2, v3, :cond_10

    .line 39
    :cond_f
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ta/wl;->je:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ta/wl;->yv:Z

    if-nez p1, :cond_10

    .line 40
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ta/wl;->ta:Lcom/bytedance/adsdk/ugeno/cg/bj/h;

    if-eqz p1, :cond_10

    .line 41
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ta/wl;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/cg/bj/h;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    .line 42
    :cond_10
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ta/wl;->je:Z

    if-nez p1, :cond_12

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ta/wl;->yv:Z

    if-eqz p1, :cond_11

    goto :goto_4

    :cond_11
    return v0

    :cond_12
    :goto_4
    return v1

    .line 43
    :cond_13
    :goto_5
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ta/wl;->u:Z

    return p1
.end method

.method public ta()V
    .locals 3

    .line 1
    const-string v0, "timer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ta/wl;->h(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->h(Lcom/bytedance/adsdk/ugeno/ta/qo;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->h([Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method
