.class final Lcom/kwad/components/core/urlReplace/c$2;
.super Lcom/kwad/sdk/core/network/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/urlReplace/c;->a(Ljava/lang/String;Lcom/kwad/components/core/urlReplace/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/components/core/urlReplace/b;",
        "Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic acl:Lcom/kwad/components/core/urlReplace/c;

.field final synthetic acm:Lcom/kwad/components/core/urlReplace/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/urlReplace/c;Lcom/kwad/components/core/urlReplace/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/urlReplace/c$2;->acl:Lcom/kwad/components/core/urlReplace/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/urlReplace/c$2;->acm:Lcom/kwad/components/core/urlReplace/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a(Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;)V
    .locals 1
    .param p1    # Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;->isParseSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;->isReplaceSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/core/urlReplace/c$2;->acm:Lcom/kwad/components/core/urlReplace/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;->getMiMarketUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lcom/kwad/components/core/urlReplace/a;->onSuccess(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
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
    check-cast p2, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/kwad/components/core/urlReplace/c$2;->a(Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
