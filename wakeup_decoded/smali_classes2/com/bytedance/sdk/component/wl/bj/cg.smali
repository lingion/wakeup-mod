.class public Lcom/bytedance/sdk/component/wl/bj/cg;
.super Lcom/bytedance/sdk/component/wl/bj/a;
.source "SourceFile"


# static fields
.field public static final bj:Lcom/bytedance/sdk/component/bj/h/h;

.field public static final h:Lcom/bytedance/sdk/component/bj/h/h;


# instance fields
.field private rb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/bytedance/sdk/component/bj/h/h;

.field private wl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/bj/h/h$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/bj/h/h$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/h$h;->h()Lcom/bytedance/sdk/component/bj/h/h$h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/h$h;->bj()Lcom/bytedance/sdk/component/bj/h/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bytedance/sdk/component/wl/bj/cg;->h:Lcom/bytedance/sdk/component/bj/h/h;

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/bj/h/h$h;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bytedance/sdk/component/bj/h/h$h;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/h$h;->bj()Lcom/bytedance/sdk/component/bj/h/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bytedance/sdk/component/wl/bj/cg;->bj:Lcom/bytedance/sdk/component/bj/h/h;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/bj/h/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wl/bj/a;-><init>(Lcom/bytedance/sdk/component/bj/h/l;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bytedance/sdk/component/wl/bj/cg;->h:Lcom/bytedance/sdk/component/bj/h/h;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/wl/bj/cg;->u:Lcom/bytedance/sdk/component/bj/h/h;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/wl/bj/cg;->wl:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/wl/bj/cg;->rb:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public h()Lcom/bytedance/sdk/component/wl/bj;
    .locals 14

    .line 34
    const-string v0, "UTF-8"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/bj/h/f$h;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/bj/h/f$h;-><init>()V

    .line 35
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/wl/bj/cg;->wl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 36
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wl/bj/a;->je:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/f$h;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 37
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/bj/h/yv$h;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/bj/h/yv$h;-><init>()V

    .line 38
    iget-object v4, p0, Lcom/bytedance/sdk/component/wl/bj/a;->je:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/bj/h/yv$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/yv$h;

    .line 40
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/bj/h/yv$h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/yv$h;

    .line 41
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 43
    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 45
    :cond_1
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/bj/h/yv$h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/yv$h;

    .line 46
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 47
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 48
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 49
    iget-object v7, p0, Lcom/bytedance/sdk/component/wl/bj/cg;->rb:Ljava/util/Map;

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/wl/bj/cg;->rb:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 53
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 54
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lcom/bytedance/sdk/component/bj/h/yv$h;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/yv$h;

    goto :goto_1

    .line 55
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/bj/h/yv$h;->bj()Lcom/bytedance/sdk/component/bj/h/yv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Lcom/bytedance/sdk/component/bj/h/yv;)Lcom/bytedance/sdk/component/bj/h/f$h;

    .line 56
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Lcom/bytedance/sdk/component/bj/h/f$h;)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/wl/bj/cg;->u:Lcom/bytedance/sdk/component/bj/h/h;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Lcom/bytedance/sdk/component/bj/h/h;)Lcom/bytedance/sdk/component/bj/h/f$h;

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/bj/a;->bj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Ljava/lang/Object;)Lcom/bytedance/sdk/component/bj/h/f$h;

    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/f$h;->h()Lcom/bytedance/sdk/component/bj/h/f$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/f$h;->bj()Lcom/bytedance/sdk/component/bj/h/f;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/component/wl/bj/a;->cg:Lcom/bytedance/sdk/component/bj/h/l;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/bj/h/l;->h(Lcom/bytedance/sdk/component/bj/h/f;)Lcom/bytedance/sdk/component/bj/h/bj;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bj/h/bj;->bj()Lcom/bytedance/sdk/component/bj/h/vq;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 62
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/vq;->yv()Lcom/bytedance/sdk/component/bj/h/je;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    .line 64
    :goto_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/je;->h()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 65
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/bj/h/je;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/bj/h/je;->bj(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 66
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/vq;->je()Lcom/bytedance/sdk/component/bj/h/r;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_4
    move-object v9, v3

    goto :goto_5

    .line 67
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/r;->bj()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 68
    :goto_5
    new-instance v1, Lcom/bytedance/sdk/component/wl/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/vq;->a()Z

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/vq;->cg()I

    move-result v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/vq;->ta()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/vq;->bj()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/vq;->h()J

    move-result-wide v12

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/wl/bj;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    .line 69
    :goto_6
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/component/wl/h/h;)V
    .locals 8

    .line 3
    const-string v0, "UTF-8"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/bj/h/f$h;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/bj/h/f$h;-><init>()V

    .line 4
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/wl/bj/cg;->wl:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/wl/bj/a;->je:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/f$h;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 6
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/bj/h/yv$h;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/bj/h/yv$h;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/component/wl/bj/a;->je:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/bj/h/yv$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/yv$h;

    .line 9
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/bj/h/yv$h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/yv$h;

    .line 10
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 12
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    :cond_1
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/bj/h/yv$h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/yv$h;

    .line 15
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 16
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 17
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 18
    iget-object v6, p0, Lcom/bytedance/sdk/component/wl/bj/cg;->rb:Ljava/util/Map;

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/wl/bj/cg;->rb:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 23
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/sdk/component/bj/h/yv$h;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/yv$h;

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/bj/h/yv$h;->bj()Lcom/bytedance/sdk/component/bj/h/yv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Lcom/bytedance/sdk/component/bj/h/yv;)Lcom/bytedance/sdk/component/bj/h/f$h;

    .line 25
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Lcom/bytedance/sdk/component/bj/h/f$h;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/wl/bj/cg;->u:Lcom/bytedance/sdk/component/bj/h/h;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Lcom/bytedance/sdk/component/bj/h/h;)Lcom/bytedance/sdk/component/bj/h/f$h;

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/bj/a;->bj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Ljava/lang/Object;)Lcom/bytedance/sdk/component/bj/h/f$h;

    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/f$h;->h()Lcom/bytedance/sdk/component/bj/h/f$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/f$h;->bj()Lcom/bytedance/sdk/component/bj/h/f;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/component/wl/bj/a;->cg:Lcom/bytedance/sdk/component/bj/h/l;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/bj/h/l;->h(Lcom/bytedance/sdk/component/bj/h/f;)Lcom/bytedance/sdk/component/bj/h/bj;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/wl/bj/cg$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/wl/bj/cg$1;-><init>(Lcom/bytedance/sdk/component/wl/bj/cg;Lcom/bytedance/sdk/component/wl/h/h;)V

    .line 30
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bj/h/bj;->h(Lcom/bytedance/sdk/component/bj/h/cg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 31
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/component/wl/a/ta;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 33
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/wl/h/h;->h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V

    :cond_8
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    const-string p1, "GetExecutor"

    const-string p2, "name cannot be null !!!"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/wl/a/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wl/bj/cg;->rb:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
