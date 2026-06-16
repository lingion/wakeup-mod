.class public Lcom/bytedance/sdk/component/adexpress/h/bj/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/h/bj/bj;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/bytedance/sdk/component/adexpress/h/cg/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/ta;->bj()Lcom/bytedance/sdk/component/adexpress/h/bj/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/bj/ta;->ta()Lcom/bytedance/sdk/component/adexpress/h/cg/h;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj;->ta()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj;->a()Lcom/bytedance/sdk/component/adexpress/h/cg/h;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->getResources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ta;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/ta;->yv()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ta;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->bj()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->bj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static bj(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj;->a()Lcom/bytedance/sdk/component/adexpress/h/cg/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj;->ta()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->h()Ljava/util/Map;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 21
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/h/cg/h;

    if-eqz p0, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->getResources()Ljava/util/List;

    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ta;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/ta;->yv()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ta;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->bj()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->bj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static bj(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj;->a()Lcom/bytedance/sdk/component/adexpress/h/cg/h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->h()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/h/cg/h;

    if-nez p0, :cond_2

    return-object v1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1

    .line 16
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj;->je()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bj()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/u;->a()V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/ta;->yv()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/je;->cg(Ljava/io/File;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/je;->cg(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private static bj(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/adexpress/h/cg/bj;",
            ">;)V"
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->h(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->h()Lcom/bytedance/sdk/component/adexpress/h/bj/je;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->h(Lcom/bytedance/sdk/component/adexpress/h/cg/bj;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static bj(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 29
    :cond_0
    const-string v1, "xTemplate"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static cg()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->cg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static cg(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj;->ta()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj;->a()Lcom/bytedance/sdk/component/adexpress/h/cg/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->getResources()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static cg(Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 7
    :cond_0
    :try_start_0
    const-string v1, "creatives"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    .line 11
    :cond_2
    const-string v3, "template_Plugin"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0

    :cond_5
    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_6
    :goto_2
    return v0
.end method

.method public static h(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/a/rb$h;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/bj/h;
    .locals 2

    .line 13
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/h/bj/h;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/adexpress/h/bj/h;-><init>()V

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-static {p3, p0}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj;->bj(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/h/bj/h;->h(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj;->ta(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 18
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/h/bj/h;->h(I)V

    :cond_2
    if-nez v0, :cond_3

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    .line 20
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/h/bj/h;->h(I)V

    .line 21
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    invoke-static {p0, p3}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x4

    .line 23
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/h/bj/h;->h(I)V

    goto :goto_1

    .line 24
    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj;->cg(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x6

    .line 25
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/h/bj/h;->h(I)V

    .line 26
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/h/bj/h;->getType()I

    if-eqz v0, :cond_6

    .line 27
    :try_start_0
    new-instance p0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/rb$h;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p3, "utf-8"

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, p3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 28
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/h/bj/h;->h(Landroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 29
    const-string p1, "TTDynamic"

    const-string p3, "get html WebResourceResponse error"

    invoke-static {p1, p3, p0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p2
.end method

.method public static h(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;
    .locals 2

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;->h()Lcom/bytedance/sdk/component/adexpress/h/bj/yv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->h(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj;->h(Lcom/bytedance/sdk/component/adexpress/h/cg/bj;)V

    :cond_1
    return-object p0
.end method

.method public static h(Ljava/lang/String;Z)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/adexpress/h/cg/bj;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;->h()Lcom/bytedance/sdk/component/adexpress/h/bj/yv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;->bj(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/h/bj/bj$1;

    const-string v0, "updateTmplTime"

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj$1;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/a/ta;->h(Lcom/bytedance/sdk/component/rb/wl;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj;->bj(Ljava/util/Set;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static h()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/ta;->bj()Lcom/bytedance/sdk/component/adexpress/h/bj/ta;

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/adexpress/h/cg/a;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;->h()Lcom/bytedance/sdk/component/adexpress/h/bj/yv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/h/cg/a;->je:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/h/bj/yv;->h(Lcom/bytedance/sdk/component/adexpress/h/cg/a;Ljava/lang/String;)V

    return-void
.end method

.method private static h(Lcom/bytedance/sdk/component/adexpress/h/cg/bj;)V
    .locals 2

    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/h/bj/bj$2;

    const-string v1, "updateTmplTime"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/h/cg/bj;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/a/ta;->h(Lcom/bytedance/sdk/component/rb/wl;I)V

    return-void
.end method

.method static synthetic h(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj;->bj(Ljava/util/Set;)V

    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj;->ta()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj;->a()Lcom/bytedance/sdk/component/adexpress/h/cg/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->h()Ljava/util/Map;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/h/cg/h;

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->getResources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 37
    :cond_0
    const-string v1, "template_Plugin"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static je()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj;->a()Lcom/bytedance/sdk/component/adexpress/h/cg/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static ta(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj;->a()Lcom/bytedance/sdk/component/adexpress/h/cg/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->ta()Lcom/bytedance/sdk/component/adexpress/h/cg/h$bj;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$bj;->bj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 7
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/ta;->yv()Ljava/io/File;

    move-result-object p0

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static ta()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/bj/ta;->bj()Lcom/bytedance/sdk/component/adexpress/h/bj/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/bj/ta;->a()Z

    move-result v0

    return v0
.end method
