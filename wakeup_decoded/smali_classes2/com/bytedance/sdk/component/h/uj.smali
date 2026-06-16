.class Lcom/bytedance/sdk/component/h/uj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/h/uj$bj;,
        Lcom/bytedance/sdk/component/h/uj$h;,
        Lcom/bytedance/sdk/component/h/uj$cg;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final bj:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/h/uj$cg;",
            ">;"
        }
    .end annotation
.end field

.field private final cg:Lcom/bytedance/sdk/component/h/qo$h;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/h/uj$bj;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile ta:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/bytedance/sdk/component/h/qo$h;Ljava/util/concurrent/Executor;Lorg/json/JSONObject;)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/h/uj;->h:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/h/uj;->ta:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/h/uj;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-gtz p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Landroid/util/LruCache;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-direct {p2, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/component/h/uj;->bj:Landroid/util/LruCache;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroid/util/LruCache;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/component/h/uj;->bj:Landroid/util/LruCache;

    .line 34
    .line 35
    :goto_0
    iput-object p3, p0, Lcom/bytedance/sdk/component/h/uj;->cg:Lcom/bytedance/sdk/component/h/qo$h;

    .line 36
    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/component/h/uj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/bytedance/sdk/component/h/uj$1;

    .line 43
    .line 44
    invoke-direct {p1, p0, p4}, Lcom/bytedance/sdk/component/h/uj$1;-><init>(Lcom/bytedance/sdk/component/h/uj;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/component/h/uj;->update(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.bytedance.ies.web.jsbridge2.PermissionConfig."

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static bj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/h/uj$bj;
    .locals 6
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/h/uj$bj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/h/uj$bj;-><init>(Lcom/bytedance/sdk/component/h/uj$1;)V

    .line 5
    const-string v1, "pattern"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/h/uj$bj;->h:Ljava/util/regex/Pattern;

    .line 6
    const-string v1, "group"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/h/n;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/h/n;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/h/uj$bj;->bj:Lcom/bytedance/sdk/component/h/n;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bytedance/sdk/component/h/uj$bj;->cg:Ljava/util/List;

    .line 8
    const-string v1, "included_methods"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 10
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v5, v0, Lcom/bytedance/sdk/component/h/uj$bj;->cg:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bytedance/sdk/component/h/uj$bj;->a:Ljava/util/List;

    .line 13
    const-string v1, "excluded_methods"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 14
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 15
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v3, v0, Lcom/bytedance/sdk/component/h/uj$bj;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private static bj(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    const-string v1, "[.]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    return-object v0

    :cond_1
    if-ne v2, v3, :cond_2

    return-object p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v2, -0x2

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v1, v2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private cg(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/h/uj$bj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/h/uj;->ta:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/uj;->h:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/h/uj$h;

    .line 15
    .line 16
    const-string v0, "Permission config is outdated!"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/h/uj$h;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method private h(Ljava/lang/String;)Lcom/bytedance/sdk/component/h/uj$cg;
    .locals 5

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/h/uj$cg;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/h/uj$cg;-><init>()V

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/component/h/uj;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v3, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/h/uj;->cg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/h/uj$bj;

    .line 39
    iget-object v3, v2, Lcom/bytedance/sdk/component/h/uj$bj;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 40
    iget-object v3, v2, Lcom/bytedance/sdk/component/h/uj$bj;->bj:Lcom/bytedance/sdk/component/h/n;

    iget-object v4, v0, Lcom/bytedance/sdk/component/h/uj$cg;->h:Lcom/bytedance/sdk/component/h/n;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    .line 41
    iget-object v3, v2, Lcom/bytedance/sdk/component/h/uj$bj;->bj:Lcom/bytedance/sdk/component/h/n;

    iput-object v3, v0, Lcom/bytedance/sdk/component/h/uj$cg;->h:Lcom/bytedance/sdk/component/h/n;

    .line 42
    :cond_3
    iget-object v3, v0, Lcom/bytedance/sdk/component/h/uj$cg;->bj:Ljava/util/Set;

    iget-object v4, v2, Lcom/bytedance/sdk/component/h/uj$bj;->cg:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object v3, v0, Lcom/bytedance/sdk/component/h/uj$cg;->cg:Ljava/util/Set;

    iget-object v2, v2, Lcom/bytedance/sdk/component/h/uj$bj;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/h/uj;->bj:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 45
    :cond_5
    :goto_1
    sget-object p1, Lcom/bytedance/sdk/component/h/n;->h:Lcom/bytedance/sdk/component/h/n;

    iput-object p1, v0, Lcom/bytedance/sdk/component/h/uj$cg;->h:Lcom/bytedance/sdk/component/h/n;

    return-object v0
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 6
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/uj;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    :try_start_0
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 23
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 24
    iget-object v5, p0, Lcom/bytedance/sdk/component/h/uj;->h:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 26
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 27
    invoke-static {v5}, Lcom/bytedance/sdk/component/h/uj;->bj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/h/uj$bj;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parse configurations failed, response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/h/wl;->bj(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/h/uj;->ta:Z

    return-void
.end method


# virtual methods
.method h(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/sdk/component/h/uj$cg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/h/uj$cg;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/h/uj$cg;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/h/uj$cg;-><init>()V

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    :cond_2
    sget-object p1, Lcom/bytedance/sdk/component/h/n;->cg:Lcom/bytedance/sdk/component/h/n;

    iput-object p1, v0, Lcom/bytedance/sdk/component/h/uj$cg;->h:Lcom/bytedance/sdk/component/h/n;

    return-object v0

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/h/uj;->bj:Landroid/util/LruCache;

    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/h/uj$cg;

    if-eqz p2, :cond_4

    return-object p2

    .line 16
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/h/uj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/h/uj$cg;

    move-result-object p1

    return-object p1

    .line 17
    :cond_5
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/component/h/n;->h:Lcom/bytedance/sdk/component/h/n;

    iput-object p1, v0, Lcom/bytedance/sdk/component/h/uj$cg;->h:Lcom/bytedance/sdk/component/h/n;

    return-object v0
.end method

.method update(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/h/uj;->h(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/h/uj;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/h/uj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method
