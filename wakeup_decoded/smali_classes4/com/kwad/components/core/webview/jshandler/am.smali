.class public Lcom/kwad/components/core/webview/jshandler/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/am$a;,
        Lcom/kwad/components/core/webview/jshandler/am$b;
    }
.end annotation


# instance fields
.field private final ags:Lcom/kwad/sdk/core/webview/b;

.field private ahy:I

.field private ahz:Lcom/kwad/components/core/webview/jshandler/am$a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/am;->ahy:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/am;->ags:Lcom/kwad/sdk/core/webview/b;

    .line 8
    .line 9
    return-void
.end method

.method private c(Lcom/kwad/components/core/webview/jshandler/am$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1
    .param p1    # Lcom/kwad/components/core/webview/jshandler/am$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/am$b;->f(Lcom/kwad/components/core/webview/jshandler/am$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/am$b;->f(Lcom/kwad/components/core/webview/jshandler/am$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/am;->ags:Lcom/kwad/sdk/core/webview/b;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/am$b;->h(Lcom/kwad/components/core/webview/jshandler/am$b;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/b;->dx(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/am$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/am;->ahz:Lcom/kwad/components/core/webview/jshandler/am$a;

    return-void
.end method

.method protected a(Lcom/kwad/components/core/webview/jshandler/am$b;)V
    .locals 7
    .param p1    # Lcom/kwad/components/core/webview/jshandler/am$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleH5Log actionType actionType"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/am$b;->d(Lcom/kwad/components/core/webview/jshandler/am$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebCardLogHandler"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/am$b;->d(Lcom/kwad/components/core/webview/jshandler/am$b;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 13
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/am$b;->e(Lcom/kwad/components/core/webview/jshandler/am$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/adlog/c/b;->dF(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/am;->ahz:Lcom/kwad/components/core/webview/jshandler/am$a;

    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v2}, Lcom/kwad/components/core/webview/jshandler/am$a;->onAdShow()V

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/am$b;->f(Lcom/kwad/components/core/webview/jshandler/am$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 18
    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/am;->ahy:I

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/adlog/c/b;->dz(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 19
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/am$b;->f(Lcom/kwad/components/core/webview/jshandler/am$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v3, v0}, Lcom/kwad/components/core/webview/jshandler/am;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    goto/16 :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/am$b;->oH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/utils/bp;->isNullString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/am;->ags:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v3, v0}, Lcom/kwad/components/core/webview/jshandler/am;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    goto/16 :goto_0

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/am;->ags:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/webview/b;->MA()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/am;->ags:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/webview/b;->MA()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 24
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/am$b;->oH()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->eB(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {v4, v5}, Lcom/kwad/sdk/utils/bp;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/kwad/components/core/webview/jshandler/am;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    goto/16 :goto_0

    :cond_4
    return-void

    .line 28
    :cond_5
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/am$b;->d(Lcom/kwad/components/core/webview/jshandler/am$b;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 29
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/am;->ags:Lcom/kwad/sdk/core/webview/b;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aRJ:Lcom/kwad/sdk/widget/g;

    .line 30
    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/am;->ahy:I

    .line 31
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->dz(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    .line 32
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/am$b;->e(Lcom/kwad/components/core/webview/jshandler/am$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->dF(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    if-eqz v0, :cond_6

    .line 33
    invoke-interface {v0}, Lcom/kwad/sdk/widget/g;->getTouchCoords()Lcom/kwad/sdk/utils/aj$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/aj$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 34
    :cond_6
    invoke-virtual {p0, v1}, Lcom/kwad/components/core/webview/jshandler/am;->a(Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/am;->c(Lcom/kwad/components/core/webview/jshandler/am$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/am;->ags:Lcom/kwad/sdk/core/webview/b;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    return-void

    .line 36
    :cond_7
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/am$b;->d(Lcom/kwad/components/core/webview/jshandler/am$b;)I

    move-result v0

    const/16 v1, 0x2ee6

    if-ne v0, v1, :cond_8

    .line 37
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/am;->c(Lcom/kwad/components/core/webview/jshandler/am$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/am$b;->g(Lcom/kwad/components/core/webview/jshandler/am$b;)I

    move-result p1

    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/am;->ahy:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/kwad/components/core/o/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    return-void

    .line 38
    :cond_8
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/am$b;->d(Lcom/kwad/components/core/webview/jshandler/am$b;)I

    move-result v0

    const/16 v1, 0x8c

    if-ne v0, v1, :cond_9

    .line 39
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/am$b;->e(Lcom/kwad/components/core/webview/jshandler/am$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dF(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 41
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/am;->c(Lcom/kwad/components/core/webview/jshandler/am$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/am;->ags:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/b;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    return-void

    .line 42
    :cond_9
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/am$b;->d(Lcom/kwad/components/core/webview/jshandler/am$b;)I

    move-result v0

    const/16 v1, 0x8d

    if-ne v0, v1, :cond_a

    .line 43
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/am$b;->e(Lcom/kwad/components/core/webview/jshandler/am$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dF(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 45
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/am;->c(Lcom/kwad/components/core/webview/jshandler/am$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/am;->ags:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/b;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    return-void

    .line 46
    :cond_a
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/am;->c(Lcom/kwad/components/core/webview/jshandler/am$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/am$b;->d(Lcom/kwad/components/core/webview/jshandler/am$b;)I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/am;->ags:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, v2, Lcom/kwad/sdk/core/webview/b;->mReportExtData:Lorg/json/JSONObject;

    .line 47
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/am$b;->e(Lcom/kwad/components/core/webview/jshandler/am$b;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/a;->xj()Lcom/kwad/components/core/webview/tachikoma/e/a;

    move-result-object v0

    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/am$b;->e(Lcom/kwad/components/core/webview/jshandler/am$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/e/a;->bu(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 3
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 3
    :try_start_0
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/am$b;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/am$b;-><init>()V

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/jshandler/am$b;->parseJson(Lorg/json/JSONObject;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/kwad/components/core/webview/jshandler/am;->c(Lcom/kwad/components/core/webview/jshandler/am$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    const-string p1, "native adTemplate is null"

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/kwad/components/core/webview/jshandler/am;->a(Lcom/kwad/components/core/webview/jshandler/am$b;)V

    const/4 p1, 0x0

    .line 8
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    return-void
.end method

.method protected b(ZLcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 0
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kwad/sdk/core/adlog/c/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kwad/components/core/s/b;->ut()Lcom/kwad/components/core/s/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p3, p4}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
