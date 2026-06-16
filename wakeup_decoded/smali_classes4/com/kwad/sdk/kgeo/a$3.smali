.class final Lcom/kwad/sdk/kgeo/a$3;
.super Lcom/kwad/sdk/core/network/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/kgeo/a;->OH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/sdk/core/network/f;",
        "Lcom/kwad/sdk/kgeo/KGeoResultData;",
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

.method private static gq(Ljava/lang/String;)Lcom/kwad/sdk/kgeo/KGeoResultData;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/kgeo/KGeoResultData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/kgeo/KGeoResultData;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/kgeo/KGeoResultData;->parseJson(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/kgeo/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/kgeo/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/kgeo/a$3;->gq(Ljava/lang/String;)Lcom/kwad/sdk/kgeo/KGeoResultData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
