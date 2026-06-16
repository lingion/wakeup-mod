.class public Lcom/bytedance/sdk/openadsdk/core/of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/of$bj;,
        Lcom/bytedance/sdk/openadsdk/core/of$cg;,
        Lcom/bytedance/sdk/openadsdk/core/of$a;,
        Lcom/bytedance/sdk/openadsdk/core/of$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/jk<",
        "Lcom/bytedance/sdk/openadsdk/core/f/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final cg:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bj:Landroid/content/Context;

.field private ta:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/of;->cg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/of;->h:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/of;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of;->ta:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of;->bj:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj()Lcom/bytedance/sdk/component/wl/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/h;->cg()Lcom/bytedance/sdk/component/wl/bj/cg;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/of$17;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/of$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/of;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wl/bj/cg;->h(Lcom/bytedance/sdk/component/wl/h/h;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->yv()I

    move-result v1

    const/16 v2, 0x140

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->je()I

    move-result p1

    const/16 v1, 0x280

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private static bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)Ljava/lang/String;
    .locals 6

    .line 45
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/of;->cg(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->pw()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 48
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    .line 49
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "name"

    if-ge v2, v3, :cond_4

    .line 50
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 51
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, ""

    .line 52
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 53
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 54
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 55
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 58
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v5, "value"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 62
    :cond_6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 64
    :goto_4
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-object p0
.end method

.method private bj(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;

    .line 43
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    .line 44
    :cond_2
    :goto_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method private static bj(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .line 65
    const-string v0, "0"

    .line 66
    :try_start_0
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    const-string v1, "name"

    const-string v2, "is_shake_ads"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/u;->bj(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    .line 71
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 73
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_2

    .line 75
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object p0
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    const-string v2, "action"

    const-string v3, "dislike"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    const-string v2, "ad_sdk_version"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/ki;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/of;->bj:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/vb/bj;->h(Landroid/content/Context;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_1

    .line 27
    const-string v2, "extra"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->bj()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 29
    const-string v2, "other"

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->h(Ljava/lang/String;)V

    .line 30
    :cond_0
    const-string v2, "dislike_source"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->bj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const-string v2, "comment"

    if-eqz p1, :cond_2

    .line 33
    :try_start_1
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-interface {p2}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :goto_0
    const-string p1, "filter_words"

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/of;->bj(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    const-string p2, "actions"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/core/n/ts;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jk$cg;IJ)V
    .locals 1

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/n/ts;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj()Lcom/bytedance/sdk/component/wl/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/wl/h;->bj()Lcom/bytedance/sdk/component/wl/bj/ta;

    move-result-object p3

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/ts;->yv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/ts;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 80
    :goto_0
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Lorg/json/JSONObject;)V

    .line 81
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/wl/bj/a;->ta(Ljava/util/Map;)V

    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->h()Landroid/os/Handler;

    move-result-object p2

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/of$10;

    invoke-direct {p5, p0, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/of$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/of;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/jk$cg;)V

    invoke-virtual {p2, p5, p6, p7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/of$11;

    invoke-direct {p2, p0, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/of$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/of;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/jk$cg;)V

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Lcom/bytedance/sdk/component/wl/h/h;)V

    return-void
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/jk$bj;Ljava/lang/String;I)V
    .locals 14

    move-object/from16 v9, p4

    .line 11
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/n/bj;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/n/bj;-><init>()V

    move-object v0, p1

    .line 12
    invoke-virtual {v10, p1}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    const/4 v1, 0x5

    move/from16 v11, p6

    if-ne v11, v1, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, v10

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move/from16 v7, p3

    .line 13
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/bj;Lcom/bytedance/sdk/openadsdk/core/jk$bj;ZLcom/bytedance/sdk/openadsdk/core/n/lh;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v8, v10

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/jk$bj;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/n/bj;)Lcom/bytedance/sdk/component/wl/bj/ta;

    move-result-object v12

    if-nez v12, :cond_2

    const/16 v0, -0xf

    .line 15
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(I)V

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yv;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1, v10}, Lcom/bytedance/sdk/openadsdk/core/jk$bj;->h(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_1

    .line 17
    :cond_2
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/of$18;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v10

    move-object/from16 v4, p4

    move-object v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/of$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/of;Lcom/bytedance/sdk/openadsdk/core/n/bj;Lcom/bytedance/sdk/openadsdk/core/jk$bj;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;II)V

    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Lcom/bytedance/sdk/component/wl/h/h;)V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a;->h()Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/a;->cg()V

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/of;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 20
    :goto_1
    invoke-direct {p0, v0, v10, v9}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/core/n/bj;Lcom/bytedance/sdk/openadsdk/core/jk$bj;)V

    return-void
.end method

.method private bj(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/jk$cg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/core/jk$cg<",
            "Lcom/bytedance/sdk/component/wl/bj;",
            ">;)V"
        }
    .end annotation

    .line 86
    const-string v0, "/api/ad/union/sdk/apply_coupon/v2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/fs;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj()Lcom/bytedance/sdk/component/wl/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wl/h;->je()Lcom/bytedance/sdk/component/bj/h/l;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/fs;-><init>(Lcom/bytedance/sdk/component/bj/h/l;)V

    .line 88
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 89
    const-string v0, "coupon_apply"

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/fs;->cg(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 90
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 91
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/wl/bj/a;->ta(Ljava/util/Map;)V

    .line 92
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/of$16;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/of$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/of;Lcom/bytedance/sdk/openadsdk/core/jk$cg;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Lcom/bytedance/sdk/component/wl/h/h;)V

    return-void
.end method

.method private bj(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private bj(Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vq/cg;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/vq/cg;->h(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vq/cg;->bj()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;JZ)V

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method private static cg(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)Ljava/lang/String;
    .locals 17

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->kn()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->je()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/u;->bj(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->z()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 14
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :cond_1
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "game_adapter_did"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 19
    :cond_2
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 24
    :goto_2
    const-string v10, "is_shake_ads"

    const-string v11, "name"

    const-string v12, "value"

    const/4 v13, 0x1

    const-string v14, "0"

    if-ge v8, v6, :cond_7

    .line 25
    :try_start_2
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 26
    invoke-virtual {v15, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 28
    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 29
    invoke-virtual {v15, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v9

    invoke-virtual {v9, v14}, Lcom/bytedance/sdk/openadsdk/core/u;->bj(Ljava/lang/String;)V

    goto :goto_3

    .line 31
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v9

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/u;->bj(Ljava/lang/String;)V

    :goto_3
    const/4 v9, 0x1

    .line 32
    :cond_5
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 33
    :cond_7
    :try_start_3
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_4
    if-ge v7, v1, :cond_b

    .line 35
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 36
    invoke-virtual {v8, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 37
    invoke-virtual {v0, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_a

    .line 38
    invoke-static {v10, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 39
    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 40
    invoke-virtual {v8, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v9

    invoke-virtual {v9, v14}, Lcom/bytedance/sdk/openadsdk/core/u;->bj(Ljava/lang/String;)V

    goto :goto_5

    .line 42
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v9

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcom/bytedance/sdk/openadsdk/core/u;->bj(Ljava/lang/String;)V

    :goto_5
    const/4 v9, 0x1

    .line 43
    :cond_9
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    if-nez v9, :cond_c

    .line 44
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/of;->bj(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 45
    :cond_c
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 46
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    .line 48
    :catchall_0
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 49
    :catchall_1
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private cg(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vq/cg;->cg()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/vq/cg;->bj(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vq/cg;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;JZ)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/jk$bj;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/n/bj;)Lcom/bytedance/sdk/component/wl/bj/ta;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    move-object v3, p2

    move v4, p3

    move v5, p6

    move-object v6, p4

    .line 208
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;IILcom/bytedance/sdk/openadsdk/core/jk$bj;)Lcom/bytedance/sdk/openadsdk/core/hi/bj;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return-object p4

    :cond_0
    const/4 p7, 0x1

    .line 209
    invoke-static {p5, p7}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p5

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj()Lcom/bytedance/sdk/component/wl/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/h;->bj()Lcom/bytedance/sdk/component/wl/bj/ta;

    move-result-object v0

    .line 211
    invoke-static {v0, p5}, Lcom/bytedance/sdk/openadsdk/yv/cg;->h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 212
    invoke-virtual {v0, p5}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/hi/bj;->h()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 214
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/hi/bj;->h()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/yv/cg;->h(Lorg/json/JSONObject;I)V

    :cond_1
    const/4 v1, 0x5

    if-ne p6, v1, :cond_4

    .line 215
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/hi/bj;->a()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 216
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/hi/bj;->a()Lorg/json/JSONObject;

    move-result-object p4

    .line 217
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Lorg/json/JSONObject;)V

    .line 218
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    .line 219
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Z)V

    goto :goto_0

    .line 220
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/hi/bj;->cg()[B

    move-result-object v3

    if-eqz v3, :cond_3

    .line 221
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/hi/bj;->cg()[B

    move-result-object p4

    .line 222
    const-string v3, "application/octet-stream"

    invoke-virtual {v0, v3, p4}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Ljava/lang/String;[B)V

    .line 223
    invoke-virtual {v0, p7}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Z)V

    goto :goto_0

    :cond_3
    return-object p4

    .line 224
    :cond_4
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/hi/bj;->a()Lorg/json/JSONObject;

    move-result-object p4

    .line 225
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Lorg/json/JSONObject;)V

    .line 226
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    .line 227
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    :goto_0
    if-ne p6, v1, :cond_5

    const/4 v2, 0x1

    .line 228
    :cond_5
    const-string v3, "doHttpReqSignReady"

    invoke-virtual {p2, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/n/lh;->h(Ljava/lang/String;Z)V

    .line 229
    invoke-static {p7}, Lcom/bytedance/sdk/openadsdk/h/h/h;->h(Z)Lcom/bytedance/sdk/openadsdk/h/h/h;

    move-result-object p7

    .line 230
    const-string v3, "MSInst"

    invoke-virtual {p2, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/n/lh;->h(Ljava/lang/String;Z)V

    .line 231
    invoke-virtual {p7, p5, p4}, Lcom/bytedance/sdk/openadsdk/h/h/h;->h(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p5

    .line 232
    const-string p7, "doHttpReqSign"

    invoke-virtual {p2, p7, v2}, Lcom/bytedance/sdk/openadsdk/core/n/lh;->h(Ljava/lang/String;Z)V

    if-nez p5, :cond_6

    .line 233
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_6
    if-ne p6, v1, :cond_7

    .line 234
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tools/bj;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 235
    invoke-interface {p5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 236
    :cond_7
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/nd/nd;->h(Ljava/util/Map;)V

    .line 237
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/hi/bj;->ta()Ljava/util/Map;

    move-result-object p1

    .line 238
    const-string p6, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->i()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {v0, p6, p7}, Lcom/bytedance/sdk/component/wl/bj/a;->bj(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 239
    invoke-interface {p5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 240
    :cond_8
    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result p6

    if-lez p6, :cond_9

    .line 241
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_9

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Map$Entry;

    .line 242
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {v0, p7, p6}, Lcom/bytedance/sdk/component/wl/bj/a;->bj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 243
    :cond_9
    invoke-direct {p0, p4, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/of;->h([BLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hi/bj;)Ljava/util/Map;

    move-result-object p1

    .line 244
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wl/bj/a;->ta(Ljava/util/Map;)V

    .line 245
    const-string p1, "appendHeader"

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/lh;->h(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private h(Lcom/bytedance/sdk/component/wl/bj/a;)Lcom/bytedance/sdk/openadsdk/core/hi/h;
    .locals 1

    .line 334
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wl/bj/a;->cg()Ljava/util/Map;

    move-result-object p1

    const-string v0, "load_time_model"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 335
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/hi/h;

    if-eqz v0, :cond_0

    .line 336
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hi/h;

    const/4 v0, 0x1

    .line 337
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->cg(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 338
    :catchall_0
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hi/h;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/hi/h;-><init>()V

    return-object p1
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 501
    const-string v0, "0"

    if-nez p1, :cond_0

    return-object p0

    .line 502
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    .line 503
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 504
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/of;->bj(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    .line 505
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 506
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 508
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 509
    const-string v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 510
    const-string v7, "is_shake_ads"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 511
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "value"

    if-eqz v4, :cond_3

    .line 512
    :try_start_1
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/u;->bj(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 514
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v4

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/u;->bj(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    .line 515
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/of;->bj(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 516
    :cond_6
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    .line 517
    :cond_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 518
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :goto_3
    return-object p0
.end method

.method private h(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 466
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;->h()Ljava/lang/String;

    move-result-object v1

    .line 467
    const-string v2, "0:00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;->bj()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private h([BLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hi/bj;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/hi/bj;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 247
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hi/h;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hi/h;-><init>()V

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->u(J)V

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 249
    :cond_0
    array-length p1, p1

    int-to-long v2, p1

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->wl(J)V

    .line 250
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/hi/bj;->bj()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->cg(J)V

    if-eqz p2, :cond_1

    .line 251
    const-string p1, "x-pglcypher"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->h(Ljava/lang/String;)V

    .line 252
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/hi/bj;->h()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->h(Lorg/json/JSONObject;)V

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jk;->bj()Lcom/bytedance/sdk/component/a/h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 254
    invoke-interface {p1}, Lcom/bytedance/sdk/component/a/h;->getSpecificArmorLoadStatus()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->bj(I)V

    .line 255
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->cp()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->h(I)V

    .line 256
    const-string p1, "load_time_model"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static h(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 8

    .line 519
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->yv()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p0, :cond_5

    .line 520
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 521
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 522
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    .line 523
    :goto_0
    const-string v5, "device_id"

    const-string v6, "name"

    if-ge v3, v1, :cond_4

    .line 524
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 525
    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 526
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 527
    const-string v5, "game_adapter_did"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v7

    goto :goto_1

    .line 528
    :cond_2
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 529
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0

    :cond_5
    :goto_2
    return-object p0
.end method

.method private static h(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    if-eqz p1, :cond_0

    .line 493
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 494
    const-string v1, "name"

    const-string v2, "can_use_sensor"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    .line 496
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 497
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 498
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 499
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_2

    .line 500
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object p0
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/ts;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 756
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 757
    :try_start_0
    const-string v1, "adv_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/ts;->cg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 758
    const-string v1, "site_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/ts;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 759
    const-string p1, "page_url"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 760
    const-string p1, "log_extra"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;I)Lorg/json/JSONObject;
    .locals 6

    .line 473
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 474
    :try_start_0
    const-string v1, "keywords"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->jk()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string v1, "protection_of_minors"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->lh()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 476
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->yv(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 477
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/of;->bj:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/vb/bj;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 478
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/of;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)Ljava/lang/String;

    move-result-object p2

    .line 479
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 480
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "data"

    const-string v3, "[]"

    if-nez v1, :cond_2

    .line 481
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 482
    const-string v4, "name"

    const-string v5, "dynamic_slot_ab_extra"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    const-string v4, "value"

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 485
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    .line 486
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 487
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 488
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 489
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 490
    invoke-direct {p0, v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 491
    :cond_2
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 492
    invoke-direct {p0, v0, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;ILcom/bytedance/sdk/openadsdk/core/n/lh;)Lorg/json/JSONObject;
    .locals 10

    .line 533
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 534
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    const-string v1, "prime_rit"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->mx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    const-string v1, "show_seq"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->x()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 537
    const-string v1, "adtype"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 538
    const-string v1, "themeStatus"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->wa()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 539
    const-string v1, "download_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 540
    const-string v1, "show_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->ta()Lcom/bytedance/sdk/openadsdk/core/vb/cg;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->h(Ljava/lang/String;)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 541
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 542
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->bj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 543
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->cg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 544
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/bj;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 545
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 546
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 547
    const-string v3, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->bj()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 549
    const-string v3, "creative_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->bj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 550
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->cg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 551
    const-string v3, "ext"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->cg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/tools/bj;->h(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 553
    const-string v3, "preview_ads"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/bj;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 555
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->ld()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 556
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/bj;->bj(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 557
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->o()Lcom/bytedance/sdk/openadsdk/core/u$a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 558
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.pangolin_demo.toutiao"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 559
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/u$a;->h(Lorg/json/JSONObject;)V

    :cond_6
    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq p2, v3, :cond_7

    if-ne p2, v1, :cond_9

    :cond_7
    if-eqz p3, :cond_8

    .line 560
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 561
    const-string v6, "publisher_timeout_control"

    iget-wide v7, p3, Lcom/bytedance/sdk/openadsdk/core/n/lh;->wl:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 562
    const-string v6, "time_out_control"

    iget-wide v7, p3, Lcom/bytedance/sdk/openadsdk/core/n/lh;->rb:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 563
    const-string v6, "time_out"

    iget-wide v7, p3, Lcom/bytedance/sdk/openadsdk/core/n/lh;->qo:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 564
    const-string v6, "tmax"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    :cond_8
    const-string v5, "splash_button_type"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    const/4 v5, 0x2

    .line 566
    const-string v6, "render_method"

    const-string v7, "accepted_size"

    if-eqz p3, :cond_f

    .line 567
    :try_start_1
    iget v8, p3, Lcom/bytedance/sdk/openadsdk/core/n/lh;->je:I

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 568
    iget v6, p3, Lcom/bytedance/sdk/openadsdk/core/n/lh;->je:I

    if-ne v6, v4, :cond_b

    .line 569
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/of;->a(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 570
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/of;->h(ILorg/json/JSONObject;)V

    goto :goto_1

    .line 571
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->je()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->yv()I

    move-result v8

    invoke-direct {p0, v0, v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_1

    :cond_b
    if-ne v6, v5, :cond_10

    .line 572
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->u()F

    move-result v6

    const/4 v8, 0x0

    cmpg-float v6, v6, v8

    if-lez v6, :cond_d

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->wl()F

    move-result v6

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_c

    goto :goto_0

    .line 573
    :cond_c
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/of;->bj:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->u()F

    move-result v8

    invoke-static {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/of;->bj:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->wl()F

    move-result v9

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-direct {p0, v0, v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_1

    .line 574
    :cond_d
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/of;->a(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 575
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/of;->h(ILorg/json/JSONObject;)V

    goto :goto_1

    .line 576
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->je()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->yv()I

    move-result v8

    invoke-direct {p0, v0, v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_1

    .line 577
    :cond_f
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 578
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->je()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->yv()I

    move-result v8

    invoke-direct {p0, v0, v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 579
    :cond_10
    :goto_1
    const-string v6, "ptpl_ids"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/bj;->h()Lcom/bytedance/sdk/openadsdk/core/cg/bj;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, p2}, Lcom/bytedance/sdk/openadsdk/core/cg/bj;->h(Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    const-string v6, "ptpl_ids_v3"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/bj;->h()Lcom/bytedance/sdk/openadsdk/core/cg/bj;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, p2}, Lcom/bytedance/sdk/openadsdk/core/cg/bj;->bj(Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    const-string v6, "pos"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->ta(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 582
    const-string v6, "is_support_dpl"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->rb()Z

    move-result v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 583
    const-string v6, "if_support_render_control"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->qo()Z

    move-result v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 584
    const-string v6, "support_icon_style"

    sget v7, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    const/16 v8, 0x170c

    if-lt v7, v8, :cond_11

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->kn()Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, 0x1

    goto :goto_2

    :cond_11
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eq p2, v3, :cond_12

    if-ne p2, v1, :cond_13

    .line 585
    :cond_12
    const-string v1, "splash_load_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->wl(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_13
    if-eq p2, v4, :cond_14

    if-ne p2, v5, :cond_15

    .line 586
    :cond_14
    const-string v1, "is_origin_ad"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_15
    if-eqz p3, :cond_16

    .line 587
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/n/lh;->l:Lorg/json/JSONObject;

    if-eqz v1, :cond_16

    .line 588
    const-string v3, "session_params"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    :cond_16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->l()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x7

    .line 590
    const-string v5, "insert_ad_req_num"

    const-string v6, "insert_ad_control"

    const-string v7, "refresh_ad_req_num"

    if-ne p2, v3, :cond_1a

    .line 591
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->h()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 592
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 593
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->ta()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 594
    :cond_17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->cg()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 595
    const-string v1, "refresh_ad_control"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 596
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->yv()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 597
    :cond_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 598
    const-string v1, "force_refresh_ad_control"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 599
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->yv()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_19
    const/4 v1, 0x1

    :cond_1a
    const/16 v3, 0x8

    if-ne p2, v3, :cond_1d

    .line 600
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->vq(Ljava/lang/String;)Z

    move-result p2

    .line 601
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vq/a;->h(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 602
    const-string v3, "refresh_control"

    if-eqz p2, :cond_1c

    if-eqz v1, :cond_1b

    .line 603
    :try_start_3
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 604
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object p2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/of$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/of$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/of;)V

    const-string v2, "refresh_max"

    invoke-virtual {p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V

    goto :goto_3

    .line 605
    :cond_1b
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 606
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->e()I

    move-result p2

    invoke-virtual {v0, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 607
    :cond_1c
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 608
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->bj()Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 609
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 610
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->je()I

    move-result p2

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :cond_1d
    move v4, v1

    :cond_1e
    :goto_4
    if-eqz p3, :cond_1f

    .line 611
    iget-object p2, p3, Lcom/bytedance/sdk/openadsdk/core/n/lh;->ta:Lorg/json/JSONArray;

    if-eqz p2, :cond_1f

    .line 612
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->l()I

    move-result v4

    .line 613
    :cond_1f
    const-string p1, "ad_count"

    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v0
.end method

.method private h()V
    .locals 7

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 258
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/of;->ta:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 259
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/of;->ta:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 260
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/of$20;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/of$20;-><init>(Lcom/bytedance/sdk/openadsdk/core/of;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private h(ILorg/json/JSONObject;)V
    .locals 2

    .line 614
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/of;->bj(I)Z

    move-result p1

    const-string v0, "accepted_size"

    if-eqz p1, :cond_0

    .line 615
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of;->bj:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;)I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/of;->bj:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->ta(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lorg/json/JSONObject;Ljava/lang/String;II)V

    return-void

    :cond_0
    const/16 p1, 0x280

    const/16 v1, 0x140

    .line 616
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lorg/json/JSONObject;Ljava/lang/String;II)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/wl/bj/a;Lcom/bytedance/sdk/component/wl/bj;Lcom/bytedance/sdk/openadsdk/core/n/bj;Lcom/bytedance/sdk/openadsdk/core/jk$bj;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;II)V
    .locals 26

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move/from16 v15, p8

    .line 339
    const-string v9, "NetApiImpl"

    if-nez v0, :cond_0

    return-void

    .line 340
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 341
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wl/bj;->u()Z

    move-result v3

    if-nez v3, :cond_1

    .line 342
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wl/bj;->h()I

    move-result v1

    .line 343
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wl/bj;->bj()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(I)V

    .line 345
    invoke-interface {v13, v1, v0, v12}, Lcom/bytedance/sdk/openadsdk/core/jk$bj;->h(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    .line 346
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/je/bj;->bj()V

    return-void

    :cond_1
    const/4 v10, 0x1

    if-ne v15, v10, :cond_2

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    .line 347
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/component/wl/bj;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;ILcom/bytedance/sdk/openadsdk/core/n/lh;Lcom/bytedance/sdk/openadsdk/core/jk$bj;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    return-void

    :cond_2
    const/4 v3, 0x3

    if-ne v15, v3, :cond_3

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    .line 348
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/component/wl/bj;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;ILcom/bytedance/sdk/openadsdk/core/n/lh;Lcom/bytedance/sdk/openadsdk/core/jk$bj;Lcom/bytedance/sdk/openadsdk/core/n/bj;Lcom/bytedance/sdk/component/wl/bj/a;)V

    return-void

    .line 349
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/component/wl/bj/a;)Lcom/bytedance/sdk/openadsdk/core/hi/h;

    move-result-object v7

    .line 350
    invoke-virtual {v7, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->je(J)V

    .line 351
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->h()V

    .line 352
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wl/bj;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    const/4 v6, 0x0

    if-ne v15, v8, :cond_8

    .line 353
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wl/bj;->rb()[B

    move-result-object v3

    .line 354
    const-string v4, "get_ads"

    invoke-static {v0, v4, v10}, Lcom/bytedance/sdk/openadsdk/core/cg/je;->h(Lcom/bytedance/sdk/component/wl/bj;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v4

    .line 355
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lorg/json/JSONObject;

    .line 356
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_5

    .line 357
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    int-to-long v1, v1

    .line 358
    :goto_0
    invoke-virtual {v12, v5}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(Ljava/lang/String;)V

    :goto_1
    move-wide/from16 v16, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v25, v9

    goto/16 :goto_b

    :cond_5
    if-nez v3, :cond_6

    const-wide/16 v1, 0x0

    goto :goto_1

    .line 359
    :cond_6
    array-length v1, v3

    int-to-long v1, v1

    goto :goto_1

    .line 360
    :goto_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->h:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    if-eqz v1, :cond_7

    if-eqz v18, :cond_7

    .line 361
    new-instance v20, Lcom/bytedance/sdk/openadsdk/core/of$23;

    const-string v3, "logAdapter"

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move/from16 v4, v19

    const/4 v0, 0x0

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/of$23;-><init>(Lcom/bytedance/sdk/openadsdk/core/of;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static/range {v20 .. v20}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    move-wide/from16 v1, v16

    move-object/from16 v5, v18

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 362
    invoke-virtual {v12, v5}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(Ljava/lang/String;)V

    .line 363
    sget-object v1, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->h:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    if-eqz v1, :cond_9

    .line 364
    const-string v2, "response:"

    invoke-virtual {v1, v9, v2}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    sget-object v1, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->h:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    invoke-virtual {v1, v9, v5}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/16 v16, 0x0

    goto :goto_4

    :cond_a
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    move-wide/from16 v16, v2

    .line 368
    :goto_4
    invoke-static {v1, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/cg/je;->h(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v18

    move-wide/from16 v1, v16

    move-object/from16 v5, v18

    const/16 v19, 0x0

    .line 369
    :goto_5
    invoke-virtual {v7, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->yv(J)V

    if-nez v5, :cond_b

    .line 370
    invoke-static {v13, v12}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/jk$bj;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    return-void

    .line 371
    :cond_b
    invoke-static {v5, v0}, Lcom/bytedance/sdk/openadsdk/yv/cg;->bj(Lorg/json/JSONObject;I)V

    move-object/from16 v1, p5

    .line 372
    invoke-static {v5, v1, v14}, Lcom/bytedance/sdk/openadsdk/core/of$h;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;)Lcom/bytedance/sdk/openadsdk/core/of$h;

    move-result-object v6

    .line 373
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/of$h;->rb:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(Ljava/util/ArrayList;)V

    .line 374
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/of$h;->wl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x;->h(Ljava/lang/String;)V

    .line 375
    iget v1, v6, Lcom/bytedance/sdk/openadsdk/core/of$h;->a:I

    const/16 v2, 0x4e20

    if-eq v1, v2, :cond_c

    .line 376
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(I)V

    .line 377
    iget v0, v6, Lcom/bytedance/sdk/openadsdk/core/of$h;->je:I

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->bj(I)V

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    const-string v1, "reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/bytedance/sdk/openadsdk/core/of$h;->je:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/of$h;->ta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    iget v1, v6, Lcom/bytedance/sdk/openadsdk/core/of$h;->a:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v1, v0, v12}, Lcom/bytedance/sdk/openadsdk/core/jk$bj;->h(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    return-void

    .line 381
    :cond_c
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/of$h;->u:Lcom/bytedance/sdk/openadsdk/core/n/h;

    if-nez v1, :cond_d

    .line 382
    invoke-static {v13, v12}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/jk$bj;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    return-void

    .line 383
    :cond_d
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/n/h;->h(Lorg/json/JSONObject;)V

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->bj(J)V

    if-eqz v14, :cond_e

    .line 385
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->wl()J

    move-result-wide v1

    iget-wide v3, v14, Lcom/bytedance/sdk/openadsdk/core/n/lh;->yv:J

    sub-long v3, v1, v3

    iget v1, v6, Lcom/bytedance/sdk/openadsdk/core/of$h;->h:I

    int-to-long v1, v1

    .line 386
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->je()J

    move-result-wide v16

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->wl()J

    move-result-wide v20

    sub-long v16, v16, v20

    .line 387
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->bj()J

    move-result-wide v20

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->je()J

    move-result-wide v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v20, v20, v22

    move-wide/from16 v22, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v24, v5

    move-object v0, v6

    move-wide/from16 v5, v22

    move-object/from16 p1, v7

    move-wide/from16 v7, v16

    move-object/from16 v25, v9

    const/4 v15, 0x1

    move-wide/from16 v9, v20

    .line 388
    :try_start_1
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/n/bj;JJJJ)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_e
    move-object/from16 v24, v5

    move-object v0, v6

    move-object/from16 p1, v7

    move-object/from16 v25, v9

    const/4 v15, 0x1

    .line 389
    :goto_6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/of$h;->u:Lcom/bytedance/sdk/openadsdk/core/n/h;

    invoke-interface {v13, v1, v12}, Lcom/bytedance/sdk/openadsdk/core/jk$bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/h;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    .line 390
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/of$h;->u:Lcom/bytedance/sdk/openadsdk/core/n/h;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v14, :cond_10

    .line 391
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/core/n/lh;->bj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->kn(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cn()Lcom/bytedance/sdk/openadsdk/core/n/rp;

    move-result-object v3

    iget v4, v14, Lcom/bytedance/sdk/openadsdk/core/n/lh;->h:I

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/rp;->h(I)V

    .line 393
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cn()Lcom/bytedance/sdk/openadsdk/core/n/rp;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/bytedance/sdk/openadsdk/core/n/rp;->bj(I)V

    .line 394
    :cond_10
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ta/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 395
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/bj;->h()Lcom/bytedance/sdk/openadsdk/upie/bj;

    move-result-object v3

    iget-object v4, v11, Lcom/bytedance/sdk/openadsdk/core/of;->bj:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ta/h;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/upie/h;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/upie/bj;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/h;)V

    goto :goto_7

    .line 396
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->l()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 397
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/of$h;->u:Lcom/bytedance/sdk/openadsdk/core/n/h;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/of$h;->u:Lcom/bytedance/sdk/openadsdk/core/n/h;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 398
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/of$h;->u:Lcom/bytedance/sdk/openadsdk/core/n/h;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 399
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a;->h()Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 400
    invoke-static/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v4, p8

    const/4 v5, 0x1

    const/4 v6, 0x5

    move-object/from16 v7, p1

    if-eq v4, v6, :cond_12

    const/4 v10, 0x1

    goto :goto_8

    :cond_12
    const/4 v10, 0x0

    .line 401
    :goto_8
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->bj(Z)V

    if-ne v4, v6, :cond_14

    if-eqz v19, :cond_13

    goto :goto_9

    :cond_13
    const/4 v10, 0x0

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v10, 0x1

    .line 402
    :goto_a
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->h(Z)V

    .line 403
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wl/bj;->ta()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->ta(J)V

    .line 404
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wl/bj;->je()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->a(J)V

    .line 405
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/of$h;->h:I

    int-to-long v4, v0

    invoke-virtual {v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->h(J)V

    .line 406
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wl/bj;->qo()Lcom/bytedance/sdk/component/bj/h/qo;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 407
    iget-wide v4, v0, Lcom/bytedance/sdk/component/bj/h/qo;->h:J

    invoke-virtual {v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->rb(J)V

    .line 408
    iget-wide v4, v0, Lcom/bytedance/sdk/component/bj/h/qo;->bj:J

    invoke-virtual {v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->qo(J)V

    .line 409
    iget-wide v4, v0, Lcom/bytedance/sdk/component/bj/h/qo;->cg:J

    invoke-virtual {v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->l(J)V

    .line 410
    iget-wide v4, v0, Lcom/bytedance/sdk/component/bj/h/qo;->a:J

    invoke-virtual {v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->i(J)V

    .line 411
    iget-wide v4, v0, Lcom/bytedance/sdk/component/bj/h/qo;->ta:J

    invoke-virtual {v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->f(J)V

    .line 412
    :cond_15
    invoke-direct {v11, v14, v1, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/n/lh;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hi/h;)V

    .line 413
    :cond_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bj/bj;->h()Lcom/bytedance/sdk/openadsdk/bj/bj;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bj/bj;->h(Lorg/json/JSONObject;)V

    .line 414
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/je/bj;->bj()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 415
    :goto_b
    const-string v1, "get ad error: "

    move-object/from16 v2, v25

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    invoke-static {v13, v12}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/jk$bj;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;Lcom/bytedance/sdk/openadsdk/core/n/bj;Lcom/bytedance/sdk/openadsdk/core/jk$bj;)V
    .locals 0

    .line 261
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->h()V

    if-eqz p2, :cond_0

    const/16 p1, 0x25a

    .line 262
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(I)V

    .line 263
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jk$bj;->h(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    const/16 p1, 0x259

    .line 264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onFailure: "

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "NetApiImpl"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/wl/bj;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;ILcom/bytedance/sdk/openadsdk/core/n/lh;Lcom/bytedance/sdk/openadsdk/core/jk$bj;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V
    .locals 6

    if-eqz p1, :cond_6

    .line 315
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wl/bj;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x9

    .line 316
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 317
    const-string p1, "ads"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 318
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_4

    .line 319
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->hi()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 320
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 321
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 322
    const-string v5, "creative"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 323
    const-string v5, "adm"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 324
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 325
    invoke-static {v5, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/cg/je;->h(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    if-eqz p5, :cond_0

    .line 326
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yv;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p5, v0, v4, p6}, Lcom/bytedance/sdk/openadsdk/core/jk$bj;->h(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 327
    :cond_0
    invoke-static {v4, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/of$h;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;)Lcom/bytedance/sdk/openadsdk/core/of$h;

    move-result-object v4

    .line 328
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/of$h;->u:Lcom/bytedance/sdk/openadsdk/core/n/h;

    invoke-static {v5, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/ta;->h(Lcom/bytedance/sdk/openadsdk/core/n/h;II)V

    if-eqz p5, :cond_2

    .line 329
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/of$h;->u:Lcom/bytedance/sdk/openadsdk/core/n/h;

    invoke-interface {p5, v4, p6}, Lcom/bytedance/sdk/openadsdk/core/jk$bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/h;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    .line 330
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yv;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p5, v0, v4, p6}, Lcom/bytedance/sdk/openadsdk/core/jk$bj;->h(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    if-eqz p5, :cond_5

    .line 331
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yv;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, v0, p1, p6}, Lcom/bytedance/sdk/openadsdk/core/jk$bj;->h(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    .line 332
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    if-eqz p5, :cond_6

    .line 333
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yv;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, v0, p1, p6}, Lcom/bytedance/sdk/openadsdk/core/jk$bj;->h(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    :cond_6
    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/wl/bj;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;ILcom/bytedance/sdk/openadsdk/core/n/lh;Lcom/bytedance/sdk/openadsdk/core/jk$bj;Lcom/bytedance/sdk/openadsdk/core/n/bj;Lcom/bytedance/sdk/component/wl/bj/a;)V
    .locals 24

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v12, p6

    .line 268
    const-string v13, "auction_price"

    const-string v14, "NetApiImpl"

    if-eqz p1, :cond_9

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/wl/bj;->u()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v15, p0

    move-object/from16 v2, p7

    .line 270
    :try_start_0
    invoke-direct {v15, v2}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/component/wl/bj/a;)Lcom/bytedance/sdk/openadsdk/core/hi/h;

    move-result-object v16

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/wl/bj;->a()Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(Ljava/lang/String;)V

    .line 274
    sget-object v3, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->h:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    if-eqz v3, :cond_0

    .line 275
    const-string v4, "response:"

    invoke-virtual {v3, v14, v4}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    sget-object v3, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->h:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    invoke-virtual {v3, v14, v2}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v12

    goto/16 :goto_3

    .line 277
    :cond_0
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 278
    const-string v2, "status_code"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 279
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->uj()Ljava/lang/String;

    move-result-object v4

    .line 280
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x4e20

    if-ne v2, v11, :cond_6

    .line 282
    const-string v2, "adms"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 283
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v19

    .line 284
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 285
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 286
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 287
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v3, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 289
    invoke-static {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/cg/je;->h(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_1

    .line 290
    invoke-static/range {p5 .. p6}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/jk$bj;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    return-void

    :cond_1
    move-object/from16 v6, p2

    .line 291
    invoke-static {v9, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/of$h;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;)Lcom/bytedance/sdk/openadsdk/core/of$h;

    move-result-object v7

    .line 292
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/of$h;->rb:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(Ljava/util/ArrayList;)V

    .line 293
    iget v2, v7, Lcom/bytedance/sdk/openadsdk/core/of$h;->a:I

    if-eq v2, v11, :cond_2

    .line 294
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(I)V

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    const-string v2, "reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/bytedance/sdk/openadsdk/core/of$h;->je:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/of$h;->ta:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    iget v2, v7, Lcom/bytedance/sdk/openadsdk/core/of$h;->a:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v12}, Lcom/bytedance/sdk/openadsdk/core/jk$bj;->h(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    return-void

    .line 298
    :cond_2
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/of$h;->u:Lcom/bytedance/sdk/openadsdk/core/n/h;

    if-nez v2, :cond_3

    .line 299
    invoke-static/range {p5 .. p6}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/jk$bj;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    return-void

    .line 300
    :cond_3
    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/openadsdk/core/n/h;->h(Lorg/json/JSONObject;)V

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 302
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->wl()J

    move-result-wide v4

    iget-wide v11, v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->yv:J

    sub-long/2addr v4, v11

    iget v11, v7, Lcom/bytedance/sdk/openadsdk/core/of$h;->h:I

    int-to-long v11, v11

    .line 303
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->wl()J

    move-result-wide v20

    sub-long v20, v17, v20

    sub-long v22, v2, v17

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object v0, v7

    move-wide v6, v11

    move-object v12, v8

    move-object v11, v9

    move-wide/from16 v8, v20

    move-object/from16 v20, v10

    move-object/from16 p1, v12

    const/16 v21, 0x4e20

    move-object v12, v11

    move-wide/from16 v10, v22

    .line 304
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/n/bj;JJJJ)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v3, p6

    goto :goto_3

    :cond_4
    move-object v0, v7

    move-object/from16 p1, v8

    move-object v12, v9

    move-object/from16 v20, v10

    const/16 v21, 0x4e20

    .line 305
    :goto_2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/of$h;->u:Lcom/bytedance/sdk/openadsdk/core/n/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v3, p6

    :try_start_2
    invoke-interface {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jk$bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/h;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    .line 306
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bj/bj;->h()Lcom/bytedance/sdk/openadsdk/bj/bj;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/bj/bj;->h(Lorg/json/JSONObject;)V

    move-object/from16 v8, p1

    move-object/from16 v0, p4

    move-object v12, v3

    move-object/from16 v10, v20

    const/16 v11, 0x4e20

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    move-object v3, v12

    const v0, 0x9c6e

    if-ne v2, v0, :cond_7

    .line 307
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(I)V

    .line 308
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/yv;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jk$bj;->h(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_7
    return-void

    .line 309
    :goto_3
    const-string v2, "get ad error: "

    invoke-static {v14, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    invoke-static/range {p5 .. p6}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/jk$bj;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    return-void

    :cond_8
    move-object/from16 v15, p0

    move-object v3, v12

    .line 311
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/wl/bj;->h()I

    move-result v0

    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/wl/bj;->bj()Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(I)V

    .line 314
    invoke-interface {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jk$bj;->h(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    goto :goto_4

    :cond_9
    move-object/from16 v15, p0

    :goto_4
    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/jk$a;)V
    .locals 2

    const/4 v0, -0x1

    .line 472
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yv;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jk$a;->h(ILjava/lang/String;)V

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/jk$bj;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V
    .locals 2

    const/4 v0, -0x1

    .line 469
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(I)V

    .line 470
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yv;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jk$bj;->h(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/jk$ta;)V
    .locals 2

    const/4 v0, -0x1

    .line 471
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yv;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jk$ta;->h(ILjava/lang/String;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/bj;JJJJ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(J)V

    .line 131
    invoke-virtual {p1, p6, p7}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->bj(J)V

    .line 132
    invoke-virtual {p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->cg(J)V

    .line 133
    invoke-virtual {p1, p8, p9}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->a(J)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/bj;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/jk$bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;I)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    const/4 v2, 0x2

    .line 173
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->cg(I)V

    .line 174
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->uj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(Ljava/lang/String;)V

    .line 175
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->uj()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 176
    invoke-static {v2, v3, v11}, Lcom/bytedance/sdk/openadsdk/core/cg/je;->h(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    .line 177
    invoke-static {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/jk$bj;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 178
    :cond_0
    invoke-static {v2, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/of$h;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;)Lcom/bytedance/sdk/openadsdk/core/of$h;

    move-result-object v12

    .line 179
    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/of$h;->rb:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(Ljava/util/ArrayList;)V

    .line 180
    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/of$h;->wl:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/x;->h(Ljava/lang/String;)V

    .line 181
    iget v4, v12, Lcom/bytedance/sdk/openadsdk/core/of$h;->a:I

    const/16 v5, 0x4e20

    if-eq v4, v5, :cond_1

    .line 182
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(I)V

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v2, "reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lcom/bytedance/sdk/openadsdk/core/of$h;->je:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/bytedance/sdk/openadsdk/core/of$h;->ta:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget v2, v12, Lcom/bytedance/sdk/openadsdk/core/of$h;->a:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jk$bj;->h(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    return-void

    .line 186
    :cond_1
    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/of$h;->u:Lcom/bytedance/sdk/openadsdk/core/n/h;

    if-nez v4, :cond_2

    .line 187
    invoke-static {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/jk$bj;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    return-void

    .line 188
    :cond_2
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/n/h;->h(Lorg/json/JSONObject;)V

    .line 189
    iget-object v2, v12, Lcom/bytedance/sdk/openadsdk/core/of$h;->u:Lcom/bytedance/sdk/openadsdk/core/n/h;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 190
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 192
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->j()Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-static {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/nd/ta;->h(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 194
    invoke-interface {v13, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 195
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->fk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vi(Ljava/lang/String;)V

    .line 196
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->py()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 198
    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/of$h;->yv:Ljava/lang/String;

    .line 199
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v9, :cond_4

    .line 200
    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/n/lh;->h(Ljava/lang/String;)V

    .line 201
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v5

    .line 202
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)Ljava/lang/String;

    move-result-object v6

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->h()Lcom/bytedance/sdk/openadsdk/core/jk;

    move-result-object v15

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/of$19;

    move-object v2, v7

    move-object/from16 v3, p0

    move-object v11, v7

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/of$19;-><init>(Lcom/bytedance/sdk/openadsdk/core/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jk$bj;)V

    invoke-interface {v15, v0, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/jk;->cg(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/jk$bj;)V

    const/4 v3, 0x1

    :cond_5
    const/4 v11, 0x1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    return-void

    .line 204
    :cond_7
    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/of$h;->u:Lcom/bytedance/sdk/openadsdk/core/n/h;

    invoke-virtual {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/n/h;->h(Ljava/util/List;)V

    .line 205
    :cond_8
    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/of$h;->u:Lcom/bytedance/sdk/openadsdk/core/n/h;

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jk$bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/h;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 206
    :goto_1
    const-string v2, "NetApiImpl"

    const-string v3, "get ad error: "

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    invoke-static {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/jk$bj;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/lh;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hi/h;)V
    .locals 11

    .line 417
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->vs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 418
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    .line 419
    :try_start_0
    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/core/n/lh;->yv:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 420
    const-string v2, "client_start_time"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->wl()J

    move-result-wide v3

    iget-wide v7, p1, Lcom/bytedance/sdk/openadsdk/core/n/lh;->yv:J

    sub-long/2addr v3, v7

    invoke-virtual {v6, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 421
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->bj()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/core/n/lh;->yv:J

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_2
    move-wide v2, v0

    .line 422
    :goto_0
    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/core/n/lh;->u:J

    cmp-long v7, v4, v0

    if-lez v7, :cond_3

    .line 423
    const-string v4, "real_user_duration"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->bj()J

    move-result-wide v7

    iget-wide v9, p1, Lcom/bytedance/sdk/openadsdk/core/n/lh;->u:J

    sub-long/2addr v7, v9

    invoke-virtual {v6, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 424
    const-string v4, "switch_st1_time"

    iget-wide v7, p1, Lcom/bytedance/sdk/openadsdk/core/n/lh;->yv:J

    iget-wide v9, p1, Lcom/bytedance/sdk/openadsdk/core/n/lh;->u:J

    sub-long/2addr v7, v9

    invoke-virtual {v6, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    move-wide v4, v2

    goto :goto_1

    :cond_4
    move-wide v4, v0

    .line 425
    :goto_1
    const-string v2, "net_send_time"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->ta()J

    move-result-wide v7

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->wl()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 426
    const-string v2, "net_rcv_time"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->a()J

    move-result-wide v7

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->ta()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 427
    const-string v2, "net_callback_time"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->je()J

    move-result-wide v7

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->a()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 428
    const-string v2, "network_time"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->je()J

    move-result-wide v7

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->wl()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 429
    const-string v2, "sever_time"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->h()J

    move-result-wide v7

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 430
    const-string v2, "client_end_time"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->bj()J

    move-result-wide v7

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->je()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 431
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->rb()J

    move-result-wide v2

    cmp-long v7, v2, v0

    if-lez v7, :cond_5

    .line 432
    const-string v2, "req_body_length"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->rb()J

    move-result-wide v7

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 433
    :cond_5
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->u()J

    move-result-wide v2

    cmp-long v7, v2, v0

    if-lez v7, :cond_6

    .line 434
    const-string v2, "res_body_length"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->u()J

    move-result-wide v7

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 435
    :cond_6
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->qo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 436
    const-string v2, "x-pglcypher"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->qo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    :cond_7
    const-string v2, "cypher_v"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->x()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 438
    const-string v2, "armor_s"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->mx()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 439
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->cg()J

    move-result-wide v2

    cmp-long v7, v2, v0

    if-lez v7, :cond_8

    .line 440
    const-string v7, "raw_req_length"

    invoke-virtual {v6, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 441
    :cond_8
    const-string v2, "sdk_parallel_load"

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 442
    const-string v2, "net_module"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h()Lcom/bytedance/sdk/openadsdk/core/cg/cg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->je()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 443
    const-string v2, "has_base64"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->yv()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x2

    :goto_2
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 444
    const-string v2, "req_build_opt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h()Lcom/bytedance/sdk/openadsdk/core/cg/cg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->yv()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 445
    const-string v2, "is_boost"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/h;->a()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 446
    const-string v2, "opt_config"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->wr()Lcom/bytedance/sdk/openadsdk/core/ai/yv;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    const-string v2, "report_index"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/of;->cg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 448
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->vq()J

    move-result-wide v2

    cmp-long v7, v2, v0

    if-lez v7, :cond_a

    .line 449
    const-string v0, "net_whqueue"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->f()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->i()J

    move-result-wide v7

    sub-long/2addr v1, v7

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 450
    const-string v0, "net_wtqueue"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->vb()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->f()J

    move-result-wide v7

    sub-long/2addr v1, v7

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 451
    const-string v0, "net_oconn"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->r()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->vq()J

    move-result-wide v7

    sub-long/2addr v1, v7

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 452
    const-string v0, "net_bconn"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->vq()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/hi/h;->vb()J

    move-result-wide v7

    sub-long/2addr v1, v7

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 453
    :cond_a
    :try_start_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/n/lh;->f:Lcom/bytedance/sdk/openadsdk/core/n;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n;->h(J)Lorg/json/JSONObject;

    move-result-object p1

    .line 454
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p4

    .line 455
    :cond_b
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 456
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 457
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 458
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 459
    :catch_0
    :cond_c
    :try_start_2
    const-string v3, "load_ad_time"

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/of;Lcom/bytedance/sdk/component/wl/bj/a;Lcom/bytedance/sdk/component/wl/bj;Lcom/bytedance/sdk/openadsdk/core/n/bj;Lcom/bytedance/sdk/openadsdk/core/jk$bj;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/component/wl/bj/a;Lcom/bytedance/sdk/component/wl/bj;Lcom/bytedance/sdk/openadsdk/core/n/bj;Lcom/bytedance/sdk/openadsdk/core/jk$bj;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;II)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/of;Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;Lcom/bytedance/sdk/openadsdk/core/n/bj;Lcom/bytedance/sdk/openadsdk/core/jk$bj;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;Lcom/bytedance/sdk/openadsdk/core/n/bj;Lcom/bytedance/sdk/openadsdk/core/jk$bj;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/of;Lcom/bytedance/sdk/openadsdk/core/jk$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/jk$a;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/of;Lcom/bytedance/sdk/openadsdk/core/jk$ta;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/jk$ta;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/of;Lcom/bytedance/sdk/openadsdk/core/n/ts;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jk$cg;IJ)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/of;->bj(Lcom/bytedance/sdk/openadsdk/core/n/ts;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jk$cg;IJ)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/of;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/jk$bj;Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/jk$bj;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/of;Ljava/util/function/Function;ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Ljava/util/function/Function;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/of;Ljava/util/function/Function;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Ljava/util/function/Function;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/of;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/jk$cg;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/of;->bj(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/jk$cg;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/jk$bj;Ljava/lang/String;I)V
    .locals 0

    .line 158
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/of;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/jk$bj;Ljava/lang/String;I)V

    return-void
.end method

.method private h(Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/core/n/bj;Lcom/bytedance/sdk/openadsdk/core/jk$bj;)V
    .locals 2

    if-eqz p3, :cond_0

    const/16 v0, 0xfa0

    .line 265
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(I)V

    .line 266
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/jk$bj;->h(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    .line 267
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, " msg = "

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "NetApiImpl"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private h(Ljava/util/function/Function;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 784
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p2

    .line 785
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private h(Ljava/util/function/Function;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 781
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 782
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p2

    .line 783
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 128
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/n/lh;->ta:Lorg/json/JSONArray;

    if-nez p2, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    :try_start_0
    const-string v0, "source_temai_product_ids"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private h(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-lez v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 626
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 627
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 628
    :try_start_0
    const-string v2, "width"

    float-to-int p3, p3

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 629
    const-string p3, "height"

    float-to-int p4, p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 630
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 631
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private h(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 4

    .line 617
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 618
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 619
    const-string v2, "height"

    const-string v3, "width"

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 620
    :try_start_0
    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 621
    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/16 p3, 0x280

    .line 622
    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 p3, 0x140

    .line 623
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 624
    :goto_0
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 625
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 531
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private h(ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 678
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;->h()Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;->h(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 679
    const-string v0, "0"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 680
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 681
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 682
    :cond_0
    const-string v2, "1"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 683
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 684
    const-string p1, "cache_info"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 685
    const-string p1, "req_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 686
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/bj;Lcom/bytedance/sdk/openadsdk/core/jk$bj;ZLcom/bytedance/sdk/openadsdk/core/n/lh;I)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p3, :cond_0

    return v0

    .line 159
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai/wl;->h()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0x3e8

    .line 160
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(I)V

    .line 161
    const-string p4, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-interface {p3, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/jk$bj;->h(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    return v0

    :cond_1
    if-eqz p4, :cond_4

    .line 162
    const-string v1, "execGetAdReady"

    invoke-virtual {p5, v1, p4}, Lcom/bytedance/sdk/openadsdk/core/n/lh;->h(Ljava/lang/String;Z)V

    .line 163
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->uj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p5, Lcom/bytedance/sdk/openadsdk/core/n/lh;->a:I

    if-gtz v1, :cond_2

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p5

    move v6, p6

    .line 164
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/n/bj;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/jk$bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;I)V

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->h()V

    return v0

    .line 166
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 167
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/lh;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x8

    .line 168
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(I)V

    .line 169
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yv;->h(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/jk$bj;->h(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    .line 170
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/of;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->h()V

    return v0

    .line 172
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    const-string p3, "checkCallFreq"

    invoke-virtual {p5, p3, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/n/lh;->h(Ljava/lang/String;JZ)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;I)Z
    .locals 2

    .line 676
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/of$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/of$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/of;)V

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/of;->ta(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/jk$bj;)V

    :cond_0
    return v0
.end method

.method private h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/lh;)Z
    .locals 2

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->a()F

    move-result v0

    if-eqz p2, :cond_0

    .line 135
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/n/lh;->a:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const/4 p2, 0x0

    cmpl-float p2, v0, p2

    if-lez p2, :cond_0

    .line 136
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/of;->cg(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 137
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/of;->bj(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/jk$bj;)V
    .locals 7

    .line 1
    const-string v5, "/api/ad/union/sdk/get_ads/"

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/of;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/jk$bj;Ljava/lang/String;I)V

    return-void
.end method

.method public bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/jk$bj;)V
    .locals 7

    .line 7
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/h/h;

    invoke-direct {v6, p4}, Lcom/bytedance/sdk/openadsdk/core/h/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk$bj;)V

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_0

    .line 9
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/of$12;

    const-string v2, "bid_pre"

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/of$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/jk$bj;)V

    invoke-static {p4}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    return-void

    .line 10
    :cond_0
    const-string v5, "/api/ad/union/server_bidding/pre_cache/"

    const/4 p4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v6

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/jk$bj;Ljava/lang/String;I)V

    return-void
.end method

.method public cg(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/jk$bj;)V
    .locals 7

    .line 6
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/h/h;

    invoke-direct {v6, p4}, Lcom/bytedance/sdk/openadsdk/core/h/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk$bj;)V

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_0

    .line 8
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/of$22;

    const-string v2, "bid_g_m"

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/of$22;-><init>(Lcom/bytedance/sdk/openadsdk/core/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/jk$bj;)V

    invoke-static {p4}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    return-void

    .line 9
    :cond_0
    const-string v5, "/api/ad/union/server_bidding/get_materials/"

    const/4 p4, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v6

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/jk$bj;Ljava/lang/String;I)V

    return-void
.end method

.method public h(I)Lcom/bytedance/sdk/component/adexpress/h/cg/h;
    .locals 4

    .line 714
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai/wl;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 715
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->va()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 716
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->v()Ljava/lang/String;

    move-result-object v2

    .line 717
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    .line 718
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj()Lcom/bytedance/sdk/component/wl/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/wl/h;->cg()Lcom/bytedance/sdk/component/wl/bj/cg;

    move-result-object v3

    .line 719
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/nd;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 720
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/wl/bj/cg;->h()Lcom/bytedance/sdk/component/wl/bj;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 721
    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wl/bj;->u()Z

    move-result v3

    if-eqz v3, :cond_4

    if-ne p1, v0, :cond_3

    .line 722
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wl/bj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/bj;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugeno/je/bj;

    move-result-object v1

    goto :goto_1

    .line 723
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wl/bj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/h;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-object v1
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;IILcom/bytedance/sdk/openadsdk/core/jk$bj;)Lcom/bytedance/sdk/openadsdk/core/hi/bj;
    .locals 9

    .line 144
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tools/bj;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    const/4 v0, 0x5

    if-ne p5, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 145
    :goto_0
    const-string v2, "buildAdBodyReady"

    invoke-virtual {p3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/lh;->h(Ljava/lang/String;Z)V

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    move v8, p5

    .line 146
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;IZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 147
    const-string p4, "doBuildAdBody"

    invoke-virtual {p3, p4, v1}, Lcom/bytedance/sdk/openadsdk/core/n/lh;->h(Ljava/lang/String;Z)V

    const/4 p4, 0x0

    const/16 v2, -0x9

    if-nez p1, :cond_1

    .line 148
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(I)V

    .line 149
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/yv;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jk$bj;->h(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    return-object p4

    .line 150
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    if-ne p5, v0, :cond_2

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/je;->h()Lcom/bytedance/sdk/openadsdk/core/cg/je;

    move-result-object p5

    invoke-virtual {p5, v3}, Lcom/bytedance/sdk/openadsdk/core/cg/je;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hi/bj;

    move-result-object p5

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-string v0, "encrypt"

    invoke-virtual {p3, v0, v6, v7, v1}, Lcom/bytedance/sdk/openadsdk/core/n/lh;->h(Ljava/lang/String;JZ)V

    goto :goto_1

    .line 154
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/je;->h()Lcom/bytedance/sdk/openadsdk/core/cg/je;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/openadsdk/core/cg/je;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hi/bj;

    move-result-object p5

    :goto_1
    if-nez p5, :cond_3

    .line 155
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(I)V

    .line 156
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/yv;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jk$bj;->h(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    return-object p4

    .line 157
    :cond_3
    invoke-virtual {p5, p1}, Lcom/bytedance/sdk/openadsdk/core/hi/bj;->h(Lorg/json/JSONObject;)V

    return-object p5
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 724
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->gs()Ljava/lang/String;

    move-result-object v3

    .line 725
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object v4

    .line 726
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xn()Lcom/bytedance/sdk/openadsdk/core/n/je;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 727
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/n/je;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 728
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    .line 729
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->a()Ljava/lang/String;

    move-result-object v5

    .line 730
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ma()Ljava/util/Map;

    move-result-object v4

    .line 731
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    .line 732
    const-string v6, "ad_package_name"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 733
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 734
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 735
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v2

    move-object v5, v3

    .line 736
    :cond_4
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj()Lcom/bytedance/sdk/component/wl/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/wl/h;->cg()Lcom/bytedance/sdk/component/wl/bj/cg;

    move-result-object v4

    .line 737
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "https://"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->yu()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/customer/api/app/pkg_info"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 738
    const-string v6, "convert_id"

    invoke-virtual {v4, v6, v3}, Lcom/bytedance/sdk/component/wl/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    const-string v6, "package_name"

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/sdk/component/wl/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    const-string v6, "download_url"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/pw/u;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/bytedance/sdk/component/wl/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 742
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/l/h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    .line 743
    :cond_5
    new-array v3, v1, [Lcom/bytedance/sdk/component/wl/bj;

    aput-object v2, v3, v0

    .line 744
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 745
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/of$8;

    invoke-direct {v1, p0, v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/of$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/of;[Lcom/bytedance/sdk/component/wl/bj;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/component/wl/bj/cg;->h(Lcom/bytedance/sdk/component/wl/h/h;)V

    .line 746
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    invoke-virtual {v5, v6, v7, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 747
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 748
    :goto_2
    :try_start_1
    aget-object p1, v3, v0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wl/bj;->u()Z

    move-result p1

    if-eqz p1, :cond_6

    aget-object p1, v3, v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wl/bj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 749
    new-instance p1, Lorg/json/JSONObject;

    aget-object v1, v3, v0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wl/bj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 750
    const-string v1, "code"

    const/4 v4, -0x1

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_6

    .line 751
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/n/a;

    new-instance v1, Lorg/json/JSONObject;

    aget-object v0, v3, v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/bj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/n/a;-><init>(Lorg/json/JSONObject;)V

    .line 752
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/l/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    :cond_6
    return-object v2
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 687
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;ZI)Ljava/lang/String;
    .locals 11

    .line 645
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 646
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/n/lh;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/n/lh;-><init>()V

    .line 647
    iget-object v8, v7, Lcom/bytedance/sdk/openadsdk/core/n/lh;->f:Lcom/bytedance/sdk/openadsdk/core/n;

    .line 648
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->wv()I

    move-result v1

    const/4 v9, 0x3

    if-ne v9, v1, :cond_0

    .line 649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/bytedance/sdk/openadsdk/core/n/lh;->yv:J

    :cond_0
    const/4 v1, 0x2

    if-eqz p2, :cond_1

    .line 650
    iput v1, v7, Lcom/bytedance/sdk/openadsdk/core/n/lh;->je:I

    .line 651
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->vq()I

    move-result p2

    const/4 v10, 0x1

    if-eq v10, p2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->vq()I

    move-result p2

    if-ne v1, p2, :cond_3

    .line 652
    :cond_2
    iput v1, v7, Lcom/bytedance/sdk/openadsdk/core/n/lh;->je:I

    .line 653
    :cond_3
    iget p2, v7, Lcom/bytedance/sdk/openadsdk/core/n/lh;->je:I

    if-eq p2, v1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->rb(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 654
    iput v1, v7, Lcom/bytedance/sdk/openadsdk/core/n/lh;->je:I

    .line 655
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->wv()I

    move-result p2

    if-lez p2, :cond_5

    .line 656
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->wv()I

    move-result p2

    goto :goto_0

    :cond_5
    if-lez p3, :cond_6

    move p2, p3

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move v4, p2

    .line 657
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;IZI)Lorg/json/JSONObject;

    move-result-object v1

    .line 658
    const-string v2, "adbody_time"

    invoke-virtual {v8, v2}, Lcom/bytedance/sdk/openadsdk/core/n;->bj(Ljava/lang/String;)J

    .line 659
    invoke-direct {p0, p1, v7, p2}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;I)Z

    .line 660
    const-string p1, "prefetch_time"

    invoke-virtual {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/n;->bj(Ljava/lang/String;)J

    .line 661
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 662
    :try_start_0
    const-string p2, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 663
    const-string p2, "request_headers_time"

    invoke-virtual {v8, p2}, Lcom/bytedance/sdk/openadsdk/core/n;->bj(Ljava/lang/String;)J

    .line 664
    const-string p2, "header"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 665
    const-string p1, "bid_request"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 666
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 667
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 668
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/je;->h()Lcom/bytedance/sdk/openadsdk/core/cg/je;

    move-result-object p2

    invoke-virtual {p2, p1, v10}, Lcom/bytedance/sdk/openadsdk/core/cg/je;->h(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    .line 669
    const-string p2, "encry_time"

    invoke-virtual {v8, p2}, Lcom/bytedance/sdk/openadsdk/core/n;->bj(Ljava/lang/String;)J

    .line 670
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object p2

    invoke-virtual {p2, p3, v8}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(ILcom/bytedance/sdk/openadsdk/core/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    .line 671
    :goto_2
    const-string p2, ""

    if-eqz p1, :cond_8

    .line 672
    iget-object p3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_7

    check-cast p3, Lorg/json/JSONObject;

    const-string p2, "message"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 673
    :cond_7
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_8
    const/4 p1, 0x3

    :goto_3
    if-eq p1, v9, :cond_9

    .line 674
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0000000004"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 675
    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0000000003"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;IZI)Lorg/json/JSONObject;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    .line 10
    const-string v5, "unknown"

    const-string v6, "app"

    const-string v7, "ad_sdk_version"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_1

    .line 11
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/lh;->bj()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/lh;->bj()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :catchall_0
    move-object v1, v0

    goto/16 :goto_11

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v10, 0x3

    .line 12
    const-string v11, "req_type"

    const/4 v12, 0x1

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->n()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->n()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/jg/h/a;->h(Ljava/lang/Object;)I

    move-result v13

    if-eq v13, v12, :cond_3

    if-eq v13, v10, :cond_2

    const/4 v13, -0x1

    .line 14
    invoke-virtual {v8, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_2
    const/4 v13, 0x7

    if-ne v3, v13, :cond_6

    if-eqz v2, :cond_5

    .line 17
    iget v14, v2, Lcom/bytedance/sdk/openadsdk/core/n/lh;->h:I

    if-lez v14, :cond_5

    .line 18
    invoke-virtual {v8, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    if-eqz v2, :cond_7

    .line 19
    iget-object v11, v2, Lcom/bytedance/sdk/openadsdk/core/n/lh;->bj:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 20
    const-string v11, "pre_sessions"

    iget-object v14, v2, Lcom/bytedance/sdk/openadsdk/core/n/lh;->bj:Ljava/lang/String;

    invoke-virtual {v8, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v11, "play_again_count"

    iget v14, v2, Lcom/bytedance/sdk/openadsdk/core/n/lh;->cg:I

    invoke-virtual {v8, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    const/16 v14, 0x8

    if-ne v3, v14, :cond_7

    if-eqz v2, :cond_7

    .line 22
    iget v14, v2, Lcom/bytedance/sdk/openadsdk/core/n/lh;->h:I

    if-lez v14, :cond_7

    .line 23
    invoke-virtual {v8, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_7
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->ta()Ljava/lang/String;

    move-result-object v14

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->je()Ljava/lang/String;

    move-result-object v15

    .line 26
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 27
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_8

    .line 28
    const-string v11, "version"

    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :catchall_1
    nop

    goto :goto_6

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->r()[I

    move-result-object v11

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h([I)Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_a

    .line 31
    const-string v13, "external_ab_vid"

    invoke-virtual {v10, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    .line 32
    :cond_a
    :goto_5
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 33
    const-string v13, "param"

    invoke-virtual {v10, v13, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_b
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 35
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 36
    :cond_c
    const-string v11, "abtest"

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_d
    :goto_6
    const/4 v10, 0x5

    const/4 v11, 0x0

    if-ne v4, v10, :cond_e

    .line 37
    :try_start_3
    sget-object v13, Lcom/bytedance/sdk/openadsdk/core/of;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v13

    if-lez v13, :cond_e

    .line 38
    const-string v14, "throttle_count"

    invoke-virtual {v8, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    :cond_e
    const-string v13, "request_id"

    invoke-virtual {v8, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    sget-object v13, Lcom/bytedance/sdk/openadsdk/core/ki;->a:Ljava/lang/String;

    invoke-virtual {v8, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v13, "plugin_version"

    const-string v14, "7.1.3.1"

    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v13, "is_plugin"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->h()Z

    move-result v14

    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    const-string v13, "sdk_boost_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/h;->a()I

    move-result v14

    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string v13, "is_use_tt_video"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->a()Z

    move-result v14

    const/4 v15, 0x2

    if-eqz v14, :cond_f

    const/4 v14, 0x1

    goto :goto_7

    :cond_f
    const/4 v14, 0x2

    :goto_7
    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    move-result-object v18

    .line 47
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->cg()I

    move-result v12

    .line 48
    const-string v11, "live_sdk_status"

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string v11, "live_auth_status"

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->ta()I

    move-result v10

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string v10, "live_sdk_config"

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->u()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v10, "live_ad_click_count"

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->je()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/u;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v12, v15, :cond_10

    .line 53
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 54
    const-string v12, "app_start_time"

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/OooO0O0;->OooO00o()J

    move-result-wide v19

    sub-long v0, v10, v19

    .line 56
    invoke-virtual {v8, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    const-string v0, "live_last_init_time"

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->wl()J

    move-result-wide v19

    sub-long v10, v10, v19

    invoke-virtual {v8, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_8

    :catchall_2
    move-object/from16 v1, p0

    goto/16 :goto_11

    .line 58
    :cond_10
    :goto_8
    const-string v0, "csj_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->fs()Z

    move-result v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string v0, "pma_data"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/miniapp/h;->h()Lcom/bytedance/sdk/openadsdk/core/miniapp/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/miniapp/h;->bj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->yv()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 62
    const-string v1, "live_plugin_version"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_11
    const-string v0, "liveInfo"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v13

    const/4 v1, 0x5

    if-ne v4, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v2, v0, v10, v11, v1}, Lcom/bytedance/sdk/openadsdk/core/n/lh;->h(Ljava/lang/String;JZ)V

    .line 64
    const-string v0, "source_type"

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v0, "logsdk_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->ta(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x4

    if-eq v4, v0, :cond_14

    const/4 v1, 0x5

    if-ne v4, v1, :cond_13

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v1, 0x1

    .line 66
    :goto_b
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->h(IZ)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v1, p0

    .line 67
    :try_start_5
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/of;->bj:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/cg/h;->h(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->o()Z

    move-result v10

    if-nez v10, :cond_15

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/wl;->cg()Z

    move-result v10

    if-nez v10, :cond_15

    .line 70
    const-string v10, "free_space"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_15
    move-object/from16 v10, p1

    if-eqz v10, :cond_16

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->vb()I

    move-result v11

    if-lez v11, :cond_16

    .line 72
    const-string v11, "orientation"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->vb()I

    move-result v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    :cond_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw;->cg()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v18, v11, v13

    if-lez v18, :cond_17

    .line 74
    const-string v11, "screenshot_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw;->cg()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->yv(I)Z

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string v12, "cellular_signal"

    const-string v13, "wifi_signal"

    if-eqz v11, :cond_18

    .line 76
    :try_start_6
    invoke-virtual {v6, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    invoke-virtual {v6, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    .line 78
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->h(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x1

    .line 79
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->h(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_c
    if-eq v4, v0, :cond_19

    .line 80
    const-string v5, "sof_chara"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jk;->je()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    :cond_19
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/nd/f;->h(Lorg/json/JSONObject;)V

    .line 82
    const-string v5, "cpu_arch"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jk;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v5, "direction"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vi/h;->h()Lcom/bytedance/sdk/openadsdk/core/vi/h;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/vi/h;->je()I

    move-result v11

    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    const-string v5, "font_size"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->ta()Lcom/bytedance/sdk/openadsdk/core/vb/cg;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->l()F

    move-result v11

    float-to-double v11, v11

    invoke-virtual {v6, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 85
    const-string v5, "gpu_model"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vb/u;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_1a
    move-object/from16 v10, p1

    .line 86
    :goto_d
    const-string v5, "device"

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v5, "pan_code_serial"

    const-string v6, "1000"

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v5, "user"

    invoke-direct {v1, v10, v3}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v5, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v5, "channel"

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/ki;->yv:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/cg/h;->h(I)[Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 92
    const-string v6, ""

    if-eqz v5, :cond_1b

    :try_start_7
    array-length v11, v5

    if-lt v11, v15, :cond_1b

    const/4 v11, 0x0

    .line 93
    aget-object v12, v5, v11

    const/4 v13, 0x1

    .line 94
    aget-object v5, v5, v13

    goto :goto_e

    :cond_1b
    const/4 v11, 0x0

    move-object v5, v6

    move-object v12, v5

    .line 95
    :goto_e
    const-string v13, "ip"

    invoke-virtual {v8, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v13, "client_ipv6"

    invoke-virtual {v8, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v5, "client_ipv4"

    invoke-static {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/cg/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 99
    invoke-direct {v1, v10, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;ILcom/bytedance/sdk/openadsdk/core/n/lh;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100
    const-string v12, "adslots"

    invoke-virtual {v8, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    iget v5, v2, Lcom/bytedance/sdk/openadsdk/core/n/lh;->i:I

    if-lez v5, :cond_1c

    .line 102
    const-string v12, "load_ad_api"

    invoke-virtual {v8, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    :cond_1c
    invoke-static {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/cg/h;->h(Lorg/json/JSONObject;I)V

    .line 104
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 105
    const-string v5, "start2req_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sget-wide v14, Lcom/bytedance/sdk/openadsdk/core/mx;->ta:J

    sub-long/2addr v12, v14

    invoke-virtual {v3, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    const-string v5, "start_type"

    sget-object v12, Lcom/bytedance/sdk/openadsdk/core/mx;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    invoke-virtual {v3, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    const-string v5, "show_count"

    sget v12, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:I

    invoke-virtual {v3, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    const-string v5, "ads_parameter"

    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    invoke-direct {v1, v8, v2}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    .line 111
    const-string v3, "ts"

    invoke-virtual {v8, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    if-eqz v9, :cond_1d

    .line 113
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 114
    :cond_1d
    const-string v3, "req_sign"

    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/ta;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-ne v4, v0, :cond_20

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->h(Ljava/lang/String;)Z

    move-result v0

    .line 117
    const-string v3, "has_pre_fetch"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->bj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->wv()I

    move-result v0

    const/4 v3, 0x7

    if-ne v3, v0, :cond_1e

    const/4 v12, 0x1

    goto :goto_f

    :cond_1e
    const/4 v12, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v12, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/of;->h(ZLorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_10

    .line 120
    :cond_1f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v11, v11, v9}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    :goto_10
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/n/lh;->f:Lcom/bytedance/sdk/openadsdk/core/n;

    if-eqz v0, :cond_20

    .line 122
    const-string v2, "precache_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    invoke-virtual {v0, v2, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/n;->h(Ljava/lang/String;J)V

    :cond_20
    if-eqz p4, :cond_21

    .line 123
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ki;->a:Ljava/lang/String;

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v8

    :cond_21
    const/4 v0, 0x3

    if-ne v4, v0, :cond_22

    .line 124
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v2, "material_keys"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    :cond_22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->rh()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 127
    const-string v0, "feature_data"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->ta()Lcom/bytedance/sdk/openadsdk/core/vb/cg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->yv()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_23
    :goto_11
    return-object v8
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;",
            ">;)V"
        }
    .end annotation

    .line 460
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai/wl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 461
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/of;->bj(Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 462
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nd/fs;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj()Lcom/bytedance/sdk/component/wl/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/h;->je()Lcom/bytedance/sdk/component/bj/h/l;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/fs;-><init>(Lcom/bytedance/sdk/component/bj/h/l;)V

    .line 463
    const-string v0, "/api/ad/union/dislike_event/"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 464
    const-string v0, "dislike"

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/fs;->cg(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 465
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/of$24;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/of$24;-><init>(Lcom/bytedance/sdk/openadsdk/core/of;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Lcom/bytedance/sdk/component/wl/h/h;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/ts;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jk$cg;IJ)V
    .locals 12

    if-nez p4, :cond_0

    return-void

    .line 753
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 754
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/of$9;

    const-string v4, "get_wlink"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/core/of$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/ts;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jk$cg;IJ)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    return-void

    .line 755
    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/of;->bj(Lcom/bytedance/sdk/openadsdk/core/n/ts;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jk$cg;IJ)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/jk$bj;)V
    .locals 7

    .line 138
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/h/h;

    invoke-direct {v6, p4}, Lcom/bytedance/sdk/openadsdk/core/h/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk$bj;)V

    .line 139
    invoke-virtual {v6, p3}, Lcom/bytedance/sdk/openadsdk/core/h/h;->h(I)V

    const/4 p4, 0x3

    if-ne p3, p4, :cond_0

    .line 140
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 141
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_1

    .line 142
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/of$1;

    const-string v2, "get_ad"

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/of$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/h/h;)V

    invoke-static {p4}, Lcom/bytedance/sdk/component/rb/yv;->ta(Lcom/bytedance/sdk/component/rb/wl;)V

    return-void

    .line 143
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v6}, Lcom/bytedance/sdk/openadsdk/core/of;->a(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/jk$bj;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 761
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/of;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jk$h;)V
    .locals 7

    .line 688
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai/wl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p3

    .line 689
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jk$h;->h(ZJJ)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_2

    goto :goto_2

    .line 690
    :cond_2
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 691
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nd/fs;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj()Lcom/bytedance/sdk/component/wl/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/h;->je()Lcom/bytedance/sdk/component/bj/h/l;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/fs;-><init>(Lcom/bytedance/sdk/component/bj/h/l;)V

    .line 692
    const-string v0, "/api/ad/union/sdk/material/check/"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 693
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 694
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 695
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 696
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?abort_aes=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 697
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&abort_aes=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 698
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 699
    :goto_1
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 700
    const-string v0, "check_ad"

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/fs;->cg(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 701
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/of$6;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/of$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/of;Lcom/bytedance/sdk/openadsdk/core/jk$h;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Lcom/bytedance/sdk/component/wl/h/h;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public h(Ljava/util/Map;Ljava/util/function/Function;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 786
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 787
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj()Lcom/bytedance/sdk/component/wl/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/h;->bj()Lcom/bytedance/sdk/component/wl/bj/ta;

    move-result-object v0

    .line 788
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->vs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ad_union_qa/sdk/get_ad_config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 789
    const-string v1, "x-pglcypher"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/wl/bj/a;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    const-string v1, "x-ad-sdk-version"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/ki;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/wl/bj/a;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    const-string v1, "x-plugin-version"

    const-string v2, "7.1.3.1"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/wl/bj/a;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 793
    :try_start_0
    const-string v3, "app_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/u;->uj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 794
    const-string v3, "os"

    const-string v4, "android"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 795
    const-string v3, "ad_sdk_version"

    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/ki;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 796
    const-string v3, "plugin_version"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 797
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 798
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 799
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 800
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/i;->h([B)[B

    move-result-object v1

    .line 801
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jk;->bj()Lcom/bytedance/sdk/component/a/h;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 p1, -0x4

    .line 802
    const-string v0, "armor service init fail"

    invoke-direct {p0, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Ljava/util/function/Function;ILjava/lang/String;)V

    return-void

    .line 803
    :cond_2
    const-string v3, "application/octet-stream"

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/a/h;->encrypt([B)[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Ljava/lang/String;[B)V

    .line 804
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/of$15;

    invoke-direct {v1, p0, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/of$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/of;Lcom/bytedance/sdk/component/a/h;Ljava/util/function/Function;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Lcom/bytedance/sdk/component/wl/h/h;)V

    return-void

    .line 805
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_2
    return-void
.end method

.method public h(Ljava/util/function/Function;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 765
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj()Lcom/bytedance/sdk/component/wl/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/h;->bj()Lcom/bytedance/sdk/component/wl/bj/ta;

    move-result-object v0

    .line 766
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->vs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ad_union_qa/sdk/query_config_list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 767
    const-string v1, "x-pglcypher"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/wl/bj/a;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    const-string v1, "x-ad-sdk-version"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/ki;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/wl/bj/a;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    const-string v1, "x-plugin-version"

    const-string v2, "7.1.3.1"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/wl/bj/a;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 771
    :try_start_0
    const-string v3, "app_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/u;->uj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 772
    const-string v3, "os"

    const-string v4, "android"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 773
    const-string v3, "ad_sdk_version"

    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/ki;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 774
    const-string v3, "plugin_version"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 775
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 776
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/i;->h([B)[B

    move-result-object v1

    .line 777
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jk;->bj()Lcom/bytedance/sdk/component/a/h;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, -0x4

    .line 778
    const-string v1, "armor service init fail"

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Ljava/util/function/Function;ILjava/lang/String;)V

    return-void

    .line 779
    :cond_0
    const-string v3, "application/octet-stream"

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/a/h;->encrypt([B)[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Ljava/lang/String;[B)V

    .line 780
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/of$14;

    invoke-direct {v1, p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/of$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/of;Ljava/util/function/Function;Lcom/bytedance/sdk/component/a/h;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Lcom/bytedance/sdk/component/wl/h/h;)V

    return-void
.end method

.method public h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/jk$a;)V
    .locals 2

    .line 638
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai/wl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x3e8

    .line 639
    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jk$a;->h(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 640
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/h;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 641
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj()Lcom/bytedance/sdk/component/wl/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/h;->bj()Lcom/bytedance/sdk/component/wl/bj/ta;

    move-result-object v0

    .line 642
    const-string v1, "/api/ad/union/sdk/reward_video/live_room/reward"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 643
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wl/bj/ta;->cg(Ljava/lang/String;)V

    .line 644
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/of$4;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/of$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/of;Lcom/bytedance/sdk/openadsdk/core/jk$a;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Lcom/bytedance/sdk/component/wl/h/h;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/jk$cg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/core/jk$cg<",
            "Lcom/bytedance/sdk/component/wl/bj;",
            ">;)V"
        }
    .end annotation

    .line 762
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 763
    invoke-static {}, Lcom/bytedance/sdk/component/rb/yv;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/of$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/of$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/of;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/jk$cg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 764
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/of;->bj(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/jk$cg;)V

    return-void
.end method

.method public h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/jk$ta;)V
    .locals 2

    .line 632
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai/wl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x3e8

    .line 633
    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jk$ta;->h(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 634
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/fs;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj()Lcom/bytedance/sdk/component/wl/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wl/h;->je()Lcom/bytedance/sdk/component/bj/h/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/fs;-><init>(Lcom/bytedance/sdk/component/bj/h/l;)V

    .line 635
    const-string v1, "/api/ad/union/sdk/reward_video/reward/"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 636
    const-string v1, "verify"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/fs;->cg(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 637
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/of$3;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/of$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/of;Lcom/bytedance/sdk/openadsdk/core/jk$ta;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Lcom/bytedance/sdk/component/wl/h/h;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ta/bj/bj;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 702
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 703
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nd/fs;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj()Lcom/bytedance/sdk/component/wl/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/wl/h;->je()Lcom/bytedance/sdk/component/bj/h/l;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/fs;-><init>(Lcom/bytedance/sdk/component/bj/h/l;)V

    .line 704
    const-string v3, "/api/ad/union/sdk/material/cali/"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 705
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 706
    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    .line 707
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 708
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?abort_aes=1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    .line 709
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&abort_aes=1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 710
    :goto_0
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 711
    :goto_1
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 712
    const-string v3, "checkAndCorrectAd"

    invoke-virtual {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/fs;->cg(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 713
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/of$7;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/of$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/of;JLcom/bytedance/sdk/openadsdk/core/ta/bj/bj;)V

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Lcom/bytedance/sdk/component/wl/h/h;)V

    return-void
.end method

.method public ta(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/jk$bj;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/h/h;

    .line 2
    .line 3
    invoke-direct {v6, p4}, Lcom/bytedance/sdk/openadsdk/core/h/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk$bj;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/of$21;

    .line 7
    .line 8
    const-string v2, "bid_p_f"

    .line 9
    .line 10
    move-object v0, p4

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/of$21;-><init>(Lcom/bytedance/sdk/openadsdk/core/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/jk$bj;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
