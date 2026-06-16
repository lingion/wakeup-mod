.class public Lcom/kwad/sdk/core/scene/EntryPackage;
.super Lcom/kwad/sdk/core/scene/URLPackage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7283f5c8c609986bL


# instance fields
.field public entryId:Ljava/lang/String;

.field public entryPageSource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/scene/URLPackage;-><init>()V

    .line 2
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/kwad/sdk/core/scene/EntryPackage;->entryPageSource:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/scene/URLPackage;-><init>(Ljava/lang/String;I)V

    .line 4
    const-string p1, "unknown"

    iput-object p1, p0, Lcom/kwad/sdk/core/scene/EntryPackage;->entryPageSource:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "entryPageSource"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/kwad/sdk/core/scene/EntryPackage;->entryPageSource:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "entryId"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/kwad/sdk/core/scene/EntryPackage;->entryId:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "entryPageSource"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kwad/sdk/core/scene/EntryPackage;->entryPageSource:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "entryId"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/kwad/sdk/core/scene/EntryPackage;->entryId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
