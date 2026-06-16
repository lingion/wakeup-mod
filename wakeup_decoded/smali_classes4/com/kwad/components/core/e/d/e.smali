.class public final Lcom/kwad/components/core/e/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Qe:Z = false

.field private static final Qf:Lcom/kwad/components/core/e/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/e/d/e$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/e/d/e$4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/components/core/e/d/e;->Qf:Lcom/kwad/components/core/e/d/b;

    .line 7
    .line 8
    return-void
.end method

.method public static F(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v1}, Lcom/kwad/components/core/e/d/e;->b(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, p0, v3}, Lcom/kwad/components/core/e/d/e;->a(Ljava/lang/String;Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v2, Lcom/kwad/components/core/e/d/e$2;

    .line 30
    .line 31
    invoke-direct {v2, v1, p0, v3}, Lcom/kwad/components/core/e/d/e$2;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0, v2}, Lcom/kwad/sdk/core/download/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/download/a/b$a;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static a(Lcom/kwad/components/core/e/d/a$a;I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    .line 3
    invoke-static {p0, v1}, Lcom/kwad/components/core/e/d/e;->b(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v5

    .line 6
    invoke-static {p1}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v5}, Lcom/kwad/sdk/core/response/b/a;->U(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pu()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/e/d/a$a;->aA(I)V

    .line 9
    invoke-static {v2, p0}, Lcom/kwad/components/core/e/e/e;->a(Landroid/app/Activity;Lcom/kwad/components/core/e/d/a$a;)V

    const/4 p0, 0x2

    return p0

    .line 10
    :cond_1
    invoke-static {v0, p0, v5}, Lcom/kwad/components/core/e/d/e;->a(Ljava/lang/String;Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v7, Lcom/kwad/components/core/e/d/e$1;

    const/4 v4, 0x1

    move-object v0, v7

    move-object v2, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kwad/components/core/e/d/e$1;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Lcom/kwad/components/core/e/d/a$a;ILcom/kwad/sdk/core/response/model/AdInfo;)V

    invoke-static {p1, v6, v7}, Lcom/kwad/sdk/core/download/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/download/a/b$a;)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 26
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bk(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pt()Ljava/util/concurrent/Callable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->ps()Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v1, "__simpleItemId__"

    const-string v2, "__itemId__"

    if-eqz p0, :cond_5

    .line 32
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return-object p2

    .line 33
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cU(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 34
    :cond_5
    :try_start_1
    invoke-static {v0}, Lcom/kwad/components/core/e/b/a;->al(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-object p0, v0

    .line 35
    :goto_2
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0, p2}, Lcom/kwad/components/core/e/d/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Lcom/kwad/sdk/internal/api/SceneImpl;)Ljava/lang/String;
    .locals 3

    .line 36
    const-string v0, ""

    if-eqz p2, :cond_3

    .line 37
    const-string v1, "com.smile.gifmaker"

    invoke-static {p1, v1}, Lcom/kwad/sdk/utils/as;->as(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "com.kuaishou.nebula"

    invoke-static {p1, v1}, Lcom/kwad/sdk/utils/as;->as(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/kwad/sdk/internal/api/SceneImpl;->getBackUrl()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 41
    :goto_1
    invoke-static {p0, v2, v0}, Lcom/kwad/components/core/e/d/e;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 2

    .line 12
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    .line 13
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->bn(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {p1, p2, p0}, Lcom/kwad/components/core/e/d/e;->b(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    :cond_0
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-static {p1, p2, p0}, Lcom/kwad/components/core/e/d/e;->a(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    :cond_1
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cK(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cQ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    iget-object p2, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-static {p0, p1, p2}, Lcom/kwad/components/core/e/d/e;->a(Ljava/lang/String;Landroid/content/Context;Lcom/kwad/sdk/internal/api/SceneImpl;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V
    .locals 4

    .line 19
    invoke-static {}, Lcom/kwad/components/core/e/d/e;->qi()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lcom/kwad/components/core/e/d/e;->aD(Z)V

    .line 21
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hb()I

    move-result v0

    .line 22
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hc()Z

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 24
    new-instance v1, Lcom/kwad/components/core/e/d/e$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/kwad/components/core/e/d/e$3;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    int-to-long p0, v0

    const-wide/16 v2, 0x3e8

    mul-long p0, p0, v2

    const/4 p2, 0x0

    invoke-static {v1, p2, p0, p1}, Lcom/kwad/sdk/utils/bw;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 25
    invoke-static {p0}, Lcom/kwad/components/core/e/d/e;->aD(Z)V

    return-void
.end method

.method public static aC(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/kwad/sdk/core/adlog/c;->aBP:Z

    .line 2
    .line 3
    return-void
.end method

.method private static aD(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/kwad/components/core/e/d/e;->Qe:Z

    .line 2
    .line 3
    return-void
.end method

.method static synthetic aE(Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/kwad/components/core/e/d/e;->aD(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static aq(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "universeClientInfo"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method static synthetic ar(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/components/core/e/d/e;->aq(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 12
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getmCurPlayTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    .line 13
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bo(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 14
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "playStartTime"

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 5

    .line 2
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->deeplinkConf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;

    .line 4
    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;->areaConf:Ljava/util/List;

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->ea()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 5
    iget-object v3, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;->sceneConf:Ljava/util/List;

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->py()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_1

    if-nez v3, :cond_3

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;->sceneConf:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v3, :cond_0

    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;->areaConf:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;->url:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;->url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->deeplinkExtra:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cU(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kwad/components/core/e/d/e;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V

    return-void
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "liveunion_"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getAppId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "returnBack"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string p1, "0"

    .line 40
    .line 41
    :cond_0
    const-string v0, "back_url"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static qi()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kwad/components/core/e/d/e;->Qe:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic qj()Lcom/kwad/components/core/e/d/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/core/e/d/e;->Qf:Lcom/kwad/components/core/e/d/b;

    .line 2
    .line 3
    return-object v0
.end method
