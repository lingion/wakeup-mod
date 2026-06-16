.class public Lcom/bytedance/sdk/openadsdk/bj/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/bj/bj$h;
    }
.end annotation


# instance fields
.field private bj:Ljava/util/concurrent/locks/ReentrantLock;

.field private cg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/bj/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bj/bj;->h:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bj/bj;->bj:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bj/bj;->cg:Ljava/util/Set;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj;->h()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    const-string v1, "sdk_brand_video_cahce"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/bj/bj;->bj(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/bj/bj$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bj/bj;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bj/bj;->h:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bj/bj;->h:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bytedance/sdk/openadsdk/bj/h;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bj/h;->ta()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj;->h()Lcom/bytedance/sdk/component/a/bj/cg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "sdk_brand_video_cahce"

    .line 55
    .line 56
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private bj()Lcom/bytedance/sdk/component/wl/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj()Lcom/bytedance/sdk/component/wl/h;

    move-result-object v0

    return-object v0
.end method

.method private bj(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bj/h;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/bj/h;-><init>(Lorg/json/JSONObject;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bj/bj;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bj/h;->bj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private cg()I
    .locals 10

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bj/bj;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bj/bj;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/bj/h;

    .line 10
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/bj/h;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->ta()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 16
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/bj/bj;->cg:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " task :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is running!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BrandVideoCacheManager"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/bj/bj;->cg:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/bj/bj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return v1
.end method

.method private cg(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    const-string v0, "creatives"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    const-string v4, "precache_brand_video"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 7
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private delete(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/bj/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bytedance/sdk/openadsdk/bj/h;

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pw/wl;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/bj/h;->bj(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/bj/h;)Lcom/bykv/vk/openvk/component/video/api/cg/a;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bj/h;->bj()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bj/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ta;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_1
    new-instance v4, Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bj/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->cg(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4, v0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->ta(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 43
    invoke-virtual {v4, p1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->ta(I)V

    .line 44
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/cg/a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pw/wl;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, v4

    invoke-direct/range {v1 .. v6}, Lcom/bykv/vk/openvk/component/video/api/cg/a;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/cg/cg;Lcom/bykv/vk/openvk/component/video/api/cg/cg;II)V

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pw/wl;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->h(Ljava/lang/String;)V

    return-object p1
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/bj/bj;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bj/bj$h;->h()Lcom/bytedance/sdk/openadsdk/bj/bj;

    move-result-object v0

    return-object v0
.end method

.method private h(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 27
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private h(I)V
    .locals 3

    .line 18
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pw/wl;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->df()I

    move-result v1

    if-eqz v0, :cond_2

    .line 20
    array-length v2, v0

    sub-int/2addr v1, p1

    if-gt v2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    array-length v1, v0

    if-ge p1, v1, :cond_2

    .line 22
    aget-object v1, v0, p1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/bj/bj;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bj/bj;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    aget-object v2, v0, p1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    aget-object v2, v0, p1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delete not need:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BrandVideoCacheManager"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/bj/bj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/bj/bj;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/bj/bj;Lorg/json/JSONArray;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/bj/bj;->h(Lorg/json/JSONArray;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bj/bj;->bj:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bj/bj;->cg:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bj/bj;->bj:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bj/bj;->bj:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    throw p1
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bj/bj;->bj()Lcom/bytedance/sdk/component/wl/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/h;->a()Lcom/bytedance/sdk/component/wl/bj/bj;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/component/wl/bj/bj;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p2, Lcom/bytedance/sdk/openadsdk/bj/bj$2;

    invoke-direct {p2, p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/bj/bj$2;-><init>(Lcom/bytedance/sdk/openadsdk/bj/bj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/wl/bj/bj;->h(Lcom/bytedance/sdk/component/wl/h/h;)V

    return-void
.end method

.method private h(Lorg/json/JSONArray;)V
    .locals 3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bj/bj;->bj:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/bj/bj;->bj(Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bj/bj;->ta()Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bj/bj;->cg()I

    move-result v0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bj/bj;->a()V

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/bj/bj;->delete(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bj/bj;->bj:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/bj/bj;->h(I)V

    return-void

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bj/bj;->bj:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    throw p1
.end method

.method private ta()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/bj/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bj/bj;->h:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/bytedance/sdk/openadsdk/bj/h;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/bj/h;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->df()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bj/bj;->h:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sub-int/2addr v3, v2

    .line 83
    if-lez v3, :cond_2

    .line 84
    .line 85
    new-instance v2, Lcom/bytedance/sdk/openadsdk/bj/bj$3;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/bj/bj$3;-><init>(Lcom/bytedance/sdk/openadsdk/bj/bj;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_1
    if-ge v2, v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/bytedance/sdk/openadsdk/bj/h;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/bj/bj;->h:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/bj/h;->bj()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/bj/h;->bj()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    return-object v0
.end method


# virtual methods
.method public h(Lorg/json/JSONObject;)V
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/bj/bj;->cg(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/bj/bj$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/bj/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/bj/bj;Lorg/json/JSONArray;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
