.class final Lcom/kwad/components/core/page/splitLandingPage/view/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/videoview/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/splitLandingPage/view/a;->c(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xk:Lcom/kwad/components/core/page/splitLandingPage/view/a;

.field final synthetic Xl:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/splitLandingPage/view/a;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$3;->Xk:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$3;->Xl:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/contentalliance/a/a/b;)Lcom/kwad/sdk/core/video/a/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGu:Lcom/kwad/sdk/core/config/item/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGv:Lcom/kwad/sdk/core/config/item/d;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/kwad/components/core/video/g;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$3;->Xl:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lcom/kwad/components/core/video/g;-><init>(Lcom/kwad/sdk/contentalliance/a/a/b;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/kwad/components/core/video/g;->isWaynePlayerReady()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method
