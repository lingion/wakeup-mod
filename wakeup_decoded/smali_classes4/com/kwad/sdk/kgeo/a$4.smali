.class final Lcom/kwad/sdk/kgeo/a$4;
.super Lcom/kwad/sdk/core/network/o;
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
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/sdk/core/network/f;",
        "Lcom/kwad/sdk/kgeo/KGeoResultData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/kwad/sdk/kgeo/KGeoResultData;)V
    .locals 0
    .param p0    # Lcom/kwad/sdk/kgeo/KGeoResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/kgeo/KGeoResultData;->kGeoInfo:Lcom/kwad/sdk/kgeo/KGeoInfo;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/kwad/sdk/kgeo/a;->a(Lcom/kwad/sdk/kgeo/KGeoInfo;)Lcom/kwad/sdk/kgeo/KGeoInfo;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/BaseResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/kwad/sdk/kgeo/KGeoResultData;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/kwad/sdk/kgeo/a$4;->a(Lcom/kwad/sdk/kgeo/KGeoResultData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
