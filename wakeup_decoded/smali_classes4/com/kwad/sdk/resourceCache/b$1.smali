.class final Lcom/kwad/sdk/resourceCache/b$1;
.super Lcom/kwad/sdk/core/network/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/resourceCache/b;->cw(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/sdk/resourceCache/a;",
        "Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static QW()Lcom/kwad/sdk/resourceCache/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/resourceCache/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/resourceCache/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static hb(Ljava/lang/String;)Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->parseJson(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/resourceCache/b$1;->QW()Lcom/kwad/sdk/resourceCache/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/resourceCache/b$1;->hb(Ljava/lang/String;)Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
