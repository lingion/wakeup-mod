.class public Lcom/bytedance/sdk/component/adexpress/h/bj/yv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/h/bj/yv$h;
    }
.end annotation


# static fields
.field private static volatile h:Lcom/bytedance/sdk/component/adexpress/h/bj/yv;


# instance fields
.field private bj:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method private bj()V
    .locals 7

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->cg()Lcom/bytedance/sdk/component/adexpress/h/h/cg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->cg()Lcom/bytedance/sdk/component/adexpress/h/h/cg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/cg;->h()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x64

    .line 4
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->h()Lcom/bytedance/sdk/component/adexpress/h/bj/je;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->bj()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    .line 8
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->yv()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float v0, v0, v4

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_4

    if-ge v4, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->bj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;->h(Ljava/util/Set;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    :cond_7
    return-void
.end method

.method private bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->je(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object p1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->h(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->h()Lcom/bytedance/sdk/component/adexpress/h/bj/je;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->h(Lcom/bytedance/sdk/component/adexpress/h/cg/bj;Z)V

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;->bj()V

    return-void
.end method

.method private cg(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->cg()Lcom/bytedance/sdk/component/adexpress/h/h/cg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/cg;->ta()Lcom/bytedance/sdk/component/wl/bj/cg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/bj/cg;->h()Lcom/bytedance/sdk/component/wl/bj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wl/bj;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wl/bj;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wl/bj;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v1
.end method

.method public static h()Lcom/bytedance/sdk/component/adexpress/h/bj/yv;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;->h:Lcom/bytedance/sdk/component/adexpress/h/bj/yv;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;->h:Lcom/bytedance/sdk/component/adexpress/h/bj/yv;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;->h:Lcom/bytedance/sdk/component/adexpress/h/bj/yv;

    goto :goto_0

    :catchall_0
    move-exception v1

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

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;->h:Lcom/bytedance/sdk/component/adexpress/h/bj/yv;

    return-object v0
.end method

.method private h(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/h/bj/yv$h;)Lorg/json/JSONObject;
    .locals 2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->cg()Lcom/bytedance/sdk/component/adexpress/h/h/cg;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11
    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv$h;->bj()V

    return-object v1

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->cg()Lcom/bytedance/sdk/component/adexpress/h/h/cg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/cg;->ta()Lcom/bytedance/sdk/component/wl/bj/cg;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/bj/cg;->h()Lcom/bytedance/sdk/component/wl/bj;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wl/bj;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wl/bj;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wl/bj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 18
    :cond_1
    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv$h;->bj()V

    return-object v1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/adexpress/h/bj/yv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;->cg(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48
    const-string v1, "md5"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;-><init>()V

    .line 55
    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object p2

    .line 56
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object p2

    .line 57
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->je(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object p1

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->h(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object p1

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->h()Lcom/bytedance/sdk/component/adexpress/h/bj/je;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->h(Lcom/bytedance/sdk/component/adexpress/h/cg/bj;Z)V

    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;->bj()V

    .line 64
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/h/bj/u;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 65
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->je(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/ta;->bj()Lcom/bytedance/sdk/component/adexpress/h/bj/ta;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/h/bj/ta;->h(Z)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/h/bj/yv$h;)V
    .locals 4

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {p4}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv$h;->bj()V

    return-void

    .line 102
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/h/bj/yv$h;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 103
    const-string v1, "md5"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 109
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;-><init>()V

    .line 110
    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object p2

    .line 111
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object p2

    .line 112
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object p2

    .line 113
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object p1

    .line 114
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object p1

    .line 115
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->je(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object p1

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->h(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->bj()Lcom/bytedance/sdk/component/adexpress/h/h/bj;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->bj()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 119
    invoke-interface {p4}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv$h;->bj()V

    return-void

    .line 120
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->h()Lcom/bytedance/sdk/component/adexpress/h/bj/je;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->h(Lcom/bytedance/sdk/component/adexpress/h/cg/bj;Z)V

    .line 121
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;->bj()V

    .line 122
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/h/bj/u;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 123
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->je(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/ta;->bj()Lcom/bytedance/sdk/component/adexpress/h/bj/ta;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/h/bj/ta;->h(Z)V

    .line 125
    :cond_4
    invoke-interface {p4}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv$h;->h()V

    goto :goto_2

    .line 126
    :cond_5
    :goto_0
    invoke-interface {p4}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv$h;->bj()V

    return-void

    .line 127
    :cond_6
    :goto_1
    invoke-interface {p4}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv$h;->bj()V

    :cond_7
    :goto_2
    return-void
.end method

.method private declared-synchronized h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 33
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 34
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 37
    :cond_2
    :try_start_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    invoke-direct {p0, p2, p6, p1}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-direct {p0, p2, p6, p1}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_1
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/h/bj/u;->h(Ljava/lang/String;)Z

    move-result p1

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj;->ta()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_6

    .line 44
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/ta;->bj()Lcom/bytedance/sdk/component/adexpress/h/bj/ta;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/h/bj/ta;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :cond_6
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public bj(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/adexpress/h/cg/bj;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->h()Lcom/bytedance/sdk/component/adexpress/h/bj/je;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->bj(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;
    .locals 1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->h()Lcom/bytedance/sdk/component/adexpress/h/bj/je;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/bytedance/sdk/component/adexpress/h/cg/a;Lcom/bytedance/sdk/component/adexpress/h/bj/yv$h;)V
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/a;->bj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;->h(Lcom/bytedance/sdk/component/adexpress/h/cg/a;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/h/bj/yv$h;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/adexpress/h/cg/a;Ljava/lang/String;)V
    .locals 10

    .line 19
    const-string v0, "TmplDiffManager"

    if-nez p1, :cond_0

    .line 20
    const-string p1, "saveTemplate error: tplInfo == null"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    iget-object v4, p1, Lcom/bytedance/sdk/component/adexpress/h/cg/a;->h:Ljava/lang/String;

    .line 22
    iget-object v5, p1, Lcom/bytedance/sdk/component/adexpress/h/cg/a;->cg:Ljava/lang/String;

    .line 23
    iget-object v6, p1, Lcom/bytedance/sdk/component/adexpress/h/cg/a;->bj:Ljava/lang/String;

    .line 24
    iget-object v7, p1, Lcom/bytedance/sdk/component/adexpress/h/cg/a;->a:Ljava/lang/String;

    .line 25
    iget-object v8, p1, Lcom/bytedance/sdk/component/adexpress/h/cg/a;->ta:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->cg()Lcom/bytedance/sdk/component/adexpress/h/h/cg;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->cg()Lcom/bytedance/sdk/component/adexpress/h/h/cg;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/h/h/cg;->je()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_1
    const-string p1, ""

    .line 29
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v9, p1

    goto :goto_1

    :cond_2
    move-object v9, p2

    .line 30
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    const-string p1, "saveTemplate error:tmpId is empty"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/h/bj/yv$1;

    const-string v3, "saveTemplate"

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv$1;-><init>(Lcom/bytedance/sdk/component/adexpress/h/bj/yv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/a/ta;->h(Lcom/bytedance/sdk/component/rb/wl;I)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/adexpress/h/cg/a;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/h/bj/yv$h;)V
    .locals 11

    if-nez p3, :cond_0

    return-void

    .line 68
    :cond_0
    const-string v0, "TmplDiffManager"

    if-nez p1, :cond_1

    .line 69
    const-string p1, "saveTemplate error: tplInfo == null"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {p3}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv$h;->bj()V

    return-void

    .line 71
    :cond_1
    iget-object v4, p1, Lcom/bytedance/sdk/component/adexpress/h/cg/a;->h:Ljava/lang/String;

    .line 72
    iget-object v5, p1, Lcom/bytedance/sdk/component/adexpress/h/cg/a;->cg:Ljava/lang/String;

    .line 73
    iget-object v6, p1, Lcom/bytedance/sdk/component/adexpress/h/cg/a;->bj:Ljava/lang/String;

    .line 74
    iget-object v7, p1, Lcom/bytedance/sdk/component/adexpress/h/cg/a;->a:Ljava/lang/String;

    .line 75
    iget-object v8, p1, Lcom/bytedance/sdk/component/adexpress/h/cg/a;->ta:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->cg()Lcom/bytedance/sdk/component/adexpress/h/h/cg;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->cg()Lcom/bytedance/sdk/component/adexpress/h/h/cg;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/h/h/cg;->je()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 78
    :cond_2
    const-string p1, ""

    .line 79
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v9, p1

    goto :goto_1

    :cond_3
    move-object v9, p2

    .line 80
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 81
    const-string p1, "saveTemplate error:tmpId is empty"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-interface {p3}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv$h;->bj()V

    return-void

    .line 83
    :cond_4
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/h/bj/yv$2;

    const-string v3, "saveTemplate"

    move-object v1, p1

    move-object v2, p0

    move-object v10, p3

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv$2;-><init>(Lcom/bytedance/sdk/component/adexpress/h/bj/yv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/h/bj/yv$h;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/a/ta;->h(Lcom/bytedance/sdk/component/rb/wl;I)V

    return-void
.end method

.method public declared-synchronized h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/h/bj/yv$h;)V
    .locals 7

    monitor-enter p0

    .line 84
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 85
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 86
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-interface {p7}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv$h;->h()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 88
    :cond_1
    :goto_0
    invoke-interface {p7}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv$h;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    .line 90
    :cond_2
    :try_start_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    invoke-direct {p0, p2, p6, p1, p7}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/h/bj/yv$h;)V

    goto :goto_1

    .line 92
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    invoke-direct {p0, p2, p6, p1, p7}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/h/bj/yv$h;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-interface {p7}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv$h;->h()V

    .line 96
    :goto_1
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/h/bj/u;->h(Ljava/lang/String;)Z

    move-result p1

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj;->ta()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_6

    .line 98
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/ta;->bj()Lcom/bytedance/sdk/component/adexpress/h/bj/ta;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/h/bj/ta;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :cond_6
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public h(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 128
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->h()Lcom/bytedance/sdk/component/adexpress/h/bj/je;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->h(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
