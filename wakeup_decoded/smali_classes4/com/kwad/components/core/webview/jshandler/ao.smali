.class public final Lcom/kwad/components/core/webview/jshandler/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/ao$b;,
        Lcom/kwad/components/core/webview/jshandler/ao$a;,
        Lcom/kwad/components/core/webview/jshandler/ao$c;
    }
.end annotation


# instance fields
.field private mHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/webview/jshandler/ao$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/e/d/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ao;->mHolders:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/kwad/components/core/e/d/d;

    .line 34
    .line 35
    new-instance v4, Lcom/kwad/components/core/webview/jshandler/ao$c;

    .line 36
    .line 37
    invoke-direct {v4, v3, v2}, Lcom/kwad/components/core/webview/jshandler/ao$c;-><init>(Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ao;->mHolders:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void
.end method

.method private R(J)Lcom/kwad/components/core/webview/jshandler/ao$c;
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ao;->mHolders:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/kwad/components/core/webview/jshandler/ao$c;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/kwad/components/core/webview/jshandler/ao$c;->getCreativeId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long v5, v3, p1

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    return-object v2
.end method

.method private static a(Lcom/kwad/components/core/webview/jshandler/ao$c;IF)V
    .locals 6

    if-eqz p0, :cond_2

    .line 9
    invoke-static {p0}, Lcom/kwad/components/core/webview/jshandler/ao$c;->a(Lcom/kwad/components/core/webview/jshandler/ao$c;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyDownloadProgress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/kwad/components/core/webview/jshandler/ao$c;->a(Lcom/kwad/components/core/webview/jshandler/ao$c;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiProgressListener"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/kwad/components/core/webview/jshandler/ao$c;->a(Lcom/kwad/components/core/webview/jshandler/ao$c;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/bc$a;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/bc$a;-><init>()V

    .line 13
    iput p2, v1, Lcom/kwad/components/core/webview/jshandler/bc$a;->ail:F

    .line 14
    iput p1, v1, Lcom/kwad/components/core/webview/jshandler/bc$a;->status:I

    .line 15
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/jshandler/ao$c;->getCreativeId()J

    move-result-wide p1

    iput-wide p1, v1, Lcom/kwad/components/core/webview/jshandler/bc$a;->creativeId:J

    .line 16
    invoke-static {p0}, Lcom/kwad/components/core/webview/jshandler/ao$c;->b(Lcom/kwad/components/core/webview/jshandler/ao$c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    iput-wide p1, v1, Lcom/kwad/components/core/webview/jshandler/bc$a;->totalBytes:J

    .line 17
    invoke-static {p0}, Lcom/kwad/components/core/webview/jshandler/ao$c;->b(Lcom/kwad/components/core/webview/jshandler/ao$c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    iget-wide p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->soFarBytes:J

    iput-wide p0, v1, Lcom/kwad/components/core/webview/jshandler/bc$a;->soFarBytes:J

    .line 18
    iget-wide v2, v1, Lcom/kwad/components/core/webview/jshandler/bc$a;->totalBytes:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    long-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float p0, p0, p1

    long-to-float p1, v2

    div-float/2addr p0, p1

    .line 19
    iput p0, v1, Lcom/kwad/components/core/webview/jshandler/bc$a;->aim:F

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 20
    iput p0, v1, Lcom/kwad/components/core/webview/jshandler/bc$a;->aim:F

    .line 21
    :goto_0
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/webview/jshandler/ao$c;IF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kwad/components/core/webview/jshandler/ao;->a(Lcom/kwad/components/core/webview/jshandler/ao$c;IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 2
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/ao$b;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/jshandler/ao$b;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 4
    iget-wide v0, p1, Lcom/kwad/components/core/webview/jshandler/ao$b;->creativeId:J

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/core/webview/jshandler/ao;->R(J)Lcom/kwad/components/core/webview/jshandler/ao$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1, p2}, Lcom/kwad/components/core/webview/jshandler/ao$c;->a(Lcom/kwad/components/core/webview/jshandler/ao$c;Lcom/kwad/sdk/core/webview/c/c;)Lcom/kwad/sdk/core/webview/c/c;

    .line 7
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/ao$a;

    invoke-direct {p2, p1}, Lcom/kwad/components/core/webview/jshandler/ao$a;-><init>(Lcom/kwad/components/core/webview/jshandler/ao$c;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/jshandler/ao$c;->a(Lcom/kwad/components/core/webview/jshandler/ao$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "registerMultiProgressListener"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ao;->mHolders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/kwad/components/core/webview/jshandler/ao$c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/kwad/components/core/webview/jshandler/ao$c;->destroy()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
