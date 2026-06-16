.class public Lcom/kwad/components/offline/api/tk/model/TemplateConfig;
.super Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse<",
        "Lcom/kwad/components/offline/api/tk/model/TemplateConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public bundleFile:Ljava/lang/String;

.field public bundleId:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public sha256:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public versionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic parseJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/offline/api/tk/model/TemplateConfig;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/offline/api/tk/model/TemplateConfig;->parseJson(Lcom/kwad/components/offline/api/tk/model/TemplateConfig;Lorg/json/JSONObject;)V

    return-void
.end method

.method public parseJson(Lcom/kwad/components/offline/api/tk/model/TemplateConfig;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "bundleId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/components/offline/api/tk/model/TemplateConfig;->bundleId:Ljava/lang/String;

    .line 3
    const-string v0, "bundleFile"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/components/offline/api/tk/model/TemplateConfig;->bundleFile:Ljava/lang/String;

    .line 4
    const-string v0, "version"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/components/offline/api/tk/model/TemplateConfig;->version:Ljava/lang/String;

    .line 5
    const-string v0, "md5"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/components/offline/api/tk/model/TemplateConfig;->md5:Ljava/lang/String;

    .line 6
    const-string v0, "sha256"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kwad/components/offline/api/tk/model/TemplateConfig;->sha256:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic toJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/offline/api/tk/model/TemplateConfig;

    invoke-virtual {p0, p1}, Lcom/kwad/components/offline/api/tk/model/TemplateConfig;->toJson(Lcom/kwad/components/offline/api/tk/model/TemplateConfig;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    check-cast p1, Lcom/kwad/components/offline/api/tk/model/TemplateConfig;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/offline/api/tk/model/TemplateConfig;->toJson(Lcom/kwad/components/offline/api/tk/model/TemplateConfig;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/kwad/components/offline/api/tk/model/TemplateConfig;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/kwad/components/offline/api/tk/model/TemplateConfig;->toJson(Lcom/kwad/components/offline/api/tk/model/TemplateConfig;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/kwad/components/offline/api/tk/model/TemplateConfig;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/kwad/components/offline/api/tk/model/TemplateConfig;->bundleId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    const-string v0, "bundleId"

    iget-object v1, p1, Lcom/kwad/components/offline/api/tk/model/TemplateConfig;->bundleId:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/kwad/components/offline/api/tk/model/TemplateConfig;->bundleFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    const-string v0, "bundleFile"

    iget-object v1, p1, Lcom/kwad/components/offline/api/tk/model/TemplateConfig;->bundleFile:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/kwad/components/offline/api/tk/model/TemplateConfig;->version:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    const-string v0, "version"

    iget-object v1, p1, Lcom/kwad/components/offline/api/tk/model/TemplateConfig;->version:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v0, p1, Lcom/kwad/components/offline/api/tk/model/TemplateConfig;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    const-string v0, "md5"

    iget-object v1, p1, Lcom/kwad/components/offline/api/tk/model/TemplateConfig;->md5:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-object v0, p1, Lcom/kwad/components/offline/api/tk/model/TemplateConfig;->sha256:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    const-string v0, "sha256"

    iget-object p1, p1, Lcom/kwad/components/offline/api/tk/model/TemplateConfig;->sha256:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p2
.end method
