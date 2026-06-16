.class public final Lcom/kwad/sdk/core/b/a/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleComponentInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleComponentInfo;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentTemplateInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentTemplateInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleComponentInfo;->playCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentTemplateInfo;

    .line 3
    const-string v1, "playCardInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 4
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentTemplateInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentTemplateInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleComponentInfo;->endCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentTemplateInfo;

    .line 5
    const-string v1, "endCardInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 6
    const-string v0, "styleComponentFlag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleComponentInfo;->styleComponentFlag:Z

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleComponentInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleComponentInfo;->playCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentTemplateInfo;

    const-string v1, "playCardInfo"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 4
    const-string v0, "endCardInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleComponentInfo;->endCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentTemplateInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 5
    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleComponentInfo;->styleComponentFlag:Z

    if-eqz p0, :cond_1

    .line 6
    const-string v0, "styleComponentFlag"

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleComponentInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/lg;->a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleComponentInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleComponentInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/lg;->b(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleComponentInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
